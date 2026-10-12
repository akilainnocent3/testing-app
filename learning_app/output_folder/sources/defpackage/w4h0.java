package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class w4h0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public w4h0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a(int i, float f) {
        zff zffVar = new zff(Math.min(b(i, f) - this.c, this.b));
        zff zffVar2 = new zff(14.0f);
        if (zffVar.compareTo(zffVar2) < 0) {
            zffVar = zffVar2;
        }
        return zffVar.a;
    }

    public final float b(int i, float f) {
        return (this.b + this.c) * ((float) Math.pow(2.0d, i - f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4h0)) {
            return false;
        }
        w4h0 w4h0Var = (w4h0) obj;
        return zff.b(this.a, w4h0Var.a) && zff.b(this.b, w4h0Var.b) && zff.b(this.c, w4h0Var.c) && zff.b(this.d, w4h0Var.d) && zff.b(16.0f, 16.0f) && zff.b(14.0f, 14.0f);
    }

    public final int hashCode() {
        return Float.hashCode(14.0f) + m4i.a(16.0f, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(16.0f);
        String strC6 = zff.c(14.0f);
        StringBuilder sbA = h46.a("TournamentBracketDimensions(matchWidth=", strC, ", baseMatchHeight=", strC2, ", cardSpacing=");
        s5b.a(sbA, strC3, ", roundGap=", strC4, ", bottomPadding=");
        return h5j.a(sbA, strC5, ", minCardHeight=", strC6, ")");
    }
}
