package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalPhoneDialogFragment$initViewModel$1$2", f = "TradeAdditionalPhoneDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jmh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hmh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmh0(hmh0 hmh0Var, hab<? super jmh0> habVar) {
        super(2, habVar);
        this.b = hmh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jmh0 jmh0Var = new jmh0(this.b, habVar);
        jmh0Var.a = obj;
        return jmh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((jmh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        hmh0 hmh0Var = this.b;
        vhh vhhVar = hmh0Var.f;
        CharSequence charSequenceE = null;
        if (vhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = vhhVar.c;
        if (uiText != null) {
            Context contextRequireContext = hmh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
