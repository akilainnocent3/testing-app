package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel$checkShouldShowLoyaltyUnlocked$1", f = "BetSuccessViewModel.kt", l = {151}, m = "invokeSuspend", v = 2)
public final class xe3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ef3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe3(ef3 ef3Var, hab<? super xe3> habVar) {
        super(2, habVar);
        this.b = ef3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xe3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xe3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ef3 ef3Var = this.b;
        if (i == 0) {
            m660.b(obj);
            sw90 sw90Var = ef3Var.b;
            this.a = 1;
            obj = sw90Var.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        ef3Var.y.a(bool);
        return Unit.a;
    }
}
