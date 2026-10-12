package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.view.f;
import defpackage.a26;
import defpackage.a9b;
import defpackage.ga30;
import defpackage.ots;
import defpackage.r26;
import defpackage.u5f0;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f extends c {
    public TextureView e;
    public SurfaceTexture f;
    public a26.d g;
    public u5f0 h;
    public boolean i;
    public SurfaceTexture j;
    public AtomicReference<a26.a<Void>> k;
    public ga30 l;
    public Executor m;

    @Override // androidx.camera.view.c
    public final View a() {
        return this.e;
    }

    @Override // androidx.camera.view.c
    public final Bitmap b() {
        TextureView textureView = this.e;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.e.getBitmap();
    }

    @Override // androidx.camera.view.c
    public final void c() {
        if (!this.i || this.j == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.e.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.j;
        if (surfaceTexture != surfaceTexture2) {
            this.e.setSurfaceTexture(surfaceTexture2);
            this.j = null;
            this.i = false;
        }
    }

    @Override // androidx.camera.view.c
    public final void d() {
        this.i = true;
    }

    @Override // androidx.camera.view.c
    public final void e(final u5f0 u5f0Var, ga30 ga30Var) {
        ga30 ga30Var2;
        Size size = u5f0Var.b;
        this.a = size;
        size.getClass();
        FrameLayout frameLayout = this.b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.e = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.a.getWidth(), this.a.getHeight()));
        this.e.setSurfaceTextureListener(new e(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.e);
        u5f0 u5f0Var2 = this.h;
        if (u5f0Var2 != null && u5f0Var2.c() && (ga30Var2 = this.l) != null) {
            ga30Var2.a();
            this.l = null;
        }
        this.h = u5f0Var;
        this.l = ga30Var;
        u5f0Var.j.a(new Runnable() { // from class: zng0
            @Override // java.lang.Runnable
            public final void run() {
                f fVar = this.a;
                u5f0 u5f0Var3 = fVar.h;
                if (u5f0Var3 != null && u5f0Var3 == u5f0Var) {
                    fVar.h = null;
                    fVar.g = null;
                }
                ga30 ga30Var3 = fVar.l;
                if (ga30Var3 != null) {
                    ga30Var3.a();
                    fVar.l = null;
                }
            }
        }, a9b.c(this.e.getContext()));
        i();
    }

    @Override // androidx.camera.view.c
    public final void g(Executor executor) {
        this.m = executor;
    }

    @Override // androidx.camera.view.c
    public final ots<Void> h() {
        a26.a<Void> aVar = new a26.a<>();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            this.k.set(aVar);
            aVar.a = "textureViewImpl_waitForNextFrame";
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public final void i() {
        SurfaceTexture surfaceTexture;
        Size size = this.a;
        if (size == null || (surfaceTexture = this.f) == null || this.h == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.a.getHeight());
        final Surface surface = new Surface(this.f);
        final u5f0 u5f0Var = this.h;
        final a26.d dVarA = a26.a(new a26.c() { // from class: aog0
            @Override // a26.c
            public final Object a(final a26.a aVar) {
                zrt.a("TextureViewImpl", "Surface set on Preview.");
                f fVar = this.a;
                u5f0 u5f0Var2 = fVar.h;
                hze hzeVarA = hze.a();
                c7b<u5f0.c> c7bVar = new c7b() { // from class: cog0
                    @Override // defpackage.c7b
                    public final void accept(Object obj) {
                        aVar.b((u5f0.c) obj);
                    }
                };
                Surface surface2 = surface;
                u5f0Var2.a(surface2, hzeVarA, c7bVar);
                return "provideSurface[request=" + fVar.h + " surface=" + surface2 + "]";
            }
        });
        this.g = dVarA;
        dVarA.b.k(new Runnable() { // from class: bog0
            @Override // java.lang.Runnable
            public final void run() {
                zrt.a("TextureViewImpl", "Safe to release surface.");
                f fVar = this.a;
                ga30 ga30Var = fVar.l;
                if (ga30Var != null) {
                    ga30Var.a();
                    fVar.l = null;
                }
                surface.release();
                if (fVar.g == dVarA) {
                    fVar.g = null;
                }
                if (fVar.h == u5f0Var) {
                    fVar.h = null;
                }
            }
        }, a9b.c(this.e.getContext()));
        this.d = true;
        f();
    }
}
