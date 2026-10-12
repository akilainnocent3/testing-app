package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class yl1 extends ea80.a {
    public final long a;
    public final long b;
    public final Set<ea80.b> c;

    public yl1(long j, long j2, Set<ea80.b> set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    @Override // ea80.a
    public final long a() {
        return this.a;
    }

    @Override // ea80.a
    public final Set<ea80.b> b() {
        return this.c;
    }

    @Override // ea80.a
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ea80.a)) {
            return false;
        }
        ea80.a aVar = (ea80.a) obj;
        return this.a == aVar.a() && this.b == aVar.c() && this.c.equals(aVar.b());
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
