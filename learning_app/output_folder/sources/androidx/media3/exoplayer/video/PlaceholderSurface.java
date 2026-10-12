package androidx.media3.exoplayer.video;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import defpackage.eal;
import defpackage.gti0;
import defpackage.oqt;
import defpackage.xrf;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class PlaceholderSurface extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final a b;
    public boolean c;

    public static class a extends HandlerThread implements Handler.Callback {
        public xrf a;
        public Handler b;
        public Error c;
        public RuntimeException d;
        public PlaceholderSurface e;

        public final void a(int i) throws eal.a {
            EGLSurface eGLSurfaceEglCreatePbufferSurface;
            this.a.getClass();
            xrf xrfVar = this.a;
            int[] iArr = xrfVar.b;
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            eal.c("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
            int[] iArr2 = new int[2];
            eal.c("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
            xrfVar.c = eGLDisplayEglGetDisplay;
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr3 = new int[1];
            boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, xrf.i, 0, eGLConfigArr, 0, 1, iArr3, 0);
            boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
            Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
            String str = gti0.a;
            eal.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
            EGLConfig eGLConfig = eGLConfigArr[0];
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(xrfVar.c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
            eal.c("eglCreateContext failed", eGLContextEglCreateContext != null);
            xrfVar.d = eGLContextEglCreateContext;
            EGLDisplay eGLDisplay = xrfVar.c;
            if (i == 1) {
                eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
            } else {
                eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
                eal.c("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
            }
            eal.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
            xrfVar.e = eGLSurfaceEglCreatePbufferSurface;
            GLES20.glGenTextures(1, iArr, 0);
            eal.b();
            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
            xrfVar.f = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(xrfVar);
            SurfaceTexture surfaceTexture2 = this.a.f;
            surfaceTexture2.getClass();
            this.e = new PlaceholderSurface(this, surfaceTexture2, i != 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b() {
            this.a.getClass();
            xrf xrfVar = this.a;
            xrfVar.a.removeCallbacks(xrfVar);
            try {
                SurfaceTexture surfaceTexture = xrfVar.f;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                    GLES20.glDeleteTextures(1, xrfVar.b, 0);
                }
            } finally {
                EGLDisplay eGLDisplay = xrfVar.c;
                if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGLDisplay eGLDisplay2 = xrfVar.c;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface2 = xrfVar.e;
                if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                    EGL14.eglDestroySurface(xrfVar.c, xrfVar.e);
                }
                EGLContext eGLContext = xrfVar.d;
                if (eGLContext != null) {
                    EGL14.eglDestroyContext(xrfVar.c, eGLContext);
                }
                EGL14.eglReleaseThread();
                EGLDisplay eGLDisplay3 = xrfVar.c;
                if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                    EGL14.eglTerminate(xrfVar.c);
                }
                xrfVar.c = null;
                xrfVar.d = null;
                xrfVar.e = null;
                xrfVar.f = null;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i == 1) {
                    try {
                        a(message.arg1);
                        synchronized (this) {
                            notify();
                        }
                        return true;
                    } catch (eal.a e) {
                        oqt.h("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                        this.d = new IllegalStateException(e);
                        synchronized (this) {
                            notify();
                        }
                    } catch (Error e2) {
                        oqt.h("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                        this.c = e2;
                        synchronized (this) {
                            notify();
                        }
                    } catch (RuntimeException e3) {
                        oqt.h("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                        this.d = e3;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i == 2) {
                    try {
                        b();
                        quit();
                        return true;
                    } catch (Throwable th) {
                        try {
                            oqt.h("PlaceholderSurface", "Failed to release placeholder surface", th);
                            return true;
                        } finally {
                            quit();
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    public PlaceholderSurface(a aVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = aVar;
        this.a = z;
    }

    public static int a(Context context) {
        try {
            int i = Build.VERSION.SDK_INT;
            if (((i >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? eal.e("EGL_EXT_protected_content") : false) {
                return eal.e("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (eal.a e2) {
            oqt.g("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
            return 0;
        }
    }

    public static synchronized boolean e(Context context) {
        try {
            if (!e) {
                d = a(context);
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    a aVar = this.b;
                    aVar.b.getClass();
                    aVar.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
