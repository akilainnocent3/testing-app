package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initLoadCodeViewModel$4", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sq40 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq40(dr40 dr40Var, hab<? super sq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sq40 sq40Var = new sq40(this.b, habVar);
        sq40Var.a = obj;
        return sq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((sq40) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dr40 dr40Var = this.b;
        Context contextRequireContext = dr40Var.requireContext();
        contextRequireContext.getClass();
        Context contextRequireContext2 = dr40Var.requireContext();
        contextRequireContext2.getClass();
        uiText.getClass();
        us.d(contextRequireContext, R.string.common_functions__error, uiText.e(contextRequireContext2).toString(), null, null, 48);
        dr40Var.r0().y.setValue(null);
        return Unit.a;
    }
}
