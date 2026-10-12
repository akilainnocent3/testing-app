package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class n7f {
    public final long a;
    public final double b;
    public final we60 c;
    public final String d;

    public n7f(long j, double d, we60 we60Var, String str) {
        this.a = j;
        this.b = d;
        this.c = we60Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7f)) {
            return false;
        }
        n7f n7fVar = (n7f) obj;
        return this.a == n7fVar.a && Double.compare(this.b, n7fVar.b) == 0 && this.c == n7fVar.c && this.d.equals(n7fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + csh0.a(Long.hashCode(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DomainReward(playerId=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", rewardType=");
        sb.append(this.c);
        sb.append(", currency=");
        return w86.a(sb, this.d, ')');
    }
}
