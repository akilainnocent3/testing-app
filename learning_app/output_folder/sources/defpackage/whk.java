package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetLotteryFlowUseCase$invoke$$inlined$flatMapLatest$1", f = "GetLotteryFlowUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class whk extends lkf0 implements cjj<g7i<? super y3r>, y3r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zhk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public whk(hab habVar, zhk zhkVar) {
        super(3, habVar);
        this.d = zhkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super y3r> g7iVar, y3r y3rVar, hab<? super Unit> habVar) {
        whk whkVar = new whk(habVar, this.d);
        whkVar.b = g7iVar;
        whkVar.c = y3rVar;
        return whkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ge70 ge70Var = this.d.a.f.d;
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
