package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onEnableTimeAlertValueChanged$1", f = "TimeAlertViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qvg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tvg0 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvg0(tvg0 tvg0Var, boolean z, hab<? super qvg0> habVar) {
        super(2, habVar);
        this.a = tvg0Var;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qvg0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qvg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ovg0 ovg0Var;
        cug0 cug0Var;
        neb nebVar = neb.a;
        m660.b(obj);
        tvg0 tvg0Var = this.a;
        nvg0 nvg0Var = tvg0Var.e;
        cug0 cug0Var2 = tvg0Var.v;
        boolean z = !this.b;
        cug0 cug0VarA = nvg0Var.a(cug0Var2, z);
        bke0 bke0Var = tvg0Var.a;
        do {
            value = bke0Var.getValue();
            ovg0Var = (ovg0) value;
            cug0Var = tvg0Var.v;
        } while (!bke0Var.g(value, ovg0.a(ovg0Var, tvg0Var.e.a(cug0Var, z), z, cug0Var.a != cug0VarA.a, 9)));
        return Unit.a;
    }
}
