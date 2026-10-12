package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bgh0 {
    public final String a;
    public final int b;

    public bgh0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgh0)) {
            return false;
        }
        bgh0 bgh0Var = (bgh0) obj;
        return this.a.equals(bgh0Var.a) && this.b == bgh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "TournamentTabItem(id=", this.a, ", titleRes=", ")");
    }
}
