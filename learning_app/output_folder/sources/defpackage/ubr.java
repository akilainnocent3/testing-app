package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$currentState$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ubr extends lkf0 implements gjj<asi0, o1r, q6r, m9q, p4q, hab<? super gbr.c>, Object> {
    public /* synthetic */ asi0 a;
    public /* synthetic */ o1r b;
    public /* synthetic */ q6r c;
    public /* synthetic */ m9q d;
    public /* synthetic */ p4q e;

    public ubr(hab<? super ubr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(asi0 asi0Var, o1r o1rVar, q6r q6rVar, m9q m9qVar, p4q p4qVar, hab<? super gbr.c> habVar) {
        ubr ubrVar = new ubr(habVar);
        ubrVar.a = asi0Var;
        ubrVar.b = o1rVar;
        ubrVar.c = q6rVar;
        ubrVar.d = m9qVar;
        ubrVar.e = p4qVar;
        return ubrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        asi0 asi0Var = this.a;
        o1r o1rVar = this.b;
        q6r q6rVar = this.c;
        m9q m9qVar = this.d;
        p4q p4qVar = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new gbr.c(q6rVar, o1rVar, asi0Var, m9qVar, p4qVar);
    }
}
