package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f6m0 {
    public final dvl0 a;
    public final d8m0 b;
    public final d8m0 c;
    public final gfm0 d;

    public f6m0() {
        dvl0 dvl0Var = new dvl0();
        this.a = dvl0Var;
        d8m0 d8m0Var = new d8m0(null, dvl0Var);
        this.c = d8m0Var;
        this.b = d8m0Var.c();
        gfm0 gfm0Var = new gfm0();
        this.d = gfm0Var;
        d8m0Var.e("require", new kym0(gfm0Var));
        gfm0Var.a.put("internal.platform", y3m0.a);
        d8m0Var.e("runtime.counter", new rsl0(Double.valueOf(0.0d)));
    }

    public final wtl0 a(d8m0 d8m0Var, vfm0... vfm0VarArr) {
        wtl0 wtl0VarB = wtl0.o;
        for (vfm0 vfm0Var : vfm0VarArr) {
            wtl0VarB = ycm0.b(vfm0Var);
            oam0.k(this.c);
            if ((wtl0VarB instanceof ztl0) || (wtl0VarB instanceof ttl0)) {
                wtl0VarB = this.a.b(d8m0Var, wtl0VarB);
            }
        }
        return wtl0VarB;
    }
}
