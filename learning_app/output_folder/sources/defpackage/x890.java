package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$renderDeviceManagementState$1", f = "SettingsFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ o890 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x890(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.a = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x890(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x890) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dqp<Object>[] dqpVarArr = o890.N;
        final o890 o890Var = this.a;
        o890Var.u0(o890Var.n0().J, R.string.device_management__feature_hint, new Function0() { // from class: w890
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr2 = o890.N;
                v990 v990VarS0 = o890Var.s0();
                sp5.c(qcj0.a(v990VarS0), null, null, new p990(v990VarS0, null), 3);
                return Unit.a;
            }
        });
        return Unit.a;
    }
}
