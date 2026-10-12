package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalDialOtpDialogFragment$initViewModel$1$1", f = "TradeAdditionalDialOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class llh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ klh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llh0(klh0 klh0Var, hab<? super llh0> habVar) {
        super(2, habVar);
        this.b = klh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        llh0 llh0Var = new llh0(this.b, habVar);
        llh0Var.a = obj;
        return llh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((llh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        klh0 klh0Var = this.b;
        uhh uhhVar = klh0Var.f;
        if (uhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = uhhVar.d.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            uhh uhhVar2 = klh0Var.f;
            if (uhhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            uhhVar2.d.setText(str);
        }
        return Unit.a;
    }
}
