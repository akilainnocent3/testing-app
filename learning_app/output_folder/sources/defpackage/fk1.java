package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class fk1 {
    public static final fk1 c;
    public static final fk1 d;
    public final mf70 a;
    public final z21 b;

    static {
        fx0 fx0Var = fx0.d;
        c = new fk1(mf70.c, fx0Var);
        d = new fk1(mf70.a, fx0Var);
        new fk1(mf70.b, fx0Var);
    }

    public fk1(mf70 mf70Var, z21 z21Var) {
        this.a = mf70Var;
        if (z21Var != null) {
            this.b = z21Var;
        } else {
            h2z.a("Null attributes");
            throw null;
        }
    }

    public final z21 a() {
        return this.b;
    }

    public final mf70 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fk1)) {
            return false;
        }
        fk1 fk1Var = (fk1) obj;
        return this.a.equals(fk1Var.b()) && this.b.equals(fk1Var.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ImmutableSamplingResult{decision=" + this.a + ", attributes=" + this.b + "}";
    }
}
