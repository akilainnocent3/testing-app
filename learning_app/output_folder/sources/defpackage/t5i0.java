package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$4", f = "TxFixStatusActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t5i0 extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxFixStatusActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5i0(TxFixStatusActivity txFixStatusActivity, hab<? super t5i0> habVar) {
        super(2, habVar);
        this.b = txFixStatusActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t5i0 t5i0Var = new t5i0(this.b, habVar);
        t5i0Var.a = obj;
        return t5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
        return ((t5i0) create(hm30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hm30 hm30Var = (hm30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxFixStatusActivity txFixStatusActivity = this.b;
        hf hfVar = txFixStatusActivity.d;
        if (hfVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        gm30.a(hfVar.c, hm30Var);
        hf hfVar2 = txFixStatusActivity.d;
        if (hfVar2 != null) {
            hfVar2.e.setEnabled(!hm30Var.equals(hm30.b.a));
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
