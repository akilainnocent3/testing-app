package defpackage;

import android.content.Intent;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$7", f = "TradingActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oph0 extends lkf0 implements Function2<phl, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TradingActivity b;

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((pvk0) this.receiver).G1();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oph0(TradingActivity tradingActivity, hab<? super oph0> habVar) {
        super(2, habVar);
        this.b = tradingActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oph0 oph0Var = new oph0(this.b, habVar);
        oph0Var.a = obj;
        return oph0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(phl phlVar, hab<? super Unit> habVar) {
        return ((oph0) create(phlVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        phl phlVar = (phl) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        final TradingActivity tradingActivity = this.b;
        thl thlVar = tradingActivity.A;
        if (thlVar != null) {
            thlVar.a(tradingActivity, phlVar, new Function1() { // from class: nph0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str = (String) obj2;
                    TradingActivity tradingActivity2 = tradingActivity;
                    ke<Intent> keVar = tradingActivity2.W;
                    oq00 oq00Var = tradingActivity2.v;
                    if (oq00Var != null) {
                        keVar.b(oq00Var.a(tradingActivity2, str));
                        return Unit.a;
                    }
                    Intrinsics.l("paymentSecurityUtil");
                    throw null;
                }
            }, new a(0, (pvk0) tradingActivity.D.getValue(), pvk0.class, "showNINDialog", "showNINDialog()V", 0));
            return Unit.a;
        }
        Intrinsics.l(ODYfaVyAOeei.rZvztrzc);
        throw null;
    }
}
