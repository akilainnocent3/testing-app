package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class rl1 extends oi50 {
    public final ok1 a;
    public final an1 b;
    public final l6c0 c;
    public final int d;
    public final tcb0 e;

    public rl1(ok1 ok1Var, an1 an1Var, l6c0 l6c0Var, int i, tcb0 tcb0Var) {
        if (ok1Var == null) {
            h2z.a("Null instrumentSelector");
            throw null;
        }
        this.a = ok1Var;
        if (an1Var == null) {
            h2z.a("Null view");
            throw null;
        }
        this.b = an1Var;
        this.c = l6c0Var;
        this.d = i;
        if (tcb0Var != null) {
            this.e = tcb0Var;
        } else {
            h2z.a("Null viewSourceInfo");
            throw null;
        }
    }

    @Override // defpackage.oi50
    public final int a() {
        return this.d;
    }

    @Override // defpackage.oi50
    public final ok1 b() {
        return this.a;
    }

    @Override // defpackage.oi50
    public final an1 c() {
        return this.b;
    }

    @Override // defpackage.oi50
    public final l6c0 d() {
        return this.c;
    }

    @Override // defpackage.oi50
    public final tcb0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oi50)) {
            return false;
        }
        oi50 oi50Var = (oi50) obj;
        return this.a.equals(oi50Var.b()) && this.b.equals(oi50Var.c()) && this.c.equals(oi50Var.d()) && this.d == oi50Var.a() && this.e.equals(oi50Var.e());
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003);
    }
}
