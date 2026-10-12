package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalSmsDialogFragment$initViewModel$1$2", f = "TradeAdditionalSmsDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tnh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rnh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tnh0(rnh0 rnh0Var, hab<? super tnh0> habVar) {
        super(2, habVar);
        this.b = rnh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tnh0 tnh0Var = new tnh0(this.b, habVar);
        tnh0Var.a = obj;
        return tnh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((tnh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rnh0 rnh0Var = this.b;
        aih aihVar = rnh0Var.f;
        CharSequence charSequenceE = null;
        if (aihVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = aihVar.d;
        if (uiText != null) {
            Context contextRequireContext = rnh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
