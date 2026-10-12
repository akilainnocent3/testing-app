package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class vof extends liz {
    public int n = -1;
    public int o = -1;
    public final wva p;
    public final wva q;

    public vof(wva wvaVar, wva wvaVar2) {
        this.p = wvaVar;
        this.q = wvaVar2;
    }

    @Override // defpackage.liz
    public final xj1 e(eqf eqfVar) throws Throwable {
        Map map = Collections.EMPTY_MAP;
        xj1 xj1VarE = super.e(eqfVar);
        this.n = enj.h();
        this.o = enj.h();
        return xj1VarE;
    }

    public final void l(long j, Surface surface, d5f0 d5f0Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
        enj.d(this.a, true);
        enj.c(this.c);
        HashMap map = this.b;
        m9f.g("The surface is not registered.", map.containsKey(surface));
        wsz wszVarB = (wsz) map.get(surface);
        Objects.requireNonNull(wszVarB);
        if (wszVarB == enj.j) {
            wszVarB = b(surface);
            if (wszVarB == null) {
                return;
            } else {
                map.put(surface, wszVarB);
            }
        }
        wsz wszVar = wszVarB;
        if (surface != this.i) {
            f(wszVar.a());
            this.i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
        m(wszVar, d5f0Var, surfaceTexture, this.p, this.n, true);
        m(wszVar, d5f0Var, surfaceTexture2, this.q, this.o, false);
        EGLExt.eglPresentationTimeANDROID(this.d, wszVar.a(), j);
        if (EGL14.eglSwapBuffers(this.d, wszVar.a())) {
            return;
        }
        zrt.i("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void m(wsz wszVar, d5f0 d5f0Var, SurfaceTexture surfaceTexture, wva wvaVar, int i, boolean z) {
        k(i);
        GLES20.glViewport(0, 0, wszVar.c(), wszVar.b());
        GLES20.glScissor(0, 0, wszVar.c(), wszVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        d5f0Var.A(fArr2, fArr, z);
        enj.f fVar = this.k;
        fVar.getClass();
        if (fVar instanceof enj.g) {
            GLES20.glUniformMatrix4fv(((enj.g) fVar).f, 1, false, fArr2, 0);
            enj.b("glUniformMatrix4fv");
        }
        float fC = wszVar.c();
        v800<Float, Float> v800Var = wvaVar.b;
        Size size = new Size((int) (v800Var.a.floatValue() * fC), (int) (v800Var.b.floatValue() * wszVar.b()));
        Size size2 = new Size(wszVar.c(), wszVar.b());
        float[] fArr3 = new float[16];
        Matrix.setIdentityM(fArr3, 0);
        float[] fArr4 = new float[16];
        Matrix.setIdentityM(fArr4, 0);
        float[] fArr5 = new float[16];
        Matrix.setIdentityM(fArr5, 0);
        Matrix.scaleM(fArr3, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        v800<Float, Float> v800Var2 = wvaVar.a;
        if (v800Var.a.floatValue() != 0.0f || v800Var.b.floatValue() != 0.0f) {
            Matrix.translateM(fArr4, 0, v800Var2.a.floatValue() / v800Var.a.floatValue(), v800Var2.b.floatValue() / v800Var.b.floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArr5, 0, fArr3, 0, fArr4, 0);
        GLES20.glUniformMatrix4fv(fVar.b, 1, false, fArr5, 0);
        enj.b("glUniformMatrix4fv");
        GLES20.glUniform1f(fVar.c, 1.0f);
        enj.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        enj.b("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
