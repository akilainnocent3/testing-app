package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$initAlerts$1", f = "DepositBaseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g0e extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ n0e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0e(n0e n0eVar, hab<? super g0e> habVar) {
        super(2, habVar);
        this.b = n0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g0e g0eVar = new g0e(this.b, habVar);
        g0eVar.a = obj;
        return g0eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((g0e) create(uiText, habVar)).invokeSuspend(Unit.a);
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
