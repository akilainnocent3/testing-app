package defpackage;

import android.content.Context;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class noh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ noh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                return new FeaturedMatchView(context, false, (fnh) obj2);
            case 1:
                hg10 hg10Var = (hg10) obj2;
                ((q1f) obj).getClass();
                bke0 bke0Var = hg10Var.J;
                env envVar = new env(0);
                bke0Var.getClass();
                bke0Var.k(null, envVar);
                hg10Var.K = sp5.c(qcj0.a(hg10Var), null, null, new bh10(hg10Var, null), 3);
                return new gf10.g(hg10Var);
            case 2:
                hoz hozVar = (hoz) obj;
                hozVar.getClass();
                ((Function1) obj2).invoke(hozVar);
                return Unit.a;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj2;
                m2i0 m2i0Var = (m2i0) obj;
                int i2 = TxDetailsV2Activity.v;
                m2i0Var.getClass();
                if (m2i0Var.equals(m2i0.a.C0873a.a)) {
                    zp00 zp00Var = txDetailsV2Activity.f;
                    if (zp00Var == null) {
                        Intrinsics.l("paymentRouter");
                        throw null;
                    }
                    zp00Var.g();
                } else if (m2i0Var.equals(m2i0.a.c.a)) {
                    jbn jbnVar = txDetailsV2Activity.d;
                    if (jbnVar == null) {
                        Intrinsics.l("utils");
                        throw null;
                    }
                    jbnVar.b(txDetailsV2Activity, jbc0.WITHDRAW);
                } else if (!m2i0Var.equals(m2i0.a.b.a) && !m2i0Var.equals(m2i0.b.a)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
