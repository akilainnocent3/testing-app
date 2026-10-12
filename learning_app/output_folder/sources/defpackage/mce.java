package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$9", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mce extends lkf0 implements Function2<scy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mce(oce oceVar, hab<? super mce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mce mceVar = new mce(this.b, habVar);
        mceVar.a = obj;
        return mceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(scy scyVar, hab<? super Unit> habVar) {
        return ((mce) create(scyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        scy scyVar = (scy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            ax.b(eteVar.e.c, scyVar);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
