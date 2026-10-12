package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zbf0 {
    public final long a;
    public final long b;
    public final String c;

    public zbf0(long j, String str, long j2) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zbf0)) {
            return false;
        }
        zbf0 zbf0Var = (zbf0) obj;
        return this.a == zbf0Var.a && this.b == zbf0Var.b && this.c.equals(zbf0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "SurvivorPickSelection(survivorId=", ", roundId=");
        rs5.a(this.b, ", teamId=", this.c, sbA);
        sbA.append(")");
        return sbA.toString();
    }
}
