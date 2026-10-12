package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class esd0 {
    public final ord0 a;
    public final ord0 b;
    public final boolean c;

    public esd0(ord0 ord0Var, ord0 ord0Var2, boolean z) {
        this.a = ord0Var;
        this.b = ord0Var2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esd0)) {
            return false;
        }
        esd0 esd0Var = (esd0) obj;
        return this.a.equals(esd0Var.a) && this.b.equals(esd0Var.b) && this.c == esd0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltyStatsState(leftCardState=");
        sb.append(this.a);
        sb.append(", rightCardState=");
        sb.append(this.b);
        sb.append(", isDescriptionExpanded=");
        return wq0.a(sb, this.c, ")");
    }
}
