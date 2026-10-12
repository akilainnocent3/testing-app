package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$1", f = "BetslipCustomizationStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fu3 extends lkf0 implements ejj<lu3, k54, UiText, hab<? super rz3>, Object> {
    public /* synthetic */ lu3 a;
    public /* synthetic */ k54 b;
    public /* synthetic */ UiText c;

    @Override // defpackage.ejj
    public final Object d(lu3 lu3Var, k54 k54Var, UiText uiText, hab<? super rz3> habVar) {
        fu3 fu3Var = new fu3(4, habVar);
        fu3Var.a = lu3Var;
        fu3Var.b = k54Var;
        fu3Var.c = uiText;
        return fu3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        lu3 lu3Var = this.a;
        k54 k54Var = this.b;
        UiText uiText = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new rz3(lu3Var, (lu3Var.f.isEmpty() && lu3Var.g == null) ? false : true, k54Var, uiText);
    }
}
