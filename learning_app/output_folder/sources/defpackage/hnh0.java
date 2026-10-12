package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSecondOtpDialogFragment$initViewModel$1$1", f = "TradeAdditionalSecondOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hnh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hnh0(gnh0 gnh0Var, hab<? super hnh0> habVar) {
        super(2, habVar);
        this.b = gnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hnh0 hnh0Var = new hnh0(this.b, habVar);
        hnh0Var.a = obj;
        return hnh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((hnh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        gnh0 gnh0Var = this.b;
        xhh xhhVar = gnh0Var.i;
        if (xhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = xhhVar.c.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            xhh xhhVar2 = gnh0Var.i;
            if (xhhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            xhhVar2.c.setText(str);
        }
        return Unit.a;
    }
}
