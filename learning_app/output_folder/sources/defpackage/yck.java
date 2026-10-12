package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetBannerUseCase$invoke$$inlined$flatMapLatest$1", f = "GetBannerUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class yck extends lkf0 implements cjj<g7i<? super l6q>, e760<? extends ovq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ adk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yck(hab habVar, adk adkVar) {
        super(3, habVar);
        this.d = adkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super l6q> g7iVar, e760<? extends ovq> e760Var, hab<? super Unit> habVar) {
        yck yckVar = new yck(habVar, this.d);
        yckVar.b = g7iVar;
        yckVar.c = e760Var;
        return yckVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ovq ovqVar = (ovq) v860.j((e760) this.c);
            f7i ge70Var = ovqVar != null ? new ge70(new zck(ovqVar, this.d, null)) : new a8i(null);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
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
