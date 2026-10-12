package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class dk1 implements vvg {
    public final d31 a;
    public final long b;
    public final int c;
    public final Throwable d;

    public dk1(d31 d31Var, long j, int i, Throwable th) {
        this.a = d31Var;
        this.b = j;
        this.c = i;
        if (th != null) {
            this.d = th;
        } else {
            h2z.a("Null exception");
            throw null;
        }
    }

    @Override // defpackage.vvg
    public final int a() {
        return this.c;
    }

    @Override // defpackage.vvg
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dk1)) {
            return false;
        }
        dk1 dk1Var = (dk1) obj;
        return this.a.equals(dk1Var.a) && this.b == dk1Var.b && this.c == dk1Var.c && this.d.equals(dk1Var.d);
    }

    @Override // defpackage.vvg
    public final z21 getAttributes() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return this.d.hashCode() ^ ((((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        return "ImmutableExceptionEventData{attributes=" + this.a + ", epochNanos=" + this.b + ", totalAttributeCount=" + this.c + ", exception=" + this.d + "}";
    }
}
