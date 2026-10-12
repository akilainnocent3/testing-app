package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$1", f = "TxFixStatusActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q5i0 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxFixStatusActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5i0(TxFixStatusActivity txFixStatusActivity, hab<? super q5i0> habVar) {
        super(2, habVar);
        this.b = txFixStatusActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q5i0 q5i0Var = new q5i0(this.b, habVar);
        q5i0Var.a = obj;
        return q5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((q5i0) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxFixStatusActivity txFixStatusActivity = this.b;
        e eVar = txFixStatusActivity.b;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        hf hfVar = txFixStatusActivity.d;
        if (hfVar != null) {
            eVar.c(aVar, txFixStatusActivity, hfVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
