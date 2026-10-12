package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class y8j0 {
    public final Context a;
    public boolean b;
    public b c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h = 1.0f;
    public int i = 0;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public static final class a {
        public static void a(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                oqt.h("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public static final class c extends b implements Choreographer.FrameCallback {
        @Override // y8j0.b
        public final void a() {
            long refreshRate;
            this.b.registerDisplayListener(this, gti0.q(null));
            this.a.removeFrameCallback(this);
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                oqt.j("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.d = refreshRate;
        }

        @Override // y8j0.b
        public final void b() {
            this.b.unregisterDisplayListener(this);
            this.a.removeFrameCallback(this);
            this.c = -9223372036854775807L;
            this.d = -9223372036854775807L;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            this.c = j;
            this.a.removeFrameCallback(this);
            this.a.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            long refreshRate;
            if (i == 0) {
                this.a.removeFrameCallback(this);
                this.a.postFrameCallback(this);
                Display display = this.b.getDisplay(0);
                if (display != null) {
                    refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
                } else {
                    oqt.j("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                    refreshRate = -9223372036854775807L;
                }
                this.d = refreshRate;
            }
        }
    }

    public static final class d extends b implements Choreographer$VsyncCallback {
        public final Handler e;

        public d(Choreographer choreographer, DisplayManager displayManager) {
            super(choreographer, displayManager);
            this.e = gti0.q(null);
        }

        @Override // y8j0.b
        public final void a() {
            this.b.registerDisplayListener(this, gti0.q(null));
            Choreographer choreographer = this.a;
            choreographer.removeVsyncCallback(this);
            choreographer.postVsyncCallback(this);
        }

        @Override // y8j0.b
        public final void b() {
            this.b.unregisterDisplayListener(this);
            this.e.removeCallbacksAndMessages(null);
            this.a.removeVsyncCallback(this);
            this.c = -9223372036854775807L;
            this.d = -9223372036854775807L;
        }

        public final /* synthetic */ void c() {
            this.a.postVsyncCallback(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayChanged(int i) {
            if (i == 0) {
                this.e.removeCallbacksAndMessages(null);
                Choreographer choreographer = this.a;
                choreographer.removeVsyncCallback(this);
                choreographer.postVsyncCallback(this);
            }
        }

        public final void onVsync(Choreographer.FrameData frameData) {
            this.c = frameData.getFrameTimeNanos();
            Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
            if (frameTimelines.length >= 2) {
                long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
                this.d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
            } else {
                this.d = -9223372036854775807L;
            }
            this.e.removeCallbacksAndMessages(null);
            this.e.postDelayed(new Runnable() { // from class: z8j0
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.c();
                }
            }, 500L);
        }
    }

    public y8j0(Context context) {
        this.a = context;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.i == Integer.MIN_VALUE || this.g == 0.0f || !surface.isValid()) {
            return;
        }
        this.g = 0.0f;
        a.a(this.e, 0.0f);
    }

    public final void b() {
        this.o = -1L;
        this.l = -1L;
        this.n = -9223372036854775807L;
        this.j = 0L;
        this.k = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void c(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.i == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.d) {
            float f2 = this.f;
            if (f2 != -1.0f) {
                f = f2 * this.h;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.g != f) {
            this.g = f;
            a.a(this.e, f);
        }
    }

    public static abstract class b implements DisplayManager.DisplayListener {
        public final Choreographer a;
        public final DisplayManager b;
        public volatile long c = -9223372036854775807L;
        public volatile long d = -9223372036854775807L;

        public b(Choreographer choreographer, DisplayManager displayManager) {
            this.a = choreographer;
            this.b = displayManager;
        }

        public abstract void a();

        public abstract void b();

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public final void onDisplayRemoved(int i) {
        }
    }
}
