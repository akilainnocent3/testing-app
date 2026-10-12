package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class szo implements cle0 {
    public static final szo a = new szo();
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.cle0
    public int a(Object obj, Object obj2, o5v o5vVar) {
        rzo rzoVar = (rzo) obj;
        tzo tzoVarD = tzo.d(rzoVar);
        o5vVar.a(tzoVarD);
        return hle0.e(jb80.c, rzoVar.d(), o5vVar) + hle0.c(jb80.b, (List) obj2, krt.a, o5vVar) + p5v.f(jb80.a, tzoVarD);
    }

    @Override // defpackage.cle0
    public void b(c290 c290Var, Object obj, Object obj2, o5v o5vVar) {
        c290Var.l(jb80.a, (tzo) o5vVar.c(tzo.class));
        c290Var.G(jb80.b, (List) obj2, krt.a, o5vVar);
        c290Var.P(jb80.c, ((rzo) obj).d(), o5vVar);
    }
}
