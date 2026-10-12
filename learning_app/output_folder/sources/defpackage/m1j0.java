package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m1j0 {
    public final boolean a;
    public final a b;
    public final int c;
    public final yxc[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("Lsq2", 0);
            a = aVar;
            a aVar2 = new a("Impulse", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public m1j0(boolean z, a aVar) {
        int i;
        this.a = z;
        this.b = aVar;
        if (z && aVar.equals(a.a)) {
            j30.a("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            i = 3;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                throw null;
            }
            i = 2;
        }
        this.c = i;
        this.d = new yxc[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        yxc[] yxcVarArr = this.d;
        yxc yxcVar = yxcVarArr[i];
        if (yxcVar != null) {
            yxcVar.a = j;
            yxcVar.b = f;
        } else {
            yxc yxcVar2 = new yxc();
            yxcVar2.a = j;
            yxcVar2.b = f;
            yxcVarArr[i] = yxcVar2;
        }
    }

    public final float b(float f) {
        a aVar;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float fSignum;
        float f4 = 0.0f;
        if (f <= 0.0f) {
            yvn.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i2 = this.e;
        yxc[] yxcVarArr = this.d;
        yxc yxcVar = yxcVarArr[i2];
        if (yxcVar == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i3 = 0;
            yxc yxcVar2 = yxcVar;
            while (true) {
                yxc yxcVar3 = yxcVarArr[i2];
                boolean z2 = this.a;
                aVar = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (yxcVar3 == null) {
                    f2 = f4;
                    z = z2;
                    i = 1;
                    break;
                }
                long j = yxcVar.a;
                f2 = f4;
                int i4 = i2;
                long j2 = yxcVar3.a;
                float f5 = j - j2;
                z = z2;
                i = 1;
                float fAbs = Math.abs(j2 - yxcVar2.a);
                yxcVar2 = (aVar == a.a || z) ? yxcVar3 : yxcVar;
                if (f5 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i3] = yxcVar3.b;
                fArr2[i3] = -f5;
                i2 = (i4 == 0 ? 20 : i4) - 1;
                i3++;
                if (i3 >= 20) {
                    break;
                }
                f4 = f2;
            }
            if (i3 >= this.c) {
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.h;
                        r1j0.c(fArr2, fArr, i3, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iOrdinal != i) {
                        wt40.a();
                        return f2;
                    }
                    int i5 = i3 - i;
                    float f6 = fArr2[i5];
                    int i6 = i5;
                    float fAbs2 = f2;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f7 = fArr2[i7];
                        if (f6 != f7) {
                            float f8 = (z ? -fArr[i7] : fArr[i6] - fArr[i7]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i6 == i5) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i6--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }

    public /* synthetic */ m1j0() {
        this(false, a.a);
    }

    public m1j0(int i) {
        this(true, a.b);
    }
}
