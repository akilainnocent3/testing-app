package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.deposit.PaymentNetworkItem;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositFragment$initViewModel$1$11", f = "CommonMobileMoneyDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gm8 extends lkf0 implements Function2<PaymentNetworkItem, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm8(fm8 fm8Var, hab<? super gm8> habVar) {
        super(2, habVar);
        this.b = fm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gm8 gm8Var = new gm8(this.b, habVar);
        gm8Var.a = obj;
        return gm8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PaymentNetworkItem paymentNetworkItem, hab<? super Unit> habVar) {
        return ((gm8) create(paymentNetworkItem, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        PaymentNetworkItem paymentNetworkItem = (PaymentNetworkItem) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fm8.a aVar = fm8.P;
        fm8 fm8Var = this.b;
        PayHintData payHintData = (PayHintData) fm8Var.K.getValue();
        String str = payHintData != null ? payHintData.alert : null;
        if (str != null && !StringsKt.U(str)) {
            return Unit.a;
        }
        if (paymentNetworkItem != null ? Intrinsics.f(paymentNetworkItem.getDisplayAlert(), Boolean.TRUE) : false) {
            fm8Var.o0().F.setText(fu5.d(fm8Var, R.string.page_payment__channel_unstable_text__NG, new Object[0]));
            fm8Var.o0().J.setVisibility(0);
        } else {
            fm8Var.o0().J.setVisibility(8);
        }
        return Unit.a;
    }
}
