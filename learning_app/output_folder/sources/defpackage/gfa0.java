package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gfa0 {
    public final rda0 a;
    public final String b;

    public gfa0(rda0 rda0Var, String str) {
        this.a = rda0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfa0)) {
            return false;
        }
        gfa0 gfa0Var = (gfa0) obj;
        return this.a.equals(gfa0Var.a) && this.b.equals(gfa0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SimulationTicketDetailWatermarkIconState(watermarkIconDrawable=" + this.a + ", watermarkIconResourceId=" + this.b + ")";
    }
}
