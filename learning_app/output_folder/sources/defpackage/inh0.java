package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSecondOtpDialogFragment$initViewModel$1$2", f = "TradeAdditionalSecondOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class inh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh0(gnh0 gnh0Var, hab<? super inh0> habVar) {
        super(2, habVar);
        this.b = gnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        inh0 inh0Var = new inh0(this.b, habVar);
        inh0Var.a = obj;
        return inh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((inh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        gnh0 gnh0Var = this.b;
        xhh xhhVar = gnh0Var.i;
        CharSequence charSequenceE = null;
        if (xhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = xhhVar.c;
        if (uiText != null) {
            Context contextRequireContext = gnh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
