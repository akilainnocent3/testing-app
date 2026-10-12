package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class l5b0 implements ian {
    public final jan a;
    public final l5n b;
    public final e5 c;

    public l5b0(jan janVar, l5n l5nVar, e5 e5Var) {
        janVar.getClass();
        l5nVar.getClass();
        e5Var.getClass();
        this.a = janVar;
        this.b = l5nVar;
        this.c = e5Var;
    }

    @Override // defpackage.ian
    public final Object a(jab jabVar) {
        String baseUrlSocket = this.c.getBaseUrlSocket();
        if (baseUrlSocket == null) {
            baseUrlSocket = "";
        }
        String strConcat = baseUrlSocket.concat("games/sporty-piggy-bash/v1/game");
        l5n l5nVar = this.b;
        Object objB = this.a.b(strConcat, l5nVar.c(), l5nVar.d(), jabVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
