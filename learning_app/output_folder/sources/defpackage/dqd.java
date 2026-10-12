package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class dqd implements g5f0, SurfaceTexture.OnFrameAvailableListener {
    public final liz a;
    public final HandlerThread b;
    public final fnl c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] i;
    public final LinkedHashMap v;
    public int w;
    public boolean y;
    public final ArrayList z;

    public static abstract class a {
        public abstract a26.a<Void> a();

        public abstract int b();

        public abstract int c();
    }

    public dqd(eqf eqfVar) {
        Map map = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.f = new float[16];
        this.i = new float[16];
        this.v = new LinkedHashMap();
        this.w = 0;
        this.y = false;
        this.z = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new fnl(handler);
        this.a = new liz();
        try {
            g(eqfVar);
        } catch (RuntimeException e) {
            release();
            throw e;
        }
    }

    @Override // defpackage.g5f0
    public final void a(final d5f0 d5f0Var) throws IOException {
        if (this.e.get()) {
            d5f0Var.close();
        } else {
            d(new Runnable() { // from class: rpd
                @Override // java.lang.Runnable
                public final void run() {
                    final dqd dqdVar = this.a;
                    fnl fnlVar = dqdVar.c;
                    final d5f0 d5f0Var2 = d5f0Var;
                    Surface surfaceJ0 = d5f0Var2.j0(fnlVar, new c7b() { // from class: ypd
                        @Override // defpackage.c7b
                        public final void accept(Object obj) throws IOException {
                            d5f0 d5f0Var3 = d5f0Var2;
                            d5f0Var3.close();
                            dqd dqdVar2 = dqdVar;
                            Surface surface = (Surface) dqdVar2.v.remove(d5f0Var3);
                            if (surface != null) {
                                liz lizVar = dqdVar2.a;
                                enj.d(lizVar.a, true);
                                enj.c(lizVar.c);
                                lizVar.i(surface, true);
                            }
                        }
                    });
                    dqdVar.a.g(surfaceJ0);
                    dqdVar.v.put(d5f0Var2, surfaceJ0);
                }
            }, new upd(d5f0Var));
        }
    }

    @Override // defpackage.g5f0
    public final void b(final u5f0 u5f0Var) {
        if (this.e.get()) {
            u5f0Var.c();
        } else {
            d(new Runnable() { // from class: vpd
                @Override // java.lang.Runnable
                public final void run() {
                    final dqd dqdVar = this.a;
                    dqdVar.w++;
                    liz lizVar = dqdVar.a;
                    enj.d(lizVar.a, true);
                    enj.c(lizVar.c);
                    final SurfaceTexture surfaceTexture = new SurfaceTexture(lizVar.m);
                    final u5f0 u5f0Var2 = u5f0Var;
                    Size size = u5f0Var2.b;
                    surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                    final Surface surface = new Surface(surfaceTexture);
                    fnl fnlVar = dqdVar.c;
                    u5f0Var2.b(fnlVar, new u5f0.e() { // from class: zpd
                        @Override // u5f0.e
                        public final void a(u5f0.d dVar) {
                            enj.e eVar = (u5f0Var2.c.a() && dVar.e()) ? enj.e.c : enj.e.b;
                            liz lizVar2 = dqdVar.a;
                            enj.d(lizVar2.a, true);
                            enj.c(lizVar2.c);
                            if (lizVar2.l != eVar) {
                                lizVar2.l = eVar;
                                lizVar2.k(lizVar2.m);
                            }
                        }
                    });
                    u5f0Var2.a(surface, fnlVar, new c7b() { // from class: aqd
                        @Override // defpackage.c7b
                        public final void accept(Object obj) throws IOException {
                            dqd dqdVar2 = dqdVar;
                            u5f0 u5f0Var3 = u5f0Var2;
                            SurfaceTexture surfaceTexture2 = surfaceTexture;
                            Surface surface2 = surface;
                            synchronized (u5f0Var3.a) {
                                u5f0Var3.m = null;
                                u5f0Var3.n = null;
                            }
                            surfaceTexture2.setOnFrameAvailableListener(null);
                            surfaceTexture2.release();
                            surface2.release();
                            dqdVar2.w--;
                            dqdVar2.c();
                        }
                    });
                    surfaceTexture.setOnFrameAvailableListener(dqdVar, dqdVar.d);
                }
            }, new wpd(u5f0Var));
        }
    }

    public final void c() throws IOException {
        if (this.y && this.w == 0) {
            LinkedHashMap linkedHashMap = this.v;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((d5f0) it.next()).close();
            }
            ArrayList arrayList = this.z;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((a) obj).a().d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            linkedHashMap.clear();
            liz lizVar = this.a;
            if (lizVar.a.getAndSet(false)) {
                enj.c(lizVar.c);
                lizVar.h();
            }
            this.b.quit();
        }
    }

    public final void d(final Runnable runnable, final Runnable runnable2) {
        try {
            this.c.execute(new Runnable() { // from class: cqd
                @Override // java.lang.Runnable
                public final void run() {
                    if (this.a.y) {
                        runnable2.run();
                    } else {
                        runnable.run();
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            zrt.j("DefaultSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    public final void e(Exception exc) {
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((a) obj).a().d(exc);
        }
        arrayList.clear();
    }

    public final Bitmap f(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        jpv.a(i, fArr2);
        jpv.b(fArr2);
        Size sizeH = zsh0.h(size, i);
        liz lizVar = this.a;
        lizVar.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeH.getHeight() * sizeH.getWidth() * 4);
        m9f.a("ByteBuffer capacity is not equal to width * height * 4.", byteBufferAllocateDirect.capacity() == (sizeH.getHeight() * sizeH.getWidth()) * 4);
        m9f.a("ByteBuffer is not direct.", byteBufferAllocateDirect.isDirect());
        int[] iArr = enj.a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        enj.b("glGenTextures");
        int i2 = iArr2[0];
        GLES20.glActiveTexture(33985);
        enj.b("glActiveTexture");
        GLES20.glBindTexture(3553, i2);
        enj.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeH.getWidth(), sizeH.getHeight(), 0, 6407, 5121, null);
        enj.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        enj.b("glGenFramebuffers");
        int i3 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i3);
        enj.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i2, 0);
        enj.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        enj.b("glActiveTexture");
        GLES20.glBindTexture(36197, lizVar.m);
        enj.b("glBindTexture");
        lizVar.i = null;
        GLES20.glViewport(0, 0, sizeH.getWidth(), sizeH.getHeight());
        GLES20.glScissor(0, 0, sizeH.getWidth(), sizeH.getHeight());
        enj.f fVar = lizVar.k;
        fVar.getClass();
        if (fVar instanceof enj.g) {
            GLES20.glUniformMatrix4fv(((enj.g) fVar).f, 1, false, fArr2, 0);
            enj.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        enj.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeH.getWidth(), sizeH.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        enj.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i2}, 0);
        enj.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i3}, 0);
        enj.b("glDeleteFramebuffers");
        int i4 = lizVar.m;
        GLES20.glActiveTexture(33984);
        enj.b("glActiveTexture");
        GLES20.glBindTexture(36197, i4);
        enj.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeH.getWidth(), sizeH.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.d(bitmapCreateBitmap, byteBufferAllocateDirect, sizeH.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void g(final eqf eqfVar) {
        Map map = Collections.EMPTY_MAP;
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            d(new Runnable(this) { // from class: bqd
                public final /* synthetic */ dqd a;
                public final /* synthetic */ Map c;

                {
                    Map map2 = Collections.EMPTY_MAP;
                    this.a = this;
                    this.c = map2;
                }

                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    dqd dqdVar = this.a;
                    eqf eqfVar2 = eqfVar;
                    Map map2 = Collections.EMPTY_MAP;
                    a26.a aVar2 = aVar;
                    try {
                        dqdVar.a.e(eqfVar2);
                        aVar2.b(null);
                    } catch (RuntimeException e) {
                        aVar2.d(e);
                    }
                }
            }, new v26());
            aVar.a = "Init GlRenderer";
        } catch (Exception e) {
            dVar.a(e);
        }
        try {
            dVar.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            fal.a("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    public final void h(pxh0<Surface, Size, float[]> pxh0Var) {
        ArrayList arrayList = this.z;
        if (arrayList.isEmpty()) {
            return;
        }
        if (pxh0Var == null) {
            e(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                int iC = -1;
                int iB = -1;
                Bitmap bitmapF = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    a aVar = (a) it.next();
                    if (iC != aVar.c() || bitmapF == null) {
                        iC = aVar.c();
                        if (bitmapF != null) {
                            bitmapF.recycle();
                        }
                        bitmapF = f(pxh0Var.b, pxh0Var.c, iC);
                        iB = -1;
                    }
                    if (iB != aVar.b()) {
                        byteArrayOutputStream.reset();
                        iB = aVar.b();
                        bitmapF.compress(Bitmap.CompressFormat.JPEG, iB, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = pxh0Var.a;
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.e(byteArray, surface);
                    aVar.a().b(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            e(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f;
        surfaceTexture.getTransformMatrix(fArr);
        pxh0<Surface, Size, float[]> pxh0Var = null;
        for (Map.Entry entry : this.v.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            d5f0 d5f0Var = (d5f0) entry.getKey();
            float[] fArr2 = this.i;
            d5f0Var.E0(fArr2, fArr);
            if (d5f0Var.getFormat() == 34) {
                try {
                    this.a.j(surfaceTexture.getTimestamp(), fArr2, surface);
                } catch (RuntimeException e) {
                    zrt.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
                }
            } else {
                m9f.g("Unsupported format: " + d5f0Var.getFormat(), d5f0Var.getFormat() == 256);
                m9f.g("Only one JPEG output is supported.", pxh0Var == null);
                pxh0Var = new pxh0<>(surface, d5f0Var.a(), (float[]) fArr2.clone());
            }
        }
        try {
            h(pxh0Var);
        } catch (RuntimeException e2) {
            e(e2);
        }
    }

    @Override // defpackage.g5f0
    public final void release() {
        if (this.e.getAndSet(true)) {
            return;
        }
        d(new Runnable() { // from class: xpd
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                dqd dqdVar = this.a;
                dqdVar.y = true;
                dqdVar.c();
            }
        }, new v26());
    }
}
