package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalDialOtpDialogFragment$initViewModel$1$2", f = "TradeAdditionalDialOtpDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mlh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ klh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlh0(klh0 klh0Var, hab<? super mlh0> habVar) {
        super(2, habVar);
        this.b = klh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mlh0 mlh0Var = new mlh0(this.b, habVar);
        mlh0Var.a = obj;
        return mlh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((mlh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        klh0 klh0Var = this.b;
        uhh uhhVar = klh0Var.f;
        CharSequence charSequenceE = null;
        if (uhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = uhhVar.d;
        if (uiText != null) {
            Context contextRequireContext = klh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
