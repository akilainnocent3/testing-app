package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ex70 {
    public final String a;
    public final rwy b;

    public ex70(String str, rwy rwyVar) {
        this.a = str;
        this.b = rwyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ex70)) {
            return false;
        }
        ex70 ex70Var = (ex70) obj;
        return this.a.equals(ex70Var.a) && this.b.equals(ex70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledFootballOddsButtonState(outcomeId=" + this.a + ", oddsButtonState=" + this.b + ")";
    }
}
