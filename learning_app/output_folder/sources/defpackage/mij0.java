package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mij0 implements r66 {
    public final r66 a;
    public final k4g0 b;
    public final long c;

    public mij0(r66 r66Var, k4g0 k4g0Var, long j) {
        this.a = r66Var;
        this.b = k4g0Var;
        this.c = j;
    }

    @Override // defpackage.r66
    public final p66 b() {
        r66 r66Var = this.a;
        return r66Var != null ? r66Var.b() : p66.a;
    }

    @Override // defpackage.r66
    public final k4g0 c() {
        return this.b;
    }

    @Override // defpackage.r66
    public final long d() {
        r66 r66Var = this.a;
        if (r66Var != null) {
            return r66Var.d();
        }
        long j = this.c;
        if (j != -1) {
            return j;
        }
        j30.a("No timestamp is available.");
        return 0L;
    }

    @Override // defpackage.r66
    public final m66 f() {
        r66 r66Var = this.a;
        return r66Var != null ? r66Var.f() : m66.a;
    }

    @Override // defpackage.r66
    public final o66 g() {
        r66 r66Var = this.a;
        return r66Var != null ? r66Var.g() : o66.a;
    }

    @Override // defpackage.r66
    public final k66 h() {
        r66 r66Var = this.a;
        return r66Var != null ? r66Var.h() : k66.a;
    }
}
