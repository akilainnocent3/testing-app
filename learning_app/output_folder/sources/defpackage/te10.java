package defpackage;

import android.content.Intent;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class te10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ te10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        Intent intentB = null;
        switch (i) {
            case 0:
                hg10 hg10Var = (hg10) obj2;
                String str = (String) obj;
                str.getClass();
                hg10Var.getClass();
                sp5.c(qcj0.a(hg10Var), null, null, new vg10(hg10Var, str, null), 3);
                return Unit.a;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj2;
                r1i0 r1i0Var = (r1i0) obj;
                int i2 = TxDetailsV2Activity.v;
                r1i0Var.getClass();
                z8i0 z8i0Var = r1i0Var.a;
                String str2 = r1i0Var.b;
                if (z8i0Var instanceof a9i0) {
                    so00 so00Var = txDetailsV2Activity.c;
                    if (so00Var == null) {
                        Intrinsics.l("paymentIVUtils");
                        throw null;
                    }
                    intentB = so00Var.a(txDetailsV2Activity, str2);
                } else if (z8i0Var instanceof b9i0) {
                    so00 so00Var2 = txDetailsV2Activity.c;
                    if (so00Var2 == null) {
                        Intrinsics.l("paymentIVUtils");
                        throw null;
                    }
                    intentB = so00Var2.b(((b9i0) z8i0Var).a, txDetailsV2Activity, str2);
                } else if (Intrinsics.f(z8i0Var, z8i0.b.a)) {
                    zp00 zp00Var = txDetailsV2Activity.f;
                    if (zp00Var == null) {
                        Intrinsics.l("paymentRouter");
                        throw null;
                    }
                    intentB = zp00Var.b(txDetailsV2Activity, str2);
                }
                if (intentB != null) {
                    intentB.addFlags(65536);
                    txDetailsV2Activity.startActivity(intentB);
                }
                return Unit.a;
        }
    }
}
