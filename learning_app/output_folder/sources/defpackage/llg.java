package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class llg implements vw50, qw50 {
    public final Object a;
    public final vw50 b;
    public volatile qw50 c;
    public volatile qw50 d;
    public int e = 3;
    public int f = 3;

    public llg(Object obj, vw50 vw50Var) {
        this.a = obj;
        this.b = vw50Var;
    }

    @Override // defpackage.qw50
    public final void a() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.a();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vw50, defpackage.qw50
    public final boolean b() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.c.b() || this.d.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 4 || this.f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vw50
    public final boolean d(qw50 qw50Var) {
        boolean z;
        synchronized (this.a) {
            vw50 vw50Var = this.b;
            z = (vw50Var == null || vw50Var.d(this)) && qw50Var.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 3 && this.f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean f(qw50 qw50Var) {
        if (qw50Var instanceof llg) {
            llg llgVar = (llg) qw50Var;
            if (this.c.f(llgVar.c) && this.d.f(llgVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vw50
    public final void g(qw50 qw50Var) {
        synchronized (this.a) {
            try {
                if (qw50Var.equals(this.d)) {
                    this.f = 5;
                    vw50 vw50Var = this.b;
                    if (vw50Var != null) {
                        vw50Var.g(this);
                    }
                    return;
                }
                this.e = 5;
                if (this.f != 1) {
                    this.f = 1;
                    this.d.k();
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
        synchronized (this.a) {
            try {
                vw50 vw50Var = this.b;
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
        synchronized (this.a) {
            try {
                if (qw50Var.equals(this.c)) {
                    this.e = 4;
                } else if (qw50Var.equals(this.d)) {
                    this.f = 4;
                }
                vw50 vw50Var = this.b;
                if (vw50Var != null) {
                    vw50Var.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vw50
    public final boolean i(qw50 qw50Var) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.a) {
            vw50 vw50Var = this.b;
            z = false;
            if (vw50Var == null || vw50Var.i(this)) {
                if (this.e != 5) {
                    zEquals = qw50Var.equals(this.c);
                } else {
                    zEquals = qw50Var.equals(this.d) && ((i = this.f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.qw50
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.vw50
    public final boolean j(qw50 qw50Var) {
        boolean z;
        synchronized (this.a) {
            vw50 vw50Var = this.b;
            z = vw50Var == null || vw50Var.j(this);
        }
        return z;
    }

    @Override // defpackage.qw50
    public final void k() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.k();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
