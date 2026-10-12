package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onOptionChanged$1", f = "TimeAlertViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rvg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ tvg0 a;
    public final /* synthetic */ cug0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvg0(tvg0 tvg0Var, cug0 cug0Var, hab<? super rvg0> habVar) {
        super(2, habVar);
        this.a = tvg0Var;
        this.b = cug0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rvg0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rvg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ovg0 ovg0Var;
        int i;
        cug0 cug0Var;
        neb nebVar = neb.a;
        m660.b(obj);
        tvg0 tvg0Var = this.a;
        bke0 bke0Var = tvg0Var.a;
        do {
            value = bke0Var.getValue();
            ovg0Var = (ovg0) value;
            i = tvg0Var.v.a;
            cug0Var = this.b;
        } while (!bke0Var.g(value, ovg0.a(ovg0Var, cug0Var, false, i != cug0Var.a, 13)));
        return Unit.a;
    }
}
