package defpackage;

import android.text.Editable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSmsDialogFragment$initViewModel$1$1", f = "TradeAdditionalSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class snh0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snh0(rnh0 rnh0Var, hab<? super snh0> habVar) {
        super(2, habVar);
        this.b = rnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        snh0 snh0Var = new snh0(this.b, habVar);
        snh0Var.a = obj;
        return snh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((snh0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rnh0 rnh0Var = this.b;
        aih aihVar = rnh0Var.f;
        if (aihVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        Editable text = aihVar.d.getText();
        if (!Intrinsics.f(text != null ? text.toString() : null, str)) {
            aih aihVar2 = rnh0Var.f;
            if (aihVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            aihVar2.d.setText(str);
        }
        return Unit.a;
    }
}
