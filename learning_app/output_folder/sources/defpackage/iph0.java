package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$3", f = "TradingActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iph0 extends lkf0 implements Function2<bk00, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TradingActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iph0(TradingActivity tradingActivity, hab<? super iph0> habVar) {
        super(2, habVar);
        this.b = tradingActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iph0 iph0Var = new iph0(this.b, habVar);
        iph0Var.a = obj;
        return iph0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bk00 bk00Var, hab<? super Unit> habVar) {
        return ((iph0) create(bk00Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<bk00> list;
        Object value;
        bk00 bk00Var = (bk00) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TradingActivity tradingActivity = this.b;
        if (bk00Var != null) {
            int i = TradingActivity.X;
            bke0 bke0Var = ((l1e0) tradingActivity.U.getValue()).b;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, Pair.a((Pair) value, bk00Var, null, 2)));
        }
        int i2 = TradingActivity.X;
        ck00 value2 = tradingActivity.n1().F1().getValue();
        int iIndexOf = (value2 == null || (list = value2.a) == null) ? -1 : list.indexOf(bk00Var);
        if (iIndexOf != -1) {
            df dfVar = tradingActivity.d;
            if (dfVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TabLayout.g gVarK = dfVar.w.G.k(iIndexOf);
            if (gVarK != null) {
                gVarK.b();
            }
            df dfVar2 = tradingActivity.d;
            if (dfVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar2.y.setCurrentItem(iIndexOf);
        }
        return Unit.a;
    }
}
