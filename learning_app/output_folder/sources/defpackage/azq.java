package defpackage;

import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$lotteryTabState$1$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class azq extends lkf0 implements ejj<l6q, yw00<? extends iyq>, qvq, hab<? super e1r.c>, Object> {
    public /* synthetic */ l6q a;
    public /* synthetic */ yw00 b;
    public /* synthetic */ qvq c;

    @Override // defpackage.ejj
    public final Object d(l6q l6qVar, yw00<? extends iyq> yw00Var, qvq qvqVar, hab<? super e1r.c> habVar) {
        azq azqVar = new azq(4, habVar);
        azqVar.a = l6qVar;
        azqVar.b = yw00Var;
        azqVar.c = qvqVar;
        return azqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        hyq hyqVar;
        l6q l6qVar = this.a;
        yw00 yw00Var = this.b;
        qvq qvqVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        Iterator<E> it = yw00Var.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((iyq) next).b);
        iyq iyqVar = (iyq) next;
        return new e1r.c(l6qVar, yw00Var, (iyqVar == null || (hyqVar = iyqVar.a) == null) ? ddi0.a : hyqVar.a, qvqVar);
    }
}
