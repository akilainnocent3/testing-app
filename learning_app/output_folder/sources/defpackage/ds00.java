package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ds00 {
    public final float a;
    public final float b;
    public final as00 c;
    public final cs00 d;
    public final bs00 e;

    public ds00(float f, float f2, as00 as00Var, cs00 cs00Var, bs00 bs00Var) {
        this.a = f;
        this.b = f2;
        this.c = as00Var;
        this.d = cs00Var;
        this.e = bs00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds00)) {
            return false;
        }
        ds00 ds00Var = (ds00) obj;
        return zff.b(this.a, ds00Var.a) && zff.b(this.b, ds00Var.b) && this.c.equals(ds00Var.c) && this.d.equals(ds00Var.d) && this.e.equals(ds00Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e.a) + ((this.d.hashCode() + ((this.c.hashCode() + m4i.a(this.b, Float.hashCode(this.a) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PenaltySettlementLayoutState(animationAreaWidth=", zff.c(this.a), ", animationAreaHeight=", zff.c(this.b), ", animationBackgroundLayoutState=");
        sbA.append(this.c);
        sbA.append(", kickAnimationLayoutState=");
        sbA.append(this.d);
        sbA.append(", endAnimationLayoutState=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
