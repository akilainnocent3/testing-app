package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$showTwoFAHint$1", f = "SettingsFragment.kt", l = {909}, m = "invokeSuspend", v = 2)
public final class z890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o890 b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z890(o890 o890Var, View view, hab<? super z890> habVar) {
        super(2, habVar);
        this.b = o890Var;
        this.c = view;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z890(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z890) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(200L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final o890 o890Var = this.b;
        Function0<Unit> function0 = new Function0() { // from class: y890
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Intent intent;
                Bundle extras;
                dqp<Object>[] dqpVarArr = o890.N;
                o890 o890Var2 = o890Var;
                v990 v990VarS0 = o890Var2.s0();
                sp5.c(qcj0.a(v990VarS0), null, null, new u990(v990VarS0, null), 3);
                e activity = o890Var2.getActivity();
                if (activity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null) {
                    extras.remove("show_two_fa_hint");
                }
                return Unit.a;
            }
        };
        dqp<Object>[] dqpVarArr = o890.N;
        o890Var.u0(this.c, R.string.component_two_fa__enable_2_step_verification_to_protect_your_account, function0);
        return Unit.a;
    }
}
