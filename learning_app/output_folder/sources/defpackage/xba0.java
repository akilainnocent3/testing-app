package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xba0 {
    public final String a;
    public final wba0 b;
    public final boolean c;

    public xba0(String str, wba0 wba0Var, boolean z) {
        this.a = str;
        this.b = wba0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xba0)) {
            return false;
        }
        xba0 xba0Var = (xba0) obj;
        return this.a.equals(xba0Var.a) && this.b.equals(xba0Var.b) && this.c == xba0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationSettlementSelectionResultState(selectionId=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", shouldShowResultTooltip=");
        return wq0.a(sb, this.c, ")");
    }
}
