package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.QuickBetView$placeBet$1", f = "QuickBetView.kt", l = {4090}, m = "invokeSuspend", v = 2)
public final class py30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ QuickBetView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py30(QuickBetView quickBetView, hab<? super py30> habVar) {
        super(2, habVar);
        this.b = quickBetView;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new py30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((py30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            QuickBetView quickBetView = this.b;
            hy40 rebetRemixCombineAnTestHelper = quickBetView.getRebetRemixCombineAnTestHelper();
            boolean zM0 = quickBetView.getBetItem().m0();
            this.a = 1;
            if (rebetRemixCombineAnTestHelper.c(zM0, this) == nebVar) {
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
