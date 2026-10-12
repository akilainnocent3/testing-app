package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vx2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;

    public vx2(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx2)) {
            return false;
        }
        vx2 vx2Var = (vx2) obj;
        return zff.b(this.a, vx2Var.a) && zff.b(this.b, vx2Var.b) && zff.b(this.c, vx2Var.c) && zff.b(this.d, vx2Var.d) && zff.b(this.e, vx2Var.e) && zff.b(this.f, vx2Var.f) && zff.b(this.g, vx2Var.g);
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(this.e);
        String strC6 = zff.c(this.f);
        String strC7 = zff.c(this.g);
        StringBuilder sbA = h46.a("BetListRowMetrics(minHeight=", strC, ", horizontalPadding=", strC2, ", verticalPadding=");
        s5b.a(sbA, strC3, ", avatarSize=", strC4, ", avatarEndSpacing=");
        s5b.a(sbA, strC5, ", leadingTextStartPadding=", strC6, ", itemSpacing=");
        return l390.a(sbA, strC7, ")");
    }
}
