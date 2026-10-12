package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$4", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hce extends lkf0 implements Function2<tcy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hce(oce oceVar, hab<? super hce> habVar) {
        super(2, habVar);
        this.b = oceVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hce hceVar = new hce(this.b, habVar);
        hceVar.a = obj;
        return hceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tcy tcyVar, hab<? super Unit> habVar) {
        return ((hce) create(tcyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tcy tcyVar = (tcy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            dle.a(tcyVar, eteVar.e.z);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
