package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vnw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vnw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                q9c0 q9c0Var = (q9c0) obj;
                q9c0Var.x0(q9c0Var.T0());
                return Unit.a;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj;
                int i2 = TxDetailsV2Activity.v;
                jbn jbnVar = txDetailsV2Activity.d;
                if (jbnVar != null) {
                    jbnVar.b(txDetailsV2Activity, jbc0.TRANSACTION);
                    return Unit.a;
                }
                Intrinsics.l("utils");
                throw null;
        }
    }
}
