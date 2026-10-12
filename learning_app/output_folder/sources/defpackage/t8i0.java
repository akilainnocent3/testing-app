package defpackage;

import android.widget.TextView;
import com.sporty.android.core.model.pocket.common.WhTaxData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity$initViewModel$1$1", f = "TxSuccessActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t8i0 extends lkf0 implements Function2<WhTaxData, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxSuccessActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8i0(TxSuccessActivity txSuccessActivity, hab<? super t8i0> habVar) {
        super(2, habVar);
        this.b = txSuccessActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t8i0 t8i0Var = new t8i0(this.b, habVar);
        t8i0Var.a = obj;
        return t8i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WhTaxData whTaxData, hab<? super Unit> habVar) {
        return ((t8i0) create(whTaxData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WhTaxData whTaxData = (WhTaxData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxSuccessActivity txSuccessActivity = this.b;
        TxSuccessParams txSuccessParams = txSuccessActivity.v;
        if (txSuccessParams == null) {
            Intrinsics.l("params");
            throw null;
        }
        if (txSuccessParams.getA() == yoh0.a && whTaxData.isActive) {
            gf gfVar = txSuccessActivity.i;
            if (gfVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = gfVar.L;
            textView.setText(fu5.c(textView, R.string.page_payment__deposit_gh_tax_info, String.valueOf(whTaxData.effectiveDays)));
            textView.setVisibility(0);
        }
        return Unit.a;
    }
}
