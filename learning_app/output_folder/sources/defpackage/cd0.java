package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class cd0 extends zdb {
    public static final hqf0 A = q5s.b(a.a);
    public static final b B = new b();
    public final Choreographer b;
    public final Handler c;
    public boolean v;
    public boolean w;
    public final dd0 z;
    public final Object d = new Object();
    public final qx0<Runnable> e = new qx0<>();
    public ArrayList f = new ArrayList();
    public ArrayList i = new ArrayList();
    public final c y = new c();

    public static final class a extends qur implements Function0<CoroutineContext> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                choreographer = Choreographer.getInstance();
            } else {
                kod kodVar = b1f.a;
                choreographer = (Choreographer) rp5.a(ewu.a, new bd0(2, null));
            }
            cd0 cd0Var = new cd0(choreographer, wml.a(Looper.getMainLooper()));
            return cd0Var.plus(cd0Var.z);
        }
    }

    public static final class b extends ThreadLocal<CoroutineContext> {
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null) {
                cd0 cd0Var = new cd0(choreographer, wml.a(looperMyLooper));
                return cd0Var.plus(cd0Var.z);
            }
            j30.a("no Looper on this thread");
            return null;
        }
    }

    public static final class c implements Choreographer.FrameCallback, Runnable {
        public c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            cd0.this.c.removeCallbacks(this);
            cd0.this.h0();
            cd0 cd0Var = cd0.this;
            synchronized (cd0Var.d) {
                if (cd0Var.w) {
                    cd0Var.w = false;
                    ArrayList arrayList = cd0Var.f;
                    cd0Var.f = cd0Var.i;
                    cd0Var.i = arrayList;
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j);
                    }
                    arrayList.clear();
                }
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            cd0.this.h0();
            cd0 cd0Var = cd0.this;
            synchronized (cd0Var.d) {
                try {
                    if (cd0Var.f.isEmpty()) {
                        cd0Var.b.removeFrameCallback(this);
                        cd0Var.w = false;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public cd0(Choreographer choreographer, Handler handler) {
        this.b = choreographer;
        this.c = handler;
        this.z = new dd0(choreographer, this);
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        synchronized (this.d) {
            try {
                this.e.addLast(runnable);
                if (!this.v) {
                    this.v = true;
                    this.c.post(this.y);
                    if (!this.w) {
                        this.w = true;
                        this.b.postFrameCallback(this.y);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h0() {
        Runnable runnableRemoveFirst;
        boolean z;
        do {
            synchronized (this.d) {
                qx0<Runnable> qx0Var = this.e;
                runnableRemoveFirst = qx0Var.isEmpty() ? null : qx0Var.removeFirst();
            }
            while (runnableRemoveFirst != null) {
                runnableRemoveFirst.run();
                synchronized (this.d) {
                    qx0<Runnable> qx0Var2 = this.e;
                    runnableRemoveFirst = qx0Var2.isEmpty() ? null : qx0Var2.removeFirst();
                }
            }
            synchronized (this.d) {
                if (this.e.isEmpty()) {
                    z = false;
                    this.v = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }
}
