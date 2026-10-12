package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z9k {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final void a(z4x z4xVar, int i) {
        if (z4xVar.b == 0 || !(z4xVar.c(0) == i || z4xVar.c(z4xVar.b - 1) == i)) {
            int i2 = z4xVar.b;
            z4xVar.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iC = z4xVar.c(i3);
                if (i <= iC) {
                    break;
                }
                z4xVar.f(i2, iC);
                i2 = i3;
            }
            z4xVar.f(i2, i);
        }
    }

    public static final int b(z4x z4xVar) {
        int iC;
        int i = z4xVar.b;
        int iC2 = z4xVar.c(0);
        while (z4xVar.b != 0 && z4xVar.c(0) == iC2) {
            z4xVar.f(0, z4xVar.d());
            z4xVar.e(z4xVar.b - 1);
            int i2 = z4xVar.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int iC3 = z4xVar.c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int iC4 = z4xVar.c(i6);
                if (i5 < i2 && (iC = z4xVar.c(i5)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    z4xVar.f(i4, iC);
                    z4xVar.f(i5, iC3);
                    i4 = i5;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    z4xVar.f(i4, iC4);
                    z4xVar.f(i6, iC3);
                    i4 = i6;
                }
            }
        }
        return iC2;
    }
}
