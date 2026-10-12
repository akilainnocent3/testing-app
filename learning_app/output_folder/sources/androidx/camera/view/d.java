package androidx.camera.view;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.c;
import androidx.camera.view.d;
import defpackage.a9b;
import defpackage.c7b;
import defpackage.cnn;
import defpackage.ga30;
import defpackage.ots;
import defpackage.u5f0;
import defpackage.zrt;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d extends c {
    public SurfaceView e;
    public final a f;

    public class a implements SurfaceHolder.Callback {
        public Size a;
        public u5f0 b;
        public u5f0 c;
        public ga30 d;
        public Size e;
        public boolean f = false;
        public boolean i = false;

        public a() {
        }

        public final void a() {
            ga30 ga30Var;
            if (this.b != null) {
                zrt.a("SurfaceViewImpl", "Request canceled: " + this.b);
                if (!this.b.c() || (ga30Var = this.d) == null) {
                    return;
                }
                ga30Var.a();
            }
        }

        public final boolean b() {
            d dVar = d.this;
            Surface surface = dVar.e.getHolder().getSurface();
            if (this.f || this.b == null || !Objects.equals(this.a, this.e)) {
                return false;
            }
            zrt.a("SurfaceViewImpl", "Surface set on Preview.");
            final ga30 ga30Var = this.d;
            u5f0 u5f0Var = this.b;
            Objects.requireNonNull(u5f0Var);
            u5f0Var.a(surface, a9b.c(dVar.e.getContext()), new c7b() { // from class: c6f0
                @Override // defpackage.c7b
                public final void accept(Object obj) {
                    zrt.a("SurfaceViewImpl", "Safe to release surface.");
                    c.a aVar = ga30Var;
                    if (aVar != null) {
                        ((ga30) aVar).a();
                    }
                }
            });
            this.f = true;
            dVar.d = true;
            dVar.f();
            return true;
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            zrt.a("SurfaceViewImpl", "Surface changed. Size: " + i2 + "x" + i3);
            this.e = new Size(i2, i3);
            b();
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            u5f0 u5f0Var;
            zrt.a("SurfaceViewImpl", "Surface created.");
            if (!this.i || (u5f0Var = this.c) == null) {
                return;
            }
            u5f0Var.c();
            u5f0Var.i.b(null);
            this.c = null;
            this.i = false;
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            zrt.a("SurfaceViewImpl", "Surface destroyed.");
            if (!this.f) {
                a();
            } else if (this.b != null) {
                zrt.a("SurfaceViewImpl", "Surface closed " + this.b);
                this.b.k.a();
            }
            this.i = true;
            u5f0 u5f0Var = this.b;
            if (u5f0Var != null) {
                this.c = u5f0Var;
            }
            this.f = false;
            this.b = null;
            this.d = null;
            this.e = null;
            this.a = null;
        }
    }

    public d(FrameLayout frameLayout, b bVar) {
        super(frameLayout, bVar);
        this.f = new a();
    }

    @Override // androidx.camera.view.c
    public final View a() {
        return this.e;
    }

    @Override // androidx.camera.view.c
    public final Bitmap b() {
        SurfaceView surfaceView = this.e;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.e.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.e.getWidth(), this.e.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.e, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: b6f0
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                if (i == 0) {
                    zrt.a("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() succeeded");
                } else {
                    zrt.c("SurfaceViewImpl", "PreviewView.SurfaceViewImplementation.getBitmap() failed with error " + i);
                }
                semaphore.release();
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                zrt.c("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
            }
            return bitmapCreateBitmap;
        } catch (InterruptedException e) {
            zrt.d("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // androidx.camera.view.c
    public final void c() {
    }

    @Override // androidx.camera.view.c
    public final void d() {
    }

    @Override // androidx.camera.view.c
    public final void e(final u5f0 u5f0Var, final ga30 ga30Var) {
        SurfaceView surfaceView = this.e;
        boolean zEquals = Objects.equals(this.a, u5f0Var.b);
        if (surfaceView == null || !zEquals) {
            Size size = u5f0Var.b;
            this.a = size;
            size.getClass();
            FrameLayout frameLayout = this.b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.e = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.e);
            this.e.getHolder().addCallback(this.f);
        }
        Executor executorC = a9b.c(this.e.getContext());
        u5f0Var.j.a(new Runnable() { // from class: z5f0
            @Override // java.lang.Runnable
            public final void run() {
                ga30Var.a();
            }
        }, executorC);
        this.e.post(new Runnable() { // from class: a6f0
            @Override // java.lang.Runnable
            public final void run() {
                d.a aVar = this.a.f;
                aVar.a();
                boolean z = aVar.i;
                u5f0 u5f0Var2 = u5f0Var;
                if (z) {
                    aVar.i = false;
                    u5f0Var2.c();
                    u5f0Var2.i.b(null);
                    return;
                }
                aVar.b = u5f0Var2;
                aVar.d = ga30Var;
                Size size2 = u5f0Var2.b;
                aVar.a = size2;
                aVar.f = false;
                if (aVar.b()) {
                    return;
                }
                zrt.a("SurfaceViewImpl", "Wait for new Surface creation.");
                d.this.e.getHolder().setFixedSize(size2.getWidth(), size2.getHeight());
            }
        });
    }

    @Override // androidx.camera.view.c
    public final void g(Executor executor) {
        throw new IllegalArgumentException("SurfaceView doesn't support frame update listener");
    }

    @Override // androidx.camera.view.c
    public final ots<Void> h() {
        return cnn.c.b;
    }
}
