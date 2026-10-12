package defpackage;

import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$14", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dce extends lkf0 implements Function2<gx, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dce(oce oceVar, hab<? super dce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dce dceVar = new dce(this.b, habVar);
        dceVar.a = obj;
        return dceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(gx gxVar, hab<? super Unit> habVar) {
        return ((dce) create(gxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gx gxVar = (gx) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = eteVar.d;
        amountQuickAddingButtonGroup.E(gxVar.a);
        amountQuickAddingButtonGroup.setVisibility(gxVar.b ? 0 : 8);
        return Unit.a;
    }
}
