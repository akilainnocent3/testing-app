package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$winFilter$1", f = "LNBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e8q extends lkf0 implements cjj<tsq, wsq, hab<? super usq>, Object> {
    public /* synthetic */ tsq a;
    public /* synthetic */ wsq b;

    @Override // defpackage.cjj
    public final Object invoke(tsq tsqVar, wsq wsqVar, hab<? super usq> habVar) {
        e8q e8qVar = new e8q(3, habVar);
        e8qVar.a = tsqVar;
        e8qVar.b = wsqVar;
        return e8qVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair;
        tsq tsqVar = this.a;
        wsq wsqVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = wsqVar instanceof wsq.d;
        tsqVar.getClass();
        int iOrdinal = tsqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            Boolean bool = Boolean.FALSE;
            pair = new Pair(bool, bool);
        } else if (iOrdinal == 2) {
            pair = new Pair(Boolean.TRUE, Boolean.FALSE);
        } else {
            if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                wt40.a();
                return null;
            }
            Boolean bool2 = Boolean.TRUE;
            pair = new Pair(bool2, bool2);
        }
        return new usq(xsq.a(tsqVar), z, ((Boolean) pair.a).booleanValue(), ((Boolean) pair.b).booleanValue());
    }
}
