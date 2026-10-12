package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sporty.android.core.model.pocket.common.WhTaxData;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.BaseWithdrawFragment$initTradingSharedViewModel$1$1", f = "BaseWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y92 extends lkf0 implements Function2<e760<? extends WithDrawInfo>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z92 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y92(z92 z92Var, hab<? super y92> habVar) {
        super(2, habVar);
        this.b = z92Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y92 y92Var = new y92(this.b, habVar);
        y92Var.a = obj;
        return y92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends WithDrawInfo> e760Var, hab<? super Unit> habVar) {
        return ((y92) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WhTaxData whTaxData;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        final WithDrawInfo withDrawInfo = cVar != null ? (WithDrawInfo) cVar.a : null;
        final z92 z92Var = this.b;
        int i = 8;
        if (withDrawInfo == null || !withDrawInfo.hasInfo) {
            TextView textViewQ0 = z92Var.Q0();
            if (textViewQ0 != null) {
                textViewQ0.setVisibility(8);
            }
            View viewS0 = z92Var.S0();
            if (viewS0 != null) {
                viewS0.setVisibility(8);
            }
            TextView textViewR0 = z92Var.R0();
            if (textViewR0 != null) {
                textViewR0.setVisibility(8);
            }
        } else {
            TextView textViewQ1 = z92Var.Q0();
            if (textViewQ1 != null) {
                textViewQ1.setVisibility(0);
            }
            View viewS1 = z92Var.S0();
            if (viewS1 != null) {
                viewS1.setVisibility(0);
            }
            TextView textViewR1 = z92Var.R0();
            if (textViewR1 != null) {
                textViewR1.setVisibility(0);
            }
            TextView textViewQ2 = z92Var.Q0();
            if (textViewQ2 != null) {
                textViewQ2.setText(ddd.a(l4b.b(withDrawInfo)));
            }
            View viewS2 = z92Var.S0();
            if (viewS2 != null) {
                viewS2.setOnClickListener(new View.OnClickListener() { // from class: w92
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) throws Exception {
                        z92Var.U0(withDrawInfo);
                    }
                });
            }
        }
        TextView textViewP0 = z92Var.P0();
        if (textViewP0 != null) {
            if (withDrawInfo != null && (whTaxData = withDrawInfo.whTaxData) != null && whTaxData.isActive) {
                i = 0;
            }
            textViewP0.setVisibility(i);
        }
        return Unit.a;
    }
}
