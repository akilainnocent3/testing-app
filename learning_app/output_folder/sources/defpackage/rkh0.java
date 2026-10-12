package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.tradeadditional.presentation.fragment.TradeAdditionalBirthdayDialogFragment$initViewModel$1$2", f = "TradeAdditionalBirthdayDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rkh0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pkh0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkh0(pkh0 pkh0Var, hab<? super rkh0> habVar) {
        super(2, habVar);
        this.b = pkh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rkh0 rkh0Var = new rkh0(this.b, habVar);
        rkh0Var.a = obj;
        return rkh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((rkh0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        pkh0 pkh0Var = this.b;
        qhh qhhVar = pkh0Var.f;
        CharSequence charSequenceE = null;
        if (qhhVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = qhhVar.c;
        if (uiText != null) {
            Context contextRequireContext = pkh0Var.requireContext();
            contextRequireContext.getClass();
            charSequenceE = uiText.e(contextRequireContext);
        }
        clearEditText.setError(charSequenceE);
        return Unit.a;
    }
}
