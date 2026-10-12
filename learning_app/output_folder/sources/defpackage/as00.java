package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class as00 {
    public final float a;
    public final float b;
    public final float c;

    public as00(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as00)) {
            return false;
        }
        as00 as00Var = (as00) obj;
        return zff.b(this.a, as00Var.a) && zff.b(this.b, as00Var.b) && zff.b(this.c, as00Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        return l390.a(h46.a("PenaltySettlementAnimationBackgroundLayoutState(fieldHeight=", strC, ", gateBottomPadding=", strC2, ", gateWidth="), zff.c(this.c), ")");
    }
}
