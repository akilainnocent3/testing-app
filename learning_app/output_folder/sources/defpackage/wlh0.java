package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalOtpDialogFragment$initViewModel$1$1", f = "TradeAdditionalOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wlh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vlh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlh0(vlh0 vlh0Var, hab<? super wlh0> habVar) {
        super(2, habVar);
        this.b = vlh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wlh0 wlh0Var = new wlh0(this.b, habVar);
        wlh0Var.a = obj;
        return wlh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((wlh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vlh0 vlh0Var = this.b;
        uhh uhhVar = vlh0Var.f;
        if (uhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = uhhVar.d.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            uhh uhhVar2 = vlh0Var.f;
            if (uhhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            uhhVar2.d.setText(str);
        }
        return Unit.a;
    }
}
