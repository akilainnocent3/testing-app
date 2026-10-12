package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementScreenKt$DeviceManagementRoute$2$1", f = "DeviceManagementScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eqe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ kqe a;
    public final /* synthetic */ t9s<zqe> b;
    public final /* synthetic */ rh70 c;
    public final /* synthetic */ m6x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqe(kqe kqeVar, t9s t9sVar, rh70 rh70Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = kqeVar;
        this.b = t9sVar;
        this.c = rh70Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eqe(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eqe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        UiText uiText = (UiText) this.d.getValue();
        if (uiText != null && !uiText.equals(ddi0.a)) {
            this.a.F1(new xne.i(uiText));
            this.b.f();
            rh70 rh70Var = this.c;
            xh70 xh70Var = rh70Var.b;
            xh70Var.getClass();
            xh70Var.a.remove("password_success");
            xh70Var.c.remove("password_success");
            xh70Var.d.remove("password_success");
            rh70.a aVar = (rh70.a) rh70Var.a.remove("password_success");
            if (aVar != null) {
                aVar.m = null;
            }
        }
        return Unit.a;
    }
}
