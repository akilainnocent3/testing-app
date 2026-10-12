package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pie0 implements dvv {
    public final f08 a;
    public boolean b;
    public long c;
    public long d;
    public q720 e = q720.d;

    public pie0(f08 f08Var) {
        this.a = f08Var;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = this.a.d();
        }
    }

    @Override // defpackage.dvv
    public final q720 b() {
        return this.e;
    }

    @Override // defpackage.dvv
    public final void c(q720 q720Var) {
        if (this.b) {
            a(g());
        }
        this.e = q720Var;
    }

    @Override // defpackage.dvv
    public final long g() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        long jD = this.a.d() - this.d;
        q720 q720Var = this.e;
        return (q720Var.a == 1.0f ? gti0.Q(jD) : jD * ((long) q720Var.c)) + j;
    }
}
