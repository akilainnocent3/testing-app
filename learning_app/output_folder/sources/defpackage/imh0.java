package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPhoneDialogFragment$initViewModel$1$1", f = "TradeAdditionalPhoneDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class imh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imh0(hmh0 hmh0Var, hab<? super imh0> habVar) {
        super(2, habVar);
        this.b = hmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        imh0 imh0Var = new imh0(this.b, habVar);
        imh0Var.a = obj;
        return imh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((imh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        hmh0 hmh0Var = this.b;
        vhh vhhVar = hmh0Var.f;
        if (vhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = vhhVar.c.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            vhh vhhVar2 = hmh0Var.f;
            if (vhhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            vhhVar2.c.setText(str);
        }
        return Unit.a;
    }
}
