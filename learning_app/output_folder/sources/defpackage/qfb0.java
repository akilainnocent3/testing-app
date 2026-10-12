package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qfb0 {
    public final String a;
    public final rwy b;

    public qfb0(String str, rwy rwyVar) {
        this.a = str;
        this.b = rwyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfb0)) {
            return false;
        }
        qfb0 qfb0Var = (qfb0) obj;
        return this.a.equals(qfb0Var.a) && this.b.equals(qfb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpecifierDropdownMenuOddsButtonState(outcomeId=" + this.a + ", oddsButtonState=" + this.b + ")";
    }
}
