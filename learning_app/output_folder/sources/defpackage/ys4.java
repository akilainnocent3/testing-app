package defpackage;

import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ys4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ys4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (rn4) ((cb80) obj).a(bc50.a(rn4.class), null, null);
            case 1:
                d6e0 d6e0Var = ((nzs) obj).b.v;
                return b.k(d6e0Var.c, d6e0Var.d, d6e0Var.e, d6e0Var.f);
            default:
                NameMismatchCSActivity nameMismatchCSActivity = (NameMismatchCSActivity) obj;
                int i2 = NameMismatchCSActivity.c;
                zp00 zp00Var = nameMismatchCSActivity.b;
                if (zp00Var == null) {
                    Intrinsics.l("paymentRouter");
                    throw null;
                }
                zp00Var.b.d(vje.NAME_UPDATE);
                nameMismatchCSActivity.finish();
                return Unit.a;
        }
    }
}
