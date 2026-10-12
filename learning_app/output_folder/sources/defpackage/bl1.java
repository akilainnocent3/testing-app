package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bl1 {
    public final zqf0 a = zqf0.b;
    public final c360 b;
    public final long c;
    public final fjh0 d;

    public bl1(c360 c360Var, long j) {
        if (c360Var == null) {
            h2z.a("Null resource");
            throw null;
        }
        this.b = c360Var;
        this.c = j;
        this.d = fjh0.b;
    }

    public final t2h a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bl1)) {
            return false;
        }
        bl1 bl1Var = (bl1) obj;
        return this.a.equals(bl1Var.a) && this.b.equals(bl1Var.b) && this.c == bl1Var.c && this.d.equals(bl1Var.a());
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return this.d.hashCode() ^ ((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003);
    }

    public final String toString() {
        return "MeterProviderSharedState{clock=" + this.a + ", resource=" + this.b + ", startEpochNanos=" + this.c + ", exemplarFilter=" + this.d + "}";
    }
}
