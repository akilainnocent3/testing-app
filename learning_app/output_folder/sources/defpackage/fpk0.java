package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$initAlerts$1", f = "WithdrawBaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fpk0 extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jpk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpk0(jpk0 jpk0Var, hab<? super fpk0> habVar) {
        super(2, habVar);
        this.b = jpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fpk0 fpk0Var = new fpk0(this.b, habVar);
        fpk0Var.a = obj;
        return fpk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((fpk0) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vke0<UiText> vke0VarA2 = this.b.a2();
        vke0VarA2.getClass();
        vke0VarA2.a.invoke();
        vke0VarA2.a(uiText);
        return Unit.a;
    }
}
