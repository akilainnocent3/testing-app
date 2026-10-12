package androidx.camera.view;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import defpackage.a26;
import defpackage.a9b;
import defpackage.akj;
import defpackage.m9f;
import defpackage.mkj;
import defpackage.u5f0;
import defpackage.zrt;

/* JADX INFO: loaded from: classes.dex */
public final class e implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ f a;

    public class a implements akj<u5f0.c> {
        public final /* synthetic */ SurfaceTexture a;

        public a(SurfaceTexture surfaceTexture) {
            this.a = surfaceTexture;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }

        @Override // defpackage.akj
        public final void onSuccess(u5f0.c cVar) {
            m9f.g("Unexpected result from SurfaceRequest. Surface was provided twice.", cVar.a() != 3);
            zrt.a("TextureViewImpl", "SurfaceTexture about to manually be destroyed");
            this.a.release();
            f fVar = e.this.a;
            if (fVar.j != null) {
                fVar.j = null;
            }
        }
    }

    public e(f fVar) {
        this.a = fVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zrt.a("TextureViewImpl", "SurfaceTexture available. Size: " + i + "x" + i2);
        f fVar = this.a;
        fVar.f = surfaceTexture;
        if (fVar.g == null) {
            fVar.i();
            return;
        }
        fVar.h.getClass();
        zrt.a("TextureViewImpl", "Surface invalidated " + fVar.h);
        fVar.h.k.a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        f fVar = this.a;
        fVar.f = null;
        a26.d dVar = fVar.g;
        if (dVar == null) {
            zrt.a("TextureViewImpl", "SurfaceTexture about to be destroyed");
            return true;
        }
        a aVar = new a(surfaceTexture);
        dVar.k(new mkj.b(dVar, aVar), a9b.c(fVar.e.getContext()));
        fVar.j = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        zrt.a("TextureViewImpl", "SurfaceTexture size changed: " + i + "x" + i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        a26.a<Void> andSet = this.a.k.getAndSet(null);
        if (andSet != null) {
            andSet.b(null);
        }
    }
}
