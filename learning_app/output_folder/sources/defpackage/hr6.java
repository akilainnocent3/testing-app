package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initLoadCodeViewModel$4", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hr6 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hr6(b bVar, hab<? super hr6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hr6 hr6Var = new hr6(this.b, habVar);
        hr6Var.a = obj;
        return hr6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((hr6) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.b;
        Context contextRequireContext = bVar.requireContext();
        contextRequireContext.getClass();
        Context contextRequireContext2 = bVar.requireContext();
        contextRequireContext2.getClass();
        uiText.getClass();
        us.d(contextRequireContext, R.string.common_functions__error, uiText.e(contextRequireContext2).toString(), null, null, 48);
        bVar.C0().y.setValue(null);
        return Unit.a;
    }
}
