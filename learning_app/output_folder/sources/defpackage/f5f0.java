package defpackage;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class f5f0 implements d5f0 {
    public final a26.a<Void> A;
    public final Surface b;
    public final int c;
    public final Size d;
    public final float[] e;
    public final float[] f;
    public c7b<d5f0.b> i;
    public Executor v;
    public final a26.d z;
    public final Object a = new Object();
    public boolean w = false;
    public boolean y = false;

    public f5f0(Surface surface, int i, Size size, om1 om1Var, d5f0.a aVar) {
        float[] fArr = new float[16];
        this.e = fArr;
        float[] fArr2 = new float[16];
        this.f = fArr2;
        this.b = surface;
        this.c = i;
        this.d = size;
        d(fArr, new float[16], om1Var);
        d(fArr2, new float[16], aVar);
        a26.a<Void> aVar2 = new a26.a<>();
        a26.d<T> dVar = new a26.d<>(aVar2);
        aVar2.b = dVar;
        try {
            this.A = aVar2;
            aVar2.a = "SurfaceOutputImpl close future complete";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.z = dVar;
    }

    public static void d(float[] fArr, float[] fArr2, d5f0.a aVar) {
        Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        jpv.b(fArr);
        jpv.a(aVar.e(), fArr);
        if (aVar.d()) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeH = zsh0.h(aVar.c(), aVar.e());
        android.graphics.Matrix matrixA = zsh0.a(zsh0.i(aVar.c()), zsh0.i(sizeH), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        matrixA.mapRect(rectF);
        float width = rectF.left / sizeH.getWidth();
        float height = ((sizeH.getHeight() - rectF.height()) - rectF.top) / sizeH.getHeight();
        float fWidth = rectF.width() / sizeH.getWidth();
        float fHeight = rectF.height() / sizeH.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        a96 a96VarA = aVar.a();
        Matrix.setIdentityM(fArr2, 0);
        jpv.b(fArr2);
        if (a96VarA != null) {
            m9f.g("Camera has no transform.", a96VarA.o());
            jpv.a(a96VarA.a().c(), fArr2);
            if (a96VarA.i()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // defpackage.d5f0
    public final void A(float[] fArr, float[] fArr2, boolean z) {
        Matrix.multiplyMM(fArr, 0, fArr2, 0, z ? this.e : this.f, 0);
    }

    @Override // defpackage.d5f0
    public final void E0(float[] fArr, float[] fArr2) {
        A(fArr, fArr2, true);
    }

    @Override // defpackage.d5f0
    public final Size a() {
        return this.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.a) {
            try {
                if (!this.y) {
                    this.y = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.A.b(null);
    }

    public final void f() {
        Executor executor;
        c7b<d5f0.b> c7bVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.a) {
            try {
                if (this.v == null || (c7bVar = this.i) == null) {
                    this.w = true;
                } else if (!this.y) {
                    atomicReference.set(c7bVar);
                    executor = this.v;
                    this.w = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: e5f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((c7b) atomicReference.get()).accept(new pm1(this.a));
                    }
                });
            } catch (RejectedExecutionException e) {
                zrt.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e);
            }
        }
    }

    @Override // defpackage.d5f0
    public final int getFormat() {
        return this.c;
    }

    @Override // defpackage.d5f0
    public final Surface j0(fnl fnlVar, c7b c7bVar) {
        boolean z;
        synchronized (this.a) {
            this.v = fnlVar;
            this.i = c7bVar;
            z = this.w;
        }
        if (z) {
            f();
        }
        return this.b;
    }
}
