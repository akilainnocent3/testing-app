package defpackage;

import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initPhoneChannelCheckingDialog$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xae extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ jbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xae(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xae xaeVar = new xae(habVar, this.b);
        xaeVar.a = ((Boolean) obj).booleanValue();
        return xaeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((xae) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        us00 us00Var;
        jbe jbeVar = this.b;
        bke0 bke0Var = jbeVar.H0;
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z && (us00Var = (us00) bke0Var.getValue()) != null) {
            b.e(jbeVar.f, null, null, ddi0.d(us00Var.a), null, null, null, null, 507);
            bke0Var.setValue(null);
        }
        return Unit.a;
    }
}
