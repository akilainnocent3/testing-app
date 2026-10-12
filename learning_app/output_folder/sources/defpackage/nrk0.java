package defpackage;

import com.sporty.android.common.uievent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$initPhoneChannelCheckingDialog$1", f = "WithdrawMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nrk0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ rrk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nrk0(hab habVar, rrk0 rrk0Var) {
        super(2, habVar);
        this.b = rrk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nrk0 nrk0Var = new nrk0(habVar, this.b);
        nrk0Var.a = ((Boolean) obj).booleanValue();
        return nrk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((nrk0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        us00 us00Var;
        rrk0 rrk0Var = this.b;
        bke0 bke0Var = rrk0Var.v0;
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z && (us00Var = (us00) bke0Var.getValue()) != null) {
            b.e(rrk0Var.f, null, null, ddi0.d(us00Var.a), null, null, null, null, 507);
            bke0Var.setValue(null);
        }
        return Unit.a;
    }
}
