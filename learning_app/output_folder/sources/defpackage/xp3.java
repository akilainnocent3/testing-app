package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$removeAllSelections$1", f = "BetslipActivity.kt", l = {9488}, m = "invokeSuspend", v = 2)
public final class xp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp3(BetslipActivity betslipActivity, hab<? super xp3> habVar) {
        super(2, habVar);
        this.b = betslipActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xp3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            my40 my40Var = this.b.i;
            if (my40Var == null) {
                Intrinsics.l("rebetRemixFunnelState");
                throw null;
            }
            this.a = 1;
            if (my40Var.a.getRebetRemixStep2TimestampMillis().a(this) == nebVar) {
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
