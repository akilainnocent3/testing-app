package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$requiredResource$2", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class tzq extends lkf0 implements cjj<g7i<? super qvq>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ryq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tzq(hab habVar, ryq ryqVar) {
        super(3, habVar);
        this.d = ryqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super qvq> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        tzq tzqVar = new tzq(habVar, this.d);
        tzqVar.b = g7iVar;
        tzqVar.c = bool;
        return tzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i bzqVar = ((Boolean) this.c).booleanValue() ? new bzq(this.d.F) : new a8i(qvq.d.a);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, bzqVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
