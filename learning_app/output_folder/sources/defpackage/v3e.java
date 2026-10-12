package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositConfirmCompletedDialogFragment$initViewModel$1$3", f = "DepositConfirmCompletedDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v3e extends lkf0 implements Function2<eqh0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3e(x3e x3eVar, hab<? super v3e> habVar) {
        super(2, habVar);
        this.b = x3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v3e v3eVar = new v3e(this.b, habVar);
        v3eVar.a = obj;
        return v3eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(eqh0 eqh0Var, hab<? super Unit> habVar) {
        return ((v3e) create(eqh0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        eqh0 eqh0Var = (eqh0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (eqh0Var instanceof eqh0.h) {
            x3e x3eVar = this.b;
            Context contextRequireContext = x3eVar.requireContext();
            contextRequireContext.getClass();
            UiText uiText = ((eqh0.h) eqh0Var).a;
            Context contextRequireContext2 = x3eVar.requireContext();
            contextRequireContext2.getClass();
            n4p.b(contextRequireContext, uiText.e(contextRequireContext2).toString());
        }
        return Unit.a;
    }
}
