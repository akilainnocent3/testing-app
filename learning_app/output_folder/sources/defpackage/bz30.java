package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$onSetOddsBoost$1", f = "QuickBetViewModel.kt", l = {544}, m = "invokeSuspend", v = 2)
public final class bz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ez30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz30(ez30 ez30Var, hab<? super bz30> habVar) {
        super(2, habVar);
        this.c = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bz30 bz30Var = new bz30(this.c, habVar);
        bz30Var.b = obj;
        return bz30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
                if (yvyVar.l(this) == nebVar) {
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
