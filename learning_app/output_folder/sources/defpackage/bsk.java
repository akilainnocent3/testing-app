package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bsk implements qdd {
    public final mmn a;
    public final zjz b;

    public static final class a implements qdd.a {
        @Override // qdd.a
        public final qdd a(pcb0 pcb0Var, zjz zjzVar, xt40 xt40Var) {
            gi5 gi5VarSource = pcb0Var.a.source();
            if (gi5VarSource.y(0L, pdd.b) || gi5VarSource.y(0L, pdd.a)) {
                return new bsk(pcb0Var.a, zjzVar);
            }
            return null;
        }
    }

    public bsk(mmn mmnVar, zjz zjzVar) {
        this.a = mmnVar;
        this.b = zjzVar;
    }

    @Override // defpackage.qdd
    public final Object a(hab<? super mdd> habVar) {
        return pkf0.a(new xwf(this, 1), (jab) habVar);
    }
}
