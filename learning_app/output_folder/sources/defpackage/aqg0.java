package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class aqg0 implements vw50, qw50 {
    public final vw50 a;
    public final Object b;
    public volatile aia0 c;
    public volatile qw50 d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public aqg0(Object obj, vw50 vw50Var) {
        this.b = obj;
        this.a = vw50Var;
    }

    @Override // defpackage.qw50
    public final void a() {
        synchronized (this.b) {
            try {
                if (!uw50.a(this.f)) {
                    this.f = 2;
                    this.d.a();
                }
                if (!uw50.a(this.e)) {
                    this.e = 2;
                    this.c.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vw50, defpackage.qw50
    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.b() || this.c.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 4;
        }
        return z;
    }

    @Override // defpackage.qw50
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.vw50
    public final boolean d(qw50 qw50Var) {
        boolean z;
        synchronized (this.b) {
            try {
                vw50 vw50Var = this.a;
                z = (vw50Var == null || vw50Var.d(this)) && qw50Var.equals(this.c) && this.e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 3;
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean f(qw50 qw50Var) {
        if (!(qw50Var instanceof aqg0)) {
            return false;
        }
        aqg0 aqg0Var = (aqg0) qw50Var;
        if (this.c == null) {
            if (aqg0Var.c != null) {
                return false;
            }
        } else if (!this.c.f(aqg0Var.c)) {
            return false;
        }
        if (this.d == null) {
            return aqg0Var.d == null;
        }
        return this.d.f(aqg0Var.d);
    }

    @Override // defpackage.vw50
    public final void g(qw50 qw50Var) {
        synchronized (this.b) {
            try {
                if (!qw50Var.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                vw50 vw50Var = this.a;
                if (vw50Var != null) {
                    vw50Var.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [vw50] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.vw50
    public final vw50 getRoot() {
        ?? root;
        synchronized (this.b) {
            try {
                vw50 vw50Var = this.a;
                this = this;
                if (vw50Var != null) {
                    root = vw50Var.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // defpackage.vw50
    public final void h(qw50 qw50Var) {
        synchronized (this.b) {
            try {
                if (qw50Var.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                vw50 vw50Var = this.a;
                if (vw50Var != null) {
                    vw50Var.h(this);
                }
                if (!uw50.a(this.f)) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vw50
    public final boolean i(qw50 qw50Var) {
        boolean z;
        synchronized (this.b) {
            try {
                vw50 vw50Var = this.a;
                z = (vw50Var == null || vw50Var.i(this)) && qw50Var.equals(this.c) && !b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.vw50
    public final boolean j(qw50 qw50Var) {
        boolean z;
        synchronized (this.b) {
            try {
                vw50 vw50Var = this.a;
                z = (vw50Var == null || vw50Var.j(this)) && (qw50Var.equals(this.c) || this.e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final void k() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != 4 && this.f != 1) {
                        this.f = 1;
                        this.d.k();
                    }
                    if (this.g && this.e != 1) {
                        this.e = 1;
                        this.c.k();
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
