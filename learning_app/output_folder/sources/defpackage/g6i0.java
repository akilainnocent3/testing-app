package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$initCoolDownCounter$1", f = "TxFixStatusViewModel.kt", l = {191}, m = "invokeSuspend", v = 2)
public final class g6i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c6i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6i0(c6i0 c6i0Var, hab<? super g6i0> habVar) {
        super(2, habVar);
        this.b = c6i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g6i0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((g6i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        c6i0 c6i0Var = this.b;
        bke0 bke0Var = c6i0Var.D;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            Long l = c6i0Var.C;
            if (l == null) {
                Integer num = new Integer(0);
                bke0Var.getClass();
                bke0Var.k(null, num);
            } else {
                int iIntValue = ((Number) c6i0Var.y.a.getValue()).intValue() - ((int) ((System.currentTimeMillis() - l.longValue()) / 1000));
                if (iIntValue < 0) {
                    Integer num2 = new Integer(0);
                    bke0Var.getClass();
                    bke0Var.k(null, num2);
                } else {
                    Integer num3 = new Integer(iIntValue);
                    bke0Var.getClass();
                    bke0Var.k(null, num3);
                }
            }
            this.a = 1;
        } while (ctd.b(1000L, this) != nebVar);
        return nebVar;
    }
}
