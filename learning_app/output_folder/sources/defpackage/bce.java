package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$11", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bce extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bce(oce oceVar, hab<? super bce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bce bceVar = new bce(this.b, habVar);
        bceVar.a = obj;
        return bceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((bce) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            gm30.a(eteVar.f, hm30Var);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
