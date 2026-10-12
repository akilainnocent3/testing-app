package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n6c0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;

    public n6c0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6c0)) {
            return false;
        }
        n6c0 n6c0Var = (n6c0) obj;
        return zff.b(this.a, n6c0Var.a) && zff.b(this.b, n6c0Var.b) && zff.b(this.c, n6c0Var.c) && zff.b(this.d, n6c0Var.d) && zff.b(this.e, n6c0Var.e) && zff.b(this.f, n6c0Var.f) && zff.b(this.g, n6c0Var.g) && zff.b(this.h, n6c0Var.h) && zff.b(this.i, n6c0Var.i) && zff.b(this.j, n6c0Var.j) && zff.b(this.k, n6c0Var.k);
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(this.e);
        String strC6 = zff.c(this.f);
        String strC7 = zff.c(this.g);
        String strC8 = zff.c(this.h);
        String strC9 = zff.c(this.i);
        String strC10 = zff.c(this.j);
        String strC11 = zff.c(this.k);
        StringBuilder sbA = h46.a("SportyBetSpacing(space0=", strC, ", space3xSmall=", strC2, ", spaceXxSmall=");
        s5b.a(sbA, strC3, ", spaceXSmall=", strC4, ", spaceSmall=");
        s5b.a(sbA, strC5, ", spaceMedium=", strC6, ", spaceLarge=");
        s5b.a(sbA, strC7, ", spaceXLarge=", strC8, ", spaceXxLarge=");
        s5b.a(sbA, strC9, ", space3xLarge=", strC10, ", space4xLarge=");
        return l390.a(sbA, strC11, ")");
    }
}
