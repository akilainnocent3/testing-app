package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jz3 {
    public final String a;
    public final String b;
    public final gy3 c;

    public jz3(String str, String str2, gy3 gy3Var) {
        this.a = str;
        this.b = str2;
        this.c = gy3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz3)) {
            return false;
        }
        jz3 jz3Var = (jz3) obj;
        return this.a.equals(jz3Var.a) && this.b.equals(jz3Var.b) && this.c.equals(jz3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BetslipRecommendationSelectionState(selectionKey=", this.a, ", oddsText=", this.b, ", content=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
