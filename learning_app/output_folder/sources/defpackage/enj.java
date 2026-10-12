package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class enj {
    public static final int[] a = {12344};
    public static final int[] b = {12445, 13632, 12344};
    public static final String c;
    public static final String d;
    public static final a e;
    public static final b f;
    public static final c g;
    public static final FloatBuffer h;
    public static final FloatBuffer i;
    public static final fl1 j;

    public class a implements xj90 {
        @Override // defpackage.xj90
        public final String a() {
            Locale locale = Locale.US;
            return pJNpaZHGWgtZII.vBbqdBlQUoeAiZ;
        }
    }

    public class b implements xj90 {
        @Override // defpackage.xj90
        public final String a() {
            Locale locale = Locale.US;
            return "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}";
        }
    }

    public class c implements xj90 {
        @Override // defpackage.xj90
        public final String a() {
            Locale locale = Locale.US;
            return "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}";
        }
    }

    public static class d extends f {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class e {
        public static final e a;
        public static final e b;
        public static final e c;
        public static final /* synthetic */ e[] d;

        static {
            e eVar = new e("UNKNOWN", 0);
            a = eVar;
            e eVar2 = new e("DEFAULT", 1);
            b = eVar2;
            e eVar3 = new e("YUV", 2);
            c = eVar3;
            d = new e[]{eVar, eVar2, eVar3};
        }

        public e() {
            throw null;
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) d.clone();
        }
    }

    public static abstract class f {
        public final int a;
        public int b = -1;
        public int c = -1;
        public int d = -1;

        /* JADX WARN: Code duplicated, block: B:32:0x0075  */
        /* JADX WARN: Code duplicated, block: B:34:0x007a  */
        /* JADX WARN: Code duplicated, block: B:36:0x007f  */
        public f(String str, String str2) throws Throwable {
            int iK;
            int iK2;
            int iGlCreateProgram;
            try {
                iK = enj.k(35633, str);
                try {
                    iK2 = enj.k(35632, str2);
                    try {
                        iGlCreateProgram = GLES20.glCreateProgram();
                        try {
                            enj.b("glCreateProgram");
                            GLES20.glAttachShader(iGlCreateProgram, iK);
                            enj.b("glAttachShader");
                            GLES20.glAttachShader(iGlCreateProgram, iK2);
                            enj.b("glAttachShader");
                            GLES20.glLinkProgram(iGlCreateProgram);
                            int[] iArr = new int[1];
                            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                            if (iArr[0] == 1) {
                                this.a = iGlCreateProgram;
                                a();
                            } else {
                                throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                            }
                        } catch (IllegalArgumentException e) {
                            e = e;
                            if (iK != -1) {
                                GLES20.glDeleteShader(iK);
                            }
                            if (iK2 != -1) {
                                GLES20.glDeleteShader(iK2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        } catch (IllegalStateException e2) {
                            e = e2;
                            if (iK != -1) {
                                GLES20.glDeleteShader(iK);
                            }
                            if (iK2 != -1) {
                                GLES20.glDeleteShader(iK2);
                            }
                            if (iGlCreateProgram != -1) {
                                GLES20.glDeleteProgram(iGlCreateProgram);
                            }
                            throw e;
                        }
                    } catch (IllegalArgumentException | IllegalStateException e3) {
                        e = e3;
                        iGlCreateProgram = -1;
                    }
                } catch (IllegalArgumentException | IllegalStateException e4) {
                    e = e4;
                    iK2 = -1;
                    iGlCreateProgram = iK2;
                    if (iK != -1) {
                        GLES20.glDeleteShader(iK);
                    }
                    if (iK2 != -1) {
                        GLES20.glDeleteShader(iK2);
                    }
                    if (iGlCreateProgram != -1) {
                        GLES20.glDeleteProgram(iGlCreateProgram);
                    }
                    throw e;
                }
            } catch (IllegalArgumentException | IllegalStateException e5) {
                e = e5;
                iK = -1;
                iK2 = -1;
            }
        }

        public final void a() {
            int i = this.a;
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
            this.d = iGlGetAttribLocation;
            enj.e(iGlGetAttribLocation, "aPosition");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "uTransMatrix");
            this.b = iGlGetUniformLocation;
            enj.e(iGlGetUniformLocation, "uTransMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uAlphaScale");
            this.c = iGlGetUniformLocation2;
            enj.e(iGlGetUniformLocation2, "uAlphaScale");
        }

        public void b() {
            GLES20.glUseProgram(this.a);
            enj.b(oGBRepmQFY.AfEa);
            GLES20.glEnableVertexAttribArray(this.d);
            enj.b("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, (Buffer) enj.h);
            enj.b("glVertexAttribPointer");
            float[] fArr = new float[16];
            Matrix.setIdentityM(fArr, 0);
            GLES20.glUniformMatrix4fv(this.b, 1, false, fArr, 0);
            enj.b("glUniformMatrix4fv");
            GLES20.glUniform1f(this.c, 1.0f);
            enj.b("glUniform1f");
        }
    }

    static {
        Locale locale = Locale.US;
        c = "uniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        d = "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nuniform mat4 uTransMatrix;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uTransMatrix * aPosition;\n  vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n";
        e = new a();
        f = new b();
        g = new c();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer.position(0);
        h = floatBufferAsFloatBuffer;
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        floatBufferAsFloatBuffer2.position(0);
        i = floatBufferAsFloatBuffer2;
        j = new fl1(EGL14.EGL_NO_SURFACE, 0, 0);
    }

    public static void a(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        y7b0.a(sa0.a(str, ": EGL error: 0x"), Integer.toHexString(iEglGetError));
    }

    public static void c(Thread thread) {
        m9f.g("Method call must be called on the GL thread.", thread == Thread.currentThread());
    }

    public static void d(AtomicBoolean atomicBoolean, boolean z) {
        m9f.g(z ? "OpenGlRenderer is not initialized" : "OpenGlRenderer is already initialized", z == atomicBoolean.get());
    }

    public static void e(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        j30.a(we8.a("Unable to locate '", str, "' in program"));
    }

    public static int[] f(String str, eqf eqfVar) {
        int i2 = eqfVar.a;
        int[] iArr = a;
        if (i2 == 3) {
            if (str.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                return b;
            }
            zrt.i("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
        }
        return iArr;
    }

    public static HashMap g(eqf eqfVar) {
        Object gVar;
        e eVar;
        Map map = Collections.EMPTY_MAP;
        HashMap map2 = new HashMap();
        e[] eVarArrValues = e.values();
        int length = eVarArrValues.length;
        for (int i2 = 0; i2 < length; i2++) {
            e eVar2 = eVarArrValues[i2];
            xj90 xj90Var = (xj90) map.get(eVar2);
            if (xj90Var != null) {
                gVar = new g(eqfVar, xj90Var);
            } else if (eVar2 == e.c || eVar2 == (eVar = e.b)) {
                gVar = new g(eqfVar, eVar2);
            } else {
                m9f.g("Unhandled input format: " + eVar2, eVar2 == e.a);
                if (eqfVar.a()) {
                    gVar = new d("uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n", "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n");
                } else {
                    xj90 xj90Var2 = (xj90) map.get(eVar);
                    gVar = xj90Var2 != null ? new g(eqfVar, xj90Var2) : new g(eqfVar, eVar);
                }
            }
            Log.d("GLUtils", "Shader program for input format " + eVar2 + " created: " + gVar);
            map2.put(eVar2, gVar);
        }
        return map2;
    }

    public static int h() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        b("glGenTextures");
        int i2 = iArr[0];
        GLES20.glBindTexture(36197, i2);
        b("glBindTexture " + i2);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        b("glTexParameter");
        return i2;
    }

    public static EGLSurface i(EGLDisplay eGLDisplay, EGLConfig eGLConfig, Surface surface, int[] iArr) {
        EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        a("eglCreateWindowSurface");
        if (eGLSurfaceEglCreateWindowSurface != null) {
            return eGLSurfaceEglCreateWindowSurface;
        }
        j30.a("surface was null");
        return null;
    }

    public static String j() {
        Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
        if (!matcher.find()) {
            return "0.0";
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        return we8.a(strGroup, ".", strGroup2);
    }

    public static int k(int i2, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        b("glCreateShader type=" + i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        zrt.i("GLUtils", "Could not compile shader: " + str);
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i2 + ":" + strGlGetShaderInfoLog);
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        y7b0.a(sa0.a(str, iGMHiMWQUKSkek.mFXwgXtBD), Integer.toHexString(iGlGetError));
    }

    public static class g extends f {
        public final int e;
        public final int f;
        public final int g;

        /* JADX WARN: Illegal instructions before constructor call */
        public g(eqf eqfVar, xj90 xj90Var) {
            String str = eqfVar.a() ? enj.d : enj.c;
            try {
                String strA = xj90Var.a();
                if (strA == null || !strA.contains("vTextureCoord") || !strA.contains("sTexture")) {
                    throw new IllegalArgumentException("Invalid fragment shader");
                }
                super(str, strA);
                this.e = -1;
                this.f = -1;
                this.g = -1;
                a();
                int i = this.a;
                int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "sTexture");
                this.e = iGlGetUniformLocation;
                enj.e(iGlGetUniformLocation, "sTexture");
                int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aTextureCoord");
                this.g = iGlGetAttribLocation;
                enj.e(iGlGetAttribLocation, "aTextureCoord");
                int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uTexMatrix");
                this.f = iGlGetUniformLocation2;
                enj.e(iGlGetUniformLocation2, "uTexMatrix");
            } catch (Throwable th) {
                if (!(th instanceof IllegalArgumentException)) {
                    throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
                }
                throw th;
            }
        }

        @Override // enj.f
        public final void b() {
            super.b();
            GLES20.glUniform1i(this.e, 0);
            GLES20.glEnableVertexAttribArray(this.g);
            enj.b("glEnableVertexAttribArray");
            GLES20.glVertexAttribPointer(this.g, 2, 5126, false, 0, (Buffer) enj.i);
            enj.b("glVertexAttribPointer");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public g(eqf eqfVar, e eVar) {
            xj90 xj90Var;
            if (eqfVar.a()) {
                m9f.a("No default sampler shader available for" + eVar, eVar != e.a);
                if (eVar == e.c) {
                    xj90Var = enj.g;
                } else {
                    xj90Var = enj.f;
                }
            } else {
                xj90Var = enj.e;
            }
            this(eqfVar, xj90Var);
        }
    }
}
