package defpackage;

import android.os.Trace;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ra0 implements f830, xf30, View.OnAttachStateChangeListener, Runnable, Choreographer.FrameCallback {
    public static long v;
    public final View a;
    public boolean c;
    public boolean f;
    public long i;
    public final PriorityQueue<zf30> b = new PriorityQueue<>(11, new qa0());
    public final Choreographer d = Choreographer.getInstance();
    public final a e = new a();

    public static final class a implements e830 {
        public boolean a;
        public long b;

        @Override // defpackage.e830
        public final long a() {
            if (this.a) {
                return Long.MAX_VALUE;
            }
            return Math.max(0L, this.b - System.nanoTime());
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003f  */
    public ra0(View view) {
        float refreshRate;
        this.a = view;
        if (v == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            v = (long) (1.0E9f / refreshRate);
        }
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            this.f = true;
        }
    }

    @Override // defpackage.xf30
    public final void b(b830.a aVar) {
        this.b.add(new zf30(0, aVar));
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    @Override // defpackage.xf30
    public final void c(b830.a aVar) {
        this.b.add(new zf30(1, aVar));
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.post(this);
    }

    public final boolean d() {
        a aVar = this.e;
        long jA = aVar.a();
        yc0.a(jA, "compose:lazy:prefetch:available_time_nanos");
        boolean z = true;
        if (jA > 0) {
            PriorityQueue<zf30> priorityQueue = this.b;
            zf30 zf30VarPeek = priorityQueue.peek();
            zf30VarPeek.getClass();
            if (!zf30VarPeek.b.d(aVar)) {
                priorityQueue.poll();
                z = false;
            }
            aVar.a = false;
        }
        return z;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        if (this.f) {
            this.i = j;
            this.a.post(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f = false;
        this.a.removeCallbacks(this);
        this.d.removeFrameCallback(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        PriorityQueue<zf30> priorityQueue = this.b;
        if (!priorityQueue.isEmpty() && this.c && this.f) {
            View view = this.a;
            if (view.getWindowVisibility() == 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(view.getDrawingTime());
                boolean z = System.nanoTime() > (2 * v) + nanos;
                a aVar = this.e;
                aVar.a = z;
                aVar.b = Math.max(this.i, nanos) + v;
                boolean zD = false;
                while (!priorityQueue.isEmpty() && !zD) {
                    if (aVar.a) {
                        Trace.beginSection("compose:lazy:prefetch:idle_frame");
                        try {
                            zD = d();
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        zD = d();
                    }
                }
                if (zD) {
                    this.d.postFrameCallback(this);
                } else {
                    this.c = false;
                }
                yc0.a(0L, "compose:lazy:prefetch:available_time_nanos");
                return;
            }
        }
        this.c = false;
    }
}
