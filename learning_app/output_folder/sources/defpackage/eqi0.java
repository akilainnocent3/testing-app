package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class eqi0 {
    public final long a;
    public final long b;
    public final fqi0 c;
    public final double d;
    public final long e;
    public final long f;

    public eqi0(long j, long j2, fqi0 fqi0Var, double d, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = fqi0Var;
        this.d = d;
        this.e = j3;
        this.f = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eqi0)) {
            return false;
        }
        eqi0 eqi0Var = (eqi0) obj;
        return this.a == eqi0Var.a && this.b == eqi0Var.b && this.c == eqi0Var.c && Double.compare(this.d, eqi0Var.d) == 0 && this.e == eqi0Var.e && this.f == eqi0Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + bl70.a(csh0.a((this.c.hashCode() + bl70.a(Long.hashCode(this.a) * 31, this.b, 31)) * 31, 31, this.d), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "UserChallengeProgress(id=", ", challengeId=");
        sbA.append(this.b);
        sbA.append(", status=");
        sbA.append(this.c);
        vz5.a(this.d, ", accumulatedAmount=", ", expireTime=", sbA);
        sbA.append(this.e);
        return bf8.b(this.f, ", updateTime=", ")", sbA);
    }
}
