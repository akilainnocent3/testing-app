package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalOtpDialogFragment$initViewModel$1$2", f = "TradeAdditionalOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xlh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vlh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xlh0(vlh0 vlh0Var, hab<? super xlh0> habVar) {
        super(2, habVar);
        this.b = vlh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xlh0 xlh0Var = new xlh0(this.b, habVar);
        xlh0Var.a = obj;
        return xlh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((xlh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vlh0 vlh0Var = this.b;
        uhh uhhVar = vlh0Var.f;
        CharSequence charSequenceE = null;
        if (uhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = uhhVar.d;
        if (uiText != null) {
            Context contextRequireContext = vlh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
