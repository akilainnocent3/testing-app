package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetGiftDisplayDataUseCase$asResultCatching$2", f = "GetGiftDisplayDataUseCase.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class mgk extends lkf0 implements cjj<g7i<? super o560<Object>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super o560<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        mgk mgkVar = new mgk(3, habVar);
        mgkVar.b = g7iVar;
        mgkVar.c = th;
        return mgkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            o560.a aVar = o560.b;
            o560 o560Var = new o560(m660.a(th));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(o560Var, this) == nebVar) {
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
