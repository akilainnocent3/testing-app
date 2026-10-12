package defpackage;

import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initShowGiftRedDot$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qnj0 extends lkf0 implements cjj<Set<? extends Integer>, Set<? extends Integer>, hab<? super Pair<? extends Set<? extends Integer>, ? extends Set<? extends Integer>>>, Object> {
    public /* synthetic */ Set a;
    public /* synthetic */ Set b;

    @Override // defpackage.cjj
    public final Object invoke(Set<? extends Integer> set, Set<? extends Integer> set2, hab<? super Pair<? extends Set<? extends Integer>, ? extends Set<? extends Integer>>> habVar) {
        qnj0 qnj0Var = new qnj0(3, habVar);
        qnj0Var.a = set;
        qnj0Var.b = set2;
        return qnj0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set set = this.a;
        Set set2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(set, set2);
    }
}
