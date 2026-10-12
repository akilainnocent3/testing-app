package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import defpackage.bo30;
import defpackage.do30;
import defpackage.eal;
import defpackage.f8j;
import defpackage.j96;
import defpackage.oqt;
import defpackage.pxg0;
import defpackage.tl70;
import defpackage.u8j0;
import java.nio.Buffer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int A = 0;
    public final CopyOnWriteArrayList<b> a;
    public final SensorManager b;
    public final Sensor c;
    public final androidx.media3.exoplayer.video.spherical.a d;
    public final Handler e;
    public final tl70 f;
    public SurfaceTexture i;
    public Surface v;
    public boolean w;
    public boolean y;
    public boolean z;

    public final class a implements GLSurfaceView.Renderer, androidx.media3.exoplayer.video.spherical.a.InterfaceC0065a {
        public final tl70 a;
        public final float[] d;
        public final float[] e;
        public final float[] f;
        public float i;
        public float v;
        public final float[] b = new float[16];
        public final float[] c = new float[16];
        public final float[] w = new float[16];
        public final float[] y = new float[16];

        public a(tl70 tl70Var) {
            float[] fArr = new float[16];
            this.d = fArr;
            float[] fArr2 = new float[16];
            this.e = fArr2;
            float[] fArr3 = new float[16];
            this.f = fArr3;
            this.a = tl70Var;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.v = 3.1415927f;
        }

        @Override // androidx.media3.exoplayer.video.spherical.a.InterfaceC0065a
        public final synchronized void a(float f, float[] fArr) {
            float[] fArr2 = this.d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f2 = -f;
            this.v = f2;
            Matrix.setRotateM(this.e, 0, -this.i, (float) Math.cos(f2), (float) Math.sin(this.v), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            float[] fArr;
            Long lD;
            synchronized (this) {
                Matrix.multiplyMM(this.y, 0, this.d, 0, this.f, 0);
                Matrix.multiplyMM(this.w, 0, this.e, 0, this.y, 0);
            }
            Matrix.multiplyMM(this.c, 0, this.b, 0, this.w, 0);
            tl70 tl70Var = this.a;
            float[] fArr2 = this.c;
            GLES20.glClear(Http2.INITIAL_MAX_FRAME_SIZE);
            try {
                eal.b();
            } catch (eal.a e) {
                oqt.h("SceneRenderer", "Failed to draw a frame", e);
            }
            if (tl70Var.a.compareAndSet(true, false)) {
                SurfaceTexture surfaceTexture = tl70Var.y;
                surfaceTexture.getClass();
                surfaceTexture.updateTexImage();
                try {
                    eal.b();
                } catch (eal.a e2) {
                    oqt.h("SceneRenderer", "Failed to draw a frame", e2);
                }
                if (tl70Var.b.compareAndSet(true, false)) {
                    Matrix.setIdentityM(tl70Var.i, 0);
                }
                long timestamp = tl70Var.y.getTimestamp();
                pxg0<Long> pxg0Var = tl70Var.e;
                synchronized (pxg0Var) {
                    lD = pxg0Var.d(timestamp, false);
                }
                Long l = lD;
                if (l != null) {
                    f8j f8jVar = tl70Var.d;
                    float[] fArr3 = tl70Var.i;
                    float[] fArrF = f8jVar.c.f(l.longValue());
                    if (fArrF != null) {
                        float[] fArr4 = f8jVar.b;
                        float f = fArrF[0];
                        float f2 = -fArrF[1];
                        float f3 = -fArrF[2];
                        float length = Matrix.length(f, f2, f3);
                        if (length != 0.0f) {
                            Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                        } else {
                            Matrix.setIdentityM(fArr4, 0);
                        }
                        if (!f8jVar.d) {
                            f8j.a(f8jVar.a, f8jVar.b);
                            f8jVar.d = true;
                        }
                        Matrix.multiplyMM(fArr3, 0, f8jVar.a, 0, f8jVar.b, 0);
                    }
                }
                bo30 bo30VarF = tl70Var.f.f(timestamp);
                if (bo30VarF != null) {
                    do30 do30Var = tl70Var.c;
                    if (do30.b(bo30VarF)) {
                        do30Var.a = bo30VarF.c;
                        do30Var.b = new do30.a(bo30VarF.a.a[0]);
                        if (!bo30VarF.d) {
                            bo30.b bVar = bo30VarF.b.a[0];
                            eal.d(bVar.c);
                            eal.d(bVar.d);
                        }
                    }
                }
            }
            Matrix.multiplyMM(tl70Var.v, 0, fArr2, 0, tl70Var.i, 0);
            do30 do30Var2 = tl70Var.c;
            int i = tl70Var.w;
            float[] fArr5 = tl70Var.v;
            do30.a aVar = do30Var2.b;
            if (aVar == null) {
                return;
            }
            int i2 = do30Var2.a;
            if (i2 == 1) {
                fArr = do30.j;
            } else {
                fArr = i2 == 2 ? do30.k : do30.i;
            }
            GLES20.glUniformMatrix3fv(do30Var2.e, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(do30Var2.d, 1, false, fArr5, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(do30Var2.h, 0);
            try {
                eal.b();
            } catch (eal.a e3) {
                oqt.h("ProjectionRenderer", "Failed to bind uniforms", e3);
            }
            GLES20.glVertexAttribPointer(do30Var2.f, 3, 5126, false, 12, (Buffer) aVar.b);
            try {
                eal.b();
            } catch (eal.a e4) {
                oqt.h("ProjectionRenderer", "Failed to load position data", e4);
            }
            GLES20.glVertexAttribPointer(do30Var2.g, 2, 5126, false, 8, (Buffer) aVar.c);
            try {
                eal.b();
            } catch (eal.a e5) {
                oqt.h("ProjectionRenderer", "Failed to load texture data", e5);
            }
            GLES20.glDrawArrays(aVar.d, 0, aVar.a);
            try {
                eal.b();
            } catch (eal.a e6) {
                oqt.h("ProjectionRenderer", "Failed to render", e6);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
            float f = i / i2;
            Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            final SphericalGLSurfaceView sphericalGLSurfaceView = SphericalGLSurfaceView.this;
            final SurfaceTexture surfaceTextureA = this.a.a();
            int i = SphericalGLSurfaceView.A;
            sphericalGLSurfaceView.e.post(new Runnable() { // from class: yjb0
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = SphericalGLSurfaceView.A;
                    SphericalGLSurfaceView sphericalGLSurfaceView2 = sphericalGLSurfaceView;
                    SurfaceTexture surfaceTexture = sphericalGLSurfaceView2.i;
                    Surface surface = sphericalGLSurfaceView2.v;
                    SurfaceTexture surfaceTexture2 = surfaceTextureA;
                    Surface surface2 = new Surface(surfaceTexture2);
                    sphericalGLSurfaceView2.i = surfaceTexture2;
                    sphericalGLSurfaceView2.v = surface2;
                    Iterator<SphericalGLSurfaceView.b> it = sphericalGLSurfaceView2.a.iterator();
                    while (it.hasNext()) {
                        it.next().l(surface2);
                    }
                    if (surfaceTexture != null) {
                        surfaceTexture.release();
                    }
                    if (surface != null) {
                        surface.release();
                    }
                }
            });
        }
    }

    public interface b {
        void l(Surface surface);

        void n();
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CopyOnWriteArrayList<>();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        tl70 tl70Var = new tl70();
        this.f = tl70Var;
        a aVar = new a(tl70Var);
        View.OnTouchListener bVar = new androidx.media3.exoplayer.video.spherical.b(context, aVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new androidx.media3.exoplayer.video.spherical.a(windowManager.getDefaultDisplay(), bVar, aVar);
        this.w = true;
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setOnTouchListener(bVar);
    }

    public final void a() {
        boolean z = this.w && this.y;
        Sensor sensor = this.c;
        if (sensor == null || z == this.z) {
            return;
        }
        androidx.media3.exoplayer.video.spherical.a aVar = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(aVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(aVar);
        }
        this.z = z;
    }

    public j96 getCameraMotionListener() {
        return this.f;
    }

    public u8j0 getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.v;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new Runnable() { // from class: xjb0
            @Override // java.lang.Runnable
            public final void run() {
                int i = SphericalGLSurfaceView.A;
                SphericalGLSurfaceView sphericalGLSurfaceView = this.a;
                Surface surface = sphericalGLSurfaceView.v;
                if (surface != null) {
                    Iterator<SphericalGLSurfaceView.b> it = sphericalGLSurfaceView.a.iterator();
                    while (it.hasNext()) {
                        it.next().n();
                    }
                }
                SurfaceTexture surfaceTexture = sphericalGLSurfaceView.i;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                sphericalGLSurfaceView.i = null;
                sphericalGLSurfaceView.v = null;
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.y = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.y = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.z = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.w = z;
        a();
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }
}
