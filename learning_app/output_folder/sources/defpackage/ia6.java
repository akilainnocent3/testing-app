package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ia6 implements m930.c {
    @Override // m930.c
    public final void a(u5f0 u5f0Var) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(u5f0Var.b.getWidth(), u5f0Var.b.getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        u5f0Var.a(surface, hze.a(), new c7b() { // from class: ja6
            @Override // defpackage.c7b
            public final void accept(Object obj) {
                surface.release();
                surfaceTexture.release();
            }
        });
    }
}
