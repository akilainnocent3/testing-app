package defpackage;

import android.content.Intent;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$2", f = "TxFixStatusActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r5i0 extends lkf0 implements Function2<a6i0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ TxFixStatusActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5i0(TxFixStatusActivity txFixStatusActivity, hab<? super r5i0> habVar) {
        super(2, habVar);
        this.b = txFixStatusActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r5i0 r5i0Var = new r5i0(this.b, habVar);
        r5i0Var.a = obj;
        return r5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a6i0 a6i0Var, hab<? super Unit> habVar) {
        return ((r5i0) create(a6i0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a6i0 a6i0Var = (a6i0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = a6i0Var instanceof a6i0.b;
        TxFixStatusActivity txFixStatusActivity = this.b;
        if (z) {
            Intent intent = new Intent();
            a6i0.b bVar = (a6i0.b) a6i0Var;
            intent.putExtra("EXTRA_TRADE_ID", bVar.a);
            intent.putExtra("EXTRA_FINAL_STATUS", bVar.b);
            txFixStatusActivity.setResult(1, intent);
            txFixStatusActivity.finish();
        } else {
            if (!(a6i0Var instanceof a6i0.a)) {
                wt40.a();
                return null;
            }
            if (txFixStatusActivity.c == null) {
                Intrinsics.l("paymentRouter");
                throw null;
            }
            txFixStatusActivity.startActivity(o1i0.a(0, txFixStatusActivity, ((a6i0.a) a6i0Var).a));
        }
        return Unit.a;
    }
}
