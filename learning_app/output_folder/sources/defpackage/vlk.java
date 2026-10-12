package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$refreshTriggers$4", f = "GetPlaceBetConfigFlowUseCase.kt", l = {105}, m = "invokeSuspend", v = 2)
public final class vlk extends lkf0 implements cjj<g7i<? super onn<? extends ngq>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super onn<? extends ngq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        vlk vlkVar = new vlk(3, habVar);
        vlkVar.b = g7iVar;
        return vlkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zna0 zna0Var = zna0.c;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(zna0Var, this) == nebVar) {
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
