package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initTradingSharedViewModel$1$1", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zbe extends lkf0 implements Function2<e760<? extends BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zbe(oce oceVar, hab<? super zbe> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zbe zbeVar = new zbe(this.b, habVar);
        zbeVar.a = obj;
        return zbeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BigDecimal> e760Var, hab<? super Unit> habVar) {
        return ((zbe) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            eteVar.e.f.setText(e760Var instanceof e760.c ? ddd.a((BigDecimal) ((e760.c) e760Var).a) : "--");
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
