package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tc5 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public tc5(yja0 yja0Var) {
        float[] fArrD;
        int i;
        i5i i5iVar = new i5i();
        ww0<sna0> ww0Var = yja0Var.d;
        sna0[] sna0VarArr = ww0Var.a;
        int i2 = ww0Var.b;
        float fMax = -2.1474836E9f;
        float fMin = 2.1474836E9f;
        float fMin2 = 2.1474836E9f;
        float fMax2 = -2.1474836E9f;
        for (int i3 = 0; i3 < i2; i3++) {
            sna0 sna0Var = sna0VarArr[i3];
            if (sna0Var.b.A) {
                o21 o21Var = sna0Var.e;
                if (o21Var instanceof ne50) {
                    i = 8;
                    fArrD = i5iVar.d(8);
                    ((ne50) o21Var).g(sna0Var, fArrD, 0);
                } else if (o21Var instanceof f0w) {
                    f0w f0wVar = (f0w) o21Var;
                    int i4 = f0wVar.g;
                    float[] fArrD2 = i5iVar.d(i4);
                    f0wVar.g(sna0Var, 0, i4, fArrD2, 0);
                    i = i4;
                    fArrD = fArrD2;
                } else {
                    fArrD = null;
                    i = 0;
                }
                if (fArrD != null) {
                    for (int i5 = 0; i5 < i; i5 += 2) {
                        float f = fArrD[i5];
                        float f2 = fArrD[i5 + 1];
                        fMin = Math.min(fMin, f);
                        fMin2 = Math.min(fMin2, f2);
                        fMax = Math.max(fMax, f);
                        fMax2 = Math.max(fMax2, f2);
                    }
                }
            }
        }
        this.a = fMin;
        this.b = fMin2;
        this.c = fMax - fMin;
        this.d = fMax2 - fMin2;
    }

    public tc5(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public tc5() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0.0d;
        this.d = 0.0d;
    }
}
