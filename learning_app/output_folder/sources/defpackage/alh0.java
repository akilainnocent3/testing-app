package defpackage;

import android.content.Context;
import android.widget.TextView;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalCheckHoldingDialogFragment$initViewModel$1$1", f = "TradeAdditionalCheckHoldingDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class alh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ zkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alh0(zkh0 zkh0Var, hab<? super alh0> habVar) {
        super(2, habVar);
        this.b = zkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        alh0 alh0Var = new alh0(this.b, habVar);
        alh0Var.a = obj;
        return alh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((alh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        zkh0 zkh0Var = this.b;
        wte wteVar = zkh0Var.f;
        if (wteVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CharSequence text = wteVar.d.getText();
        String string = text != null ? text.toString() : null;
        Context contextRequireContext = zkh0Var.requireContext();
        contextRequireContext.getClass();
        if (!Intrinsics.f(string, uiText.e(contextRequireContext))) {
            wte wteVar2 = zkh0Var.f;
            if (wteVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = wteVar2.d;
            Context contextRequireContext2 = zkh0Var.requireContext();
            contextRequireContext2.getClass();
            textView.setText(uiText.e(contextRequireContext2));
        }
        return Unit.a;
    }
}
