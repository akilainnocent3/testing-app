package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.UpdateMyNumberUseCase$invoke$3", f = "UpdateMyNumberUseCase.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class qli0 extends lkf0 implements Function2<g7i<? super r5r>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qli0 qli0Var = new qli0(2, habVar);
        qli0Var.b = obj;
        return qli0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super r5r> g7iVar, hab<? super Unit> habVar) {
        return ((qli0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            r5r r5rVar = new r5r(e760.b.a, b4r.c.a);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(r5rVar, this) == nebVar) {
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
