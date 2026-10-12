package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$initCoolDownCounter$1", f = "TxDetailsViewModel.kt", l = {224}, m = "invokeSuspend", v = 2)
public final class e5i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5i0(k5i0 k5i0Var, hab<? super e5i0> habVar) {
        super(2, habVar);
        this.b = k5i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e5i0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((e5i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            k5i0 k5i0Var = this.b;
            Long l = k5i0Var.F;
            bke0 bke0Var = k5i0Var.G;
            if (l == null) {
                Integer num = new Integer(0);
                bke0Var.getClass();
                bke0Var.k(null, num);
            } else {
                int iIntValue = ((Number) k5i0Var.E.a.getValue()).intValue() - ((int) ((System.currentTimeMillis() - l.longValue()) / 1000));
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
