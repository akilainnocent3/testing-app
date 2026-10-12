package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$initCoolDownCounter$1", f = "TxDetailsV2ViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
public final class s4i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s4i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s4i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x4i0 x4i0Var = this.b;
        bke0 bke0Var = x4i0Var.L;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            long jF1 = x4i0Var.F1();
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            this.a = 1;
            if (ctd.b(jF1, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool2 = Boolean.FALSE;
        bke0Var.getClass();
        bke0Var.k(null, bool2);
        return Unit.a;
    }
}
