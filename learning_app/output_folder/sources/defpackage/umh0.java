package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPinDialogFragment$initViewModel$1$1", f = "TradeAdditionalPinDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class umh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umh0(tmh0 tmh0Var, hab<? super umh0> habVar) {
        super(2, habVar);
        this.b = tmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        umh0 umh0Var = new umh0(this.b, habVar);
        umh0Var.a = obj;
        return umh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((umh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        tmh0 tmh0Var = this.b;
        whh whhVar = tmh0Var.f;
        if (whhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = whhVar.c.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            whh whhVar2 = tmh0Var.f;
            if (whhVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            whhVar2.c.setText(str);
        }
        return Unit.a;
    }
}
