package defpackage;

import com.sporty.android.common_ui.widgets.d;
import com.sporty.android.common_ui.widgets.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$4", f = "TradingActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jph0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ TradingActivity a;

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            gl00 gl00Var = (gl00) this.a;
            gl00Var.getClass();
            o08 o08VarA = qcj0.a(gl00Var);
            kod kodVar = b1f.a;
            sp5.c(o08VarA, hmd.b, null, new fl00(gl00Var, null), 2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jph0(TradingActivity tradingActivity, hab<? super jph0> habVar) {
        super(2, habVar);
        this.a = tradingActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jph0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((jph0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        TradingActivity tradingActivity = this.a;
        if (tradingActivity.isFinishing() || tradingActivity.isDestroyed()) {
            return Unit.a;
        }
        df dfVar = tradingActivity.d;
        if (dfVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (dfVar.w.getTabCount() >= 4) {
            e eVar = new e(tradingActivity);
            eVar.c = d.b.a.b;
            String cMSString = tradingActivity.getCMSString(R.string.page_payment__explore_more_available_payment_method_hint, new Object[0]);
            cMSString.getClass();
            eVar.e = cMSString;
            eVar.d = new a(0, tradingActivity.n1(), gl00.class, "setTabLayoutTooltipCloseForever", "setTabLayoutTooltipCloseForever()Lkotlinx/coroutines/Job;", 8);
            eVar.f = "tab_layout_scroll_btn_promoted";
            df dfVar2 = tradingActivity.d;
            if (dfVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            eVar.b(dfVar2.w);
        }
        return Unit.a;
    }
}
