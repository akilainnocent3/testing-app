package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zj1 extends qzm.a {
    public final dii0 a;
    public final long b;

    public zj1(dii0 dii0Var, long j) {
        this.a = dii0Var;
        this.b = j;
    }

    @Override // qzm.a
    public final z21 a() {
        return this.a;
    }

    @Override // qzm.a
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qzm.a)) {
            return false;
        }
        qzm.a aVar = (qzm.a) obj;
        return this.a.equals(aVar.a()) && this.b == aVar.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State{startAttributes=");
        sb.append(this.a);
        sb.append(", startTimeNanos=");
        return d900.a(this.b, "}", sb);
    }
}
