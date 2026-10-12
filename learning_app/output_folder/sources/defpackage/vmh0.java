package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPinDialogFragment$initViewModel$1$2", f = "TradeAdditionalPinDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vmh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vmh0(tmh0 tmh0Var, hab<? super vmh0> habVar) {
        super(2, habVar);
        this.b = tmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vmh0 vmh0Var = new vmh0(this.b, habVar);
        vmh0Var.a = obj;
        return vmh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((vmh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        tmh0 tmh0Var = this.b;
        whh whhVar = tmh0Var.f;
        CharSequence charSequenceE = null;
        if (whhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = whhVar.c;
        if (uiText != null) {
            Context contextRequireContext = tmh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
