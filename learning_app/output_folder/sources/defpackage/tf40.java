package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tf40 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public tf40(int i, String str, String str2, String str3) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf40)) {
            return false;
        }
        tf40 tf40Var = (tf40) obj;
        return this.a == tf40Var.a && this.b.equals(tf40Var.b) && this.c.equals(tf40Var.c) && this.d.equals(tf40Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(p76.a(this.a, "RacingSettlementRacerState(racerNumber=", ", racerNameText=", this.b, ", racerNumberUrl="), this.c, ", racerUrl=", this.d, ")");
    }
}
