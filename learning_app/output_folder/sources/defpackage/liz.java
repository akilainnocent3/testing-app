package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class liz {
    public Thread c;
    public EGLConfig g;
    public Surface i;
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final HashMap b = new HashMap();
    public EGLDisplay d = EGL14.EGL_NO_DISPLAY;
    public EGLContext e = EGL14.EGL_NO_CONTEXT;
    public int[] f = enj.a;
    public EGLSurface h = EGL14.EGL_NO_SURFACE;
    public Map<enj.e, enj.f> j = Collections.EMPTY_MAP;
    public enj.f k = null;
    public enj.e l = enj.e.a;
    public int m = -1;

    public final void a(eqf eqfVar, xj1.a aVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            j30.a("Unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.d, iArr, 0, iArr, 1)) {
            this.d = EGL14.EGL_NO_DISPLAY;
            j30.a("Unable to initialize EGL14");
            return;
        }
        if (aVar != null) {
            aVar.b = iArr[0] + "." + iArr[1];
        }
        int i = eqfVar.a() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.d, new int[]{12324, i, 12323, i, 12322, i, 12321, eqfVar.a() ? 2 : 8, 12325, 0, 12326, 0, 12352, eqfVar.a() ? 64 : 4, 12610, eqfVar.a() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            j30.a("Unable to find a suitable EGLConfig");
            return;
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, eqfVar.a() ? 3 : 2, 12344}, 0);
        enj.a("eglCreateContext");
        this.g = eGLConfig;
        this.e = eGLContextEglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.d, eGLContextEglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    public final fl1 b(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.d;
            EGLConfig eGLConfig = this.g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceI = enj.i(eGLDisplay, eGLConfig, surface, this.f);
            EGLDisplay eGLDisplay2 = this.d;
            int[] iArr = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12375, iArr, 0);
            int i = iArr[0];
            int[] iArr2 = new int[1];
            EGL14.eglQuerySurface(eGLDisplay2, eGLSurfaceI, 12374, iArr2, 0);
            Size size = new Size(i, iArr2[0]);
            return new fl1(eGLSurfaceI, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e) {
            zrt.j("OpenGlRenderer", "Failed to create EGL surface: " + e.getMessage(), e);
            return null;
        }
    }

    public final void c() {
        EGLDisplay eGLDisplay = this.d;
        EGLConfig eGLConfig = this.g;
        Objects.requireNonNull(eGLConfig);
        int[] iArr = enj.a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        enj.a("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface != null) {
            this.h = eGLSurfaceEglCreatePbufferSurface;
        } else {
            j30.a("surface was null");
        }
    }

    public final v800<String, String> d(eqf eqfVar) {
        enj.d(this.a, false);
        try {
            a(eqfVar, null);
            c();
            f(this.h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new v800<>(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e) {
            zrt.j("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
            return new v800<>("", "");
        } finally {
            h();
        }
    }

    public xj1 e(eqf eqfVar) throws Throwable {
        Map map = Collections.EMPTY_MAP;
        AtomicBoolean atomicBoolean = this.a;
        enj.d(atomicBoolean, false);
        xj1.a aVar = new xj1.a();
        aVar.a = "0.0";
        aVar.b = "0.0";
        aVar.c = "";
        aVar.d = "";
        try {
            if (eqfVar.a()) {
                v800<String, String> v800VarD = d(eqfVar);
                String str = v800VarD.a;
                str.getClass();
                String str2 = v800VarD.b;
                str2.getClass();
                if (!str.contains("GL_EXT_YUV_target")) {
                    zrt.i("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    eqfVar = eqf.d;
                }
                this.f = enj.f(str2, eqfVar);
                aVar.c = str;
                aVar.d = str2;
            }
            a(eqfVar, aVar);
            c();
            f(this.h);
            aVar.a = enj.j();
            this.j = enj.g(eqfVar);
            int iH = enj.h();
            this.m = iH;
            k(iH);
            this.c = Thread.currentThread();
            atomicBoolean.set(true);
            if ("".isEmpty()) {
                return new xj1(aVar.a, aVar.b, aVar.c, aVar.d);
            }
            j30.a("Missing required properties:".concat(""));
            return null;
        } catch (IllegalArgumentException e) {
            e = e;
            h();
            throw e;
        } catch (IllegalStateException e2) {
            e = e2;
            h();
            throw e;
        }
    }

    public final void f(EGLSurface eGLSurface) {
        this.d.getClass();
        this.e.getClass();
        if (EGL14.eglMakeCurrent(this.d, eGLSurface, eGLSurface, this.e)) {
            return;
        }
        j30.a("eglMakeCurrent failed");
    }

    public final void g(Surface surface) {
        enj.d(this.a, true);
        enj.c(this.c);
        HashMap map = this.b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, enj.j);
    }

    public final void h() {
        Iterator<enj.f> it = this.j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(it.next().a);
        }
        this.j = Collections.EMPTY_MAP;
        this.k = null;
        if (!Objects.equals(this.d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            HashMap map = this.b;
            for (wsz wszVar : map.values()) {
                if (!Objects.equals(wszVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.d, wszVar.a())) {
                    try {
                        enj.a("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        zrt.d("GLUtils", e.toString(), e);
                    }
                }
            }
            map.clear();
            if (!Objects.equals(this.h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.d, this.h);
                this.h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.d, this.e);
                this.e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.d);
            this.d = EGL14.EGL_NO_DISPLAY;
        }
        this.g = null;
        this.m = -1;
        this.l = enj.e.a;
        this.i = null;
        this.c = null;
    }

    public final void i(Surface surface, boolean z) {
        if (this.i == surface) {
            this.i = null;
            f(this.h);
        }
        HashMap map = this.b;
        wsz wszVar = z ? (wsz) map.remove(surface) : (wsz) map.put(surface, enj.j);
        if (wszVar == null || wszVar == enj.j) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.d, wszVar.a());
        } catch (RuntimeException e) {
            zrt.j("OpenGlRenderer", "Failed to destroy EGL surface: " + e.getMessage(), e);
        }
    }

    public final void j(long j, float[] fArr, Surface surface) {
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
        if (surface != this.i) {
            f(wszVarB.a());
            this.i = surface;
            GLES20.glViewport(0, 0, wszVarB.c(), wszVarB.b());
            GLES20.glScissor(0, 0, wszVarB.c(), wszVarB.b());
        }
        enj.f fVar = this.k;
        fVar.getClass();
        if (fVar instanceof enj.g) {
            GLES20.glUniformMatrix4fv(((enj.g) fVar).f, 1, false, fArr, 0);
            enj.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        enj.b("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.d, wszVarB.a(), j);
        if (EGL14.eglSwapBuffers(this.d, wszVarB.a())) {
            return;
        }
        zrt.i("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        i(surface, false);
    }

    public final void k(int i) {
        enj.f fVar = this.j.get(this.l);
        if (fVar == null) {
            li60.a(this.l, "Unable to configure program for input format: ");
            return;
        }
        if (this.k != fVar) {
            this.k = fVar;
            fVar.b();
            Log.d("OpenGlRenderer", "Using program for input format " + this.l + ": " + this.k);
        }
        GLES20.glActiveTexture(33984);
        enj.b("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        enj.b("glBindTexture");
    }
}
