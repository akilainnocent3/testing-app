package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ob50<T> extends vxv<Object> {
    public final bi1 m;
    public final okh n;
    public g5x o;

    public ob50(bi1 bi1Var) {
        okh okhVar = new okh();
        this.m = bi1Var;
        this.n = okhVar;
    }

    public static final void o(ob50 ob50Var, g5x g5xVar) {
        final j1v j1vVar = new j1v(ob50Var);
        super.n(g5xVar, new rvy() { // from class: k1v
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                j1vVar.invoke(obj);
            }
        });
    }

    @Override // defpackage.nus
    public final Object d() {
        g5x g5xVar = this.o;
        if (g5xVar == null) {
            return this.m;
        }
        T tD = g5xVar.d();
        this.n.getClass();
        return tD;
    }

    @Override // defpackage.vxv
    public final <S> void n(nus<S> nusVar, rvy<? super S> rvyVar) {
        nusVar.getClass();
        throw new UnsupportedOperationException();
    }
}
