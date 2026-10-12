package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dw70 {
    public final String a;
    public final String b;

    public dw70(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw70)) {
            return false;
        }
        dw70 dw70Var = (dw70) obj;
        return this.a.equals(dw70Var.a) && this.b.equals(dw70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("ScheduledFootballMarketTabSelection(matchdayId=", this.a, ", marketType=", this.b, ")");
    }
}
