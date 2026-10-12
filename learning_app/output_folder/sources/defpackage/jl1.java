package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jl1 extends nv00 {
    public final long a;
    public final cvh0 b;
    public final xxg c;

    public jl1(long j, cvh0 cvh0Var, xxg xxgVar) {
        this.a = j;
        if (cvh0Var == null) {
            h2z.a("Null transportContext");
            throw null;
        }
        this.b = cvh0Var;
        if (xxgVar != null) {
            this.c = xxgVar;
        } else {
            h2z.a("Null event");
            throw null;
        }
    }

    @Override // defpackage.nv00
    public final xxg a() {
        return this.c;
    }

    @Override // defpackage.nv00
    public final long b() {
        return this.a;
    }

    @Override // defpackage.nv00
    public final cvh0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nv00)) {
            return false;
        }
        nv00 nv00Var = (nv00) obj;
        return this.a == nv00Var.b() && this.b.equals(nv00Var.c()) && this.c.equals(nv00Var.a());
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
