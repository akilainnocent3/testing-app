package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cs00 {
    public final float a;
    public final float b;
    public final float c;

    public cs00(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs00)) {
            return false;
        }
        cs00 cs00Var = (cs00) obj;
        return zff.b(this.a, cs00Var.a) && zff.b(this.b, cs00Var.b) && zff.b(this.c, cs00Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        return l390.a(h46.a("PenaltySettlementKickAnimationLayoutState(animationPlayerAndBallTopPadding=", strC, ", animationPlayerAndBallWidth=", strC2, ", animationPlayerAndBallHeight="), zff.c(this.c), ")");
    }
}
