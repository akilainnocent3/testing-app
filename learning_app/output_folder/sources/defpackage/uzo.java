package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class uzo implements cle0<rzo, List<hdb0>> {
    public static final uzo a = new uzo();

    @Override // defpackage.cle0
    public final int a(rzo rzoVar, List<hdb0> list, o5v o5vVar) {
        rzo rzoVar2 = rzoVar;
        tzo tzoVarD = tzo.d(rzoVar2);
        o5vVar.a(tzoVarD);
        return hle0.e(lb80.c, rzoVar2.d(), o5vVar) + hle0.c(lb80.b, list, ydb0.a, o5vVar) + p5v.f(lb80.a, tzoVarD);
    }

    @Override // defpackage.cle0
    public final void b(c290 c290Var, rzo rzoVar, List<hdb0> list, o5v o5vVar) {
        c290Var.l(lb80.a, (tzo) o5vVar.c(tzo.class));
        c290Var.G(lb80.b, list, ydb0.a, o5vVar);
        c290Var.P(lb80.c, rzoVar.d(), o5vVar);
    }
}
