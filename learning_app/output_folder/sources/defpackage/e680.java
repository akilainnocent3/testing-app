package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class e680 {
    public final String a;
    public final i780 b;

    public e680(String str, i780 i780Var) {
        this.a = str;
        this.b = i780Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e680)) {
            return false;
        }
        e680 e680Var = (e680) obj;
        return this.a.equals(e680Var.a) && this.b == e680Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledFootballSelectionStatus(selectionId=" + this.a + ", settlementStatus=" + this.b + ")";
    }
}
