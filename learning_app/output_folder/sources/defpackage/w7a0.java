package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class w7a0 {
    public final String a;
    public final String b;

    public w7a0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7a0)) {
            return false;
        }
        w7a0 w7a0Var = (w7a0) obj;
        return this.a.equals(w7a0Var.a) && this.b.equals(w7a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SimulationBetHistoryCellDateState(day=", this.a, ", month=", this.b, ")");
    }
}
