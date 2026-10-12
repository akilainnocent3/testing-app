package defpackage;

import kotlin.Unit;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$refreshTriggers$1", f = "GetPlaceBetConfigFlowUseCase.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class tlk extends lkf0 implements cjj<g7i<? super onn<? extends xlq>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super onn<? extends xlq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        tlk tlkVar = new tlk(3, habVar);
        tlkVar.b = g7iVar;
        return tlkVar.invokeSuspend(Unit.a);
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
