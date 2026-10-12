package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViews$oneUpHintView$2$1", f = "BetslipActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class up3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ BetslipActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up3(BetslipActivity betslipActivity, hab<? super up3> habVar) {
        super(2, habVar);
        this.a = betslipActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new up3(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((up3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.l2().a(a9z.a, q00.d);
        return Unit.a;
    }
}
