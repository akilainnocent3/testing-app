package defpackage;

import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.WithdrawBankV2ViewModel$initSportyPinState$1", f = "WithdrawBankV2ViewModel.kt", l = {324}, m = "invokeSuspend", v = 2)
public final class dok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ynk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dok0(ynk0 ynk0Var, hab<? super dok0> habVar) {
        super(2, habVar);
        this.b = ynk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ynk0 ynk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (!ynk0Var.u0.q() || ynk0Var.E0) {
                return Unit.a;
            }
            f7i<e760<WithdrawalPinStatusInfo>> f7iVarI0 = ynk0Var.p0.i0(zu0.c.a);
            this.a = 1;
            obj = v860.q(f7iVarI0, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            if (((WithdrawalPinStatusInfo) ((e760.c) e760Var).a).getSportyPinStatus() == SportyPinStatus.Disabled) {
                sp5.c(qcj0.a(ynk0Var), null, null, new gok0(ynk0Var, null), 3);
            }
        } else if (e760Var instanceof e760.a) {
            sp5.c(qcj0.a(ynk0Var), null, null, new gok0(ynk0Var, null), 3);
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            wt40.a();
            return null;
        }
        ynk0Var.E0 = true;
        return Unit.a;
    }
}
