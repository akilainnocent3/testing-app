package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$requestTotalBonusAmountForPlaceBetRequest$1", f = "BetSlipViewModel.kt", l = {2123}, m = "invokeSuspend", v = 2)
public final class dd3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public uga0 a;
    public int b;
    public final /* synthetic */ sb3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd3(sb3 sb3Var, hab<? super dd3> habVar) {
        super(2, habVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dd3(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dd3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        uga0<ta3> uga0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            sb3 sb3Var = this.c;
            uga0<ta3> uga0Var2 = sb3Var.A1;
            this.a = uga0Var2;
            this.b = 1;
            obj = sp5.d(sb3Var.S, new qc3(sb3Var, null), this);
            if (obj == nebVar) {
                return nebVar;
            }
            uga0Var = uga0Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uga0Var = this.a;
            m660.b(obj);
        }
        obj.getClass();
        uga0Var.a(new ta3.q((BigDecimal) obj));
        return Unit.a;
    }
}
