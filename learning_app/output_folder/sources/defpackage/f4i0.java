package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity$initViewmodel$1$1", f = "TxDetailsV2Activity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f4i0 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxDetailsV2Activity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4i0(TxDetailsV2Activity txDetailsV2Activity, hab<? super f4i0> habVar) {
        super(2, habVar);
        this.b = txDetailsV2Activity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f4i0 f4i0Var = new f4i0(this.b, habVar);
        f4i0Var.a = obj;
        return f4i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((f4i0) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        TxDetailsV2Activity txDetailsV2Activity = this.b;
        e eVar = txDetailsV2Activity.e;
        if (eVar != null) {
            eVar.c(aVar, txDetailsV2Activity, txDetailsV2Activity.findViewById(R.id.root), null);
            return Unit.a;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }
}
