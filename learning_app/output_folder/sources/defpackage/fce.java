package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$2", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fce extends lkf0 implements Function2<ucy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fce(oce oceVar, hab<? super fce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fce fceVar = new fce(this.b, habVar);
        fceVar.a = obj;
        return fceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ucy ucyVar, hab<? super Unit> habVar) {
        return ((fce) create(ucyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ucy ucyVar = (ucy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            vcy.a(ucyVar, eteVar.e.i);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
