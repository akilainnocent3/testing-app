package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xl40 extends o72 {
    public v800<d7d, d7d> b;
    public d7d c;

    @Override // defpackage.o72
    public final void a() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.o72
    public final ex80 b(d7d d7dVar) {
        boolean zA;
        d7d d7dVar2 = this.c;
        if (d7dVar2 != null) {
            zA = d7dVar.equals(d7dVar2);
        } else {
            v800<d7d, d7d> v800Var = this.b;
            zA = v800Var != null ? b7d.a(d7dVar, v800Var.a, v800Var.b) : false;
        }
        if (zA) {
            v800<d7d, d7d> v800Var2 = this.b;
            if (v800Var2 == null) {
                return ex80.a;
            }
            if (v800Var2.a.equals(d7dVar)) {
                return ex80.b;
            }
            if (this.b.b.equals(d7dVar)) {
                return ex80.c;
            }
            v800<d7d, d7d> v800Var3 = this.b;
            if (b7d.a(d7dVar, v800Var3.a, v800Var3.b)) {
                return ex80.d;
            }
        }
        return ex80.e;
    }

    @Override // defpackage.o72
    public final boolean c(d7d d7dVar) {
        d7d d7dVar2 = this.c;
        if (d7dVar2 != null) {
            return d7dVar.equals(d7dVar2);
        }
        v800<d7d, d7d> v800Var = this.b;
        if (v800Var != null) {
            return b7d.a(d7dVar, v800Var.a, v800Var.b);
        }
        return false;
    }

    @Override // defpackage.o72
    public final void d(d7d d7dVar) {
        d7d d7dVar2 = this.c;
        if (d7dVar2 == null) {
            this.c = d7dVar;
            this.b = null;
            this.a.E();
        } else {
            if (d7dVar2 == d7dVar) {
                this.a.E();
                return;
            }
            boolean zBefore = d7dVar2.a.getTime().before(d7dVar.a.getTime());
            d7d d7dVar3 = this.c;
            if (zBefore) {
                this.b = new v800<>(d7dVar3, d7dVar);
            } else {
                this.b = new v800<>(d7dVar, d7dVar3);
            }
            this.c = null;
            this.a.E();
        }
    }
}
