package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$marketSelectionFlow$3", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ccr extends lkf0 implements ejj<t6q, p1r, o1r, hab<? super pxh0<? extends t6q, ? extends p1r, ? extends o1r>>, Object> {
    public /* synthetic */ t6q a;
    public /* synthetic */ p1r b;
    public /* synthetic */ o1r c;

    @Override // defpackage.ejj
    public final Object d(t6q t6qVar, p1r p1rVar, o1r o1rVar, hab<? super pxh0<? extends t6q, ? extends p1r, ? extends o1r>> habVar) {
        ccr ccrVar = new ccr(4, habVar);
        ccrVar.a = t6qVar;
        ccrVar.b = p1rVar;
        ccrVar.c = o1rVar;
        return ccrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t6q t6qVar = this.a;
        p1r p1rVar = this.b;
        o1r o1rVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pxh0(t6qVar, p1rVar, o1rVar);
    }
}
