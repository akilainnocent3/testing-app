package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class unw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ unw(Object obj, int i) {
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
                q9c0Var.x0(q9c0Var.S0());
                return Unit.a;
            case 1:
                ((hg10) obj).O1(sc10.SESSION_LOBBY_VISIT);
                return Unit.a;
            case 2:
                ((Function1) obj).invoke(s0a0.i.a);
                return Unit.a;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj;
                int i2 = TxDetailsV2Activity.v;
                ean eanVar = txDetailsV2Activity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                cd.a(txDetailsV2Activity);
                return Unit.a;
        }
    }
}
