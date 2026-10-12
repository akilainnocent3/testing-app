package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$onSuccessFlashBoostBetPlaced$1", f = "QuickBetViewModel.kt", l = {553}, m = "invokeSuspend", v = 2)
public final class cz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ez30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz30(ez30 ez30Var, hab<? super cz30> habVar) {
        super(2, habVar);
        this.c = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cz30 cz30Var = new cz30(this.c, habVar);
        cz30Var.b = obj;
        return cz30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                ez30 ez30Var = this.c;
                o560.a aVar = o560.b;
                yvy yvyVar = ez30Var.N;
                this.b = null;
                this.a = 1;
                if (yvyVar.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Unit unit = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
