package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qta0 {
    public final uta0 a;
    public final cua0 b;
    public float c;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public float h;

    public qta0(uta0 uta0Var, cua0 cua0Var) {
        this.a = uta0Var;
        this.b = cua0Var;
    }

    public final void a(Float f) {
        s4 s4Var;
        float fD;
        int i;
        int i2;
        float fD2;
        uta0 uta0Var = this.a;
        float f2 = uta0Var.h;
        cua0 cua0Var = this.b;
        int iOrdinal = cua0Var.ordinal();
        if (iOrdinal == 0) {
            sj40.INSTANCE.getClass();
            s4Var = sj40.b;
            fD = s4Var.d();
            i = uta0Var.e;
            i2 = uta0Var.d;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            sj40.INSTANCE.getClass();
            s4Var = sj40.b;
            fD = s4Var.d();
            i = uta0Var.g;
            i2 = uta0Var.f;
        }
        this.c = (fD * (i - i2)) + i2;
        double dG = (((double) s4Var.g(-15, 16)) * 3.141592653589793d) / 180.0d;
        this.g = (float) (Math.sin(dG) * ((double) f2));
        this.h = (float) (Math.cos(dG) * ((double) f2));
        int iOrdinal2 = cua0Var.ordinal();
        if (iOrdinal2 == 0) {
            fD2 = s4Var.d() < 0.7f ? 0.8f : (s4Var.d() * 0.7f) + 0.1f;
        } else {
            if (iOrdinal2 != 1) {
                wt40.a();
                return;
            }
            fD2 = 1.0f;
        }
        this.d = fD2;
        this.e = s4Var.d() * uta0Var.a;
        this.f = f != null ? f.floatValue() : (-this.c) - (s4Var.d() * uta0Var.b);
    }
}
