package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ydk implements x4n {
    public final u5n a;
    public final e5 b;

    public ydk(u5n u5nVar, e5 e5Var) {
        u5nVar.getClass();
        e5Var.getClass();
        this.a = u5nVar;
        this.b = e5Var;
    }

    @Override // defpackage.x4n
    public final Object a(String str, dh10 dh10Var) {
        Object objG = this.a.g(str, dh10Var);
        return objG == neb.a ? objG : Unit.a;
    }

    @Override // defpackage.x4n
    public final nc10 invoke() {
        String strD;
        String nullableUserId;
        u5n u5nVar = this.a;
        String strJ = u5nVar.j();
        if (strJ == null || (strD = u5nVar.d()) == null || (nullableUserId = this.b.getNullableUserId()) == null) {
            return null;
        }
        return new nc10(strJ, strD, nullableUserId);
    }
}
