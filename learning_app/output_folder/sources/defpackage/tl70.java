package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import androidx.media3.common.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class tl70 implements u8j0, j96 {
    public byte[] B;
    public int w;
    public SurfaceTexture y;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final do30 c = new do30();
    public final f8j d = new f8j();
    public final pxg0<Long> e = new pxg0<>();
    public final pxg0<bo30> f = new pxg0<>();
    public final float[] i = new float[16];
    public final float[] v = new float[16];
    public volatile int z = 0;
    public int A = -1;

    public final SurfaceTexture a() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            eal.b();
            this.c.a();
            eal.b();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            eal.b();
            int i = iArr[0];
            eal.a(36197, i);
            this.w = i;
        } catch (eal.a e) {
            oqt.h("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.w);
        this.y = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: sl70
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.a.a.set(true);
            }
        });
        return this.y;
    }

    @Override // defpackage.j96
    public final void b(float[] fArr, long j) {
        this.d.c.a(fArr, j);
    }

    @Override // defpackage.j96
    public final void c() {
        this.e.b();
        f8j f8jVar = this.d;
        f8jVar.c.b();
        f8jVar.d = false;
        this.b.set(true);
    }

    @Override // defpackage.u8j0
    public final void i(long j, long j2, a aVar, MediaFormat mediaFormat) {
        int i;
        ArrayList<bo30.a> arrayListA;
        this.e.a(Long.valueOf(j), j2);
        byte[] bArr = aVar.F;
        int i2 = aVar.G;
        byte[] bArr2 = this.B;
        int i3 = this.A;
        this.B = bArr;
        if (i2 == -1) {
            i2 = this.z;
        }
        this.A = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.B)) {
            return;
        }
        byte[] bArr3 = this.B;
        bo30 bo30Var = null;
        if (bArr3 != null) {
            int i4 = this.A;
            int i5 = co30.b;
            ea00 ea00Var = new ea00(bArr3);
            try {
                ea00Var.N(4);
                int iM = ea00Var.m();
                ea00Var.M(0);
                if (iM == 1886547818) {
                    ea00Var.N(8);
                    int i6 = ea00Var.b;
                    int i7 = ea00Var.c;
                    while (true) {
                        if (i6 < i7) {
                            int iM2 = ea00Var.m() + i6;
                            if (iM2 > i6 && iM2 <= i7) {
                                int iM3 = ea00Var.m();
                                if (iM3 != 2037673328 && iM3 != 1836279920) {
                                    ea00Var.M(iM2);
                                    i6 = iM2;
                                }
                                ea00Var.L(iM2);
                                arrayListA = co30.a(ea00Var);
                            }
                        }
                        arrayListA = null;
                    }
                } else {
                    arrayListA = co30.a(ea00Var);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    bo30.a aVar2 = arrayListA.get(0);
                    bo30Var = new bo30(aVar2, aVar2, i4);
                } else if (size == 2) {
                    bo30Var = new bo30(arrayListA.get(0), arrayListA.get(1), i4);
                }
            }
        }
        if (bo30Var == null || !do30.b(bo30Var)) {
            int i8 = this.A;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < 36; i11 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i11 * f) - f3;
                i = i11 + 1;
                float f5 = (i * f) - f3;
                int i12 = 0;
                while (i12 < 73) {
                    int i13 = i;
                    int i14 = 0;
                    int i15 = 2;
                    while (i14 < i15) {
                        float f6 = radians;
                        float f7 = i12 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i14 == 0 ? f4 : f5;
                        fArr[i9] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i9 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i16 = i9 + 3;
                        float f9 = f;
                        fArr[i9 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i10] = f7 / f8;
                        int i17 = i10 + 2;
                        fArr2[i10 + 1] = ((i11 + i14) * f9) / f6;
                        if ((i12 == 0 && i14 == 0) || (i12 == 72 && i14 == 1)) {
                            System.arraycopy(fArr, i9, fArr, i16, 3);
                            i9 += 6;
                            i15 = 2;
                            System.arraycopy(fArr2, i10, fArr2, i17, 2);
                            i10 += 4;
                        } else {
                            i15 = 2;
                            i9 = i16;
                            i10 = i17;
                        }
                        i14++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i12++;
                    i = i13;
                }
            }
            bo30.a aVar3 = new bo30.a(new bo30.b(0, 1, fArr, fArr2));
            bo30Var = new bo30(aVar3, aVar3, i8);
        }
        this.f.a(bo30Var, j2);
    }
}
