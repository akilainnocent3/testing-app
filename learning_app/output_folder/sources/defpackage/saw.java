package defpackage;

import com.sportybet.android.globalpay.mobileMoney.b;
import com.sportybet.android.globalpay.mobileMoney.c;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class saw extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object value;
        c cVar = (c) this.receiver;
        x3n x3nVar = cVar.w;
        bke0 bke0Var = cVar.N;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, c.a.a((c.a) value, null, null, false, 0, null, false, false, false, false, 447)));
        ab10 ab10VarB = ((c.a) bke0Var.getValue()).b();
        String phone = ab10VarB != null ? ab10VarB.a.getPhone() : null;
        boolean z = cVar.T;
        if (z && phone != null) {
            cVar.I1(new b.c(ddi0.c(R.string.page_payment__add_new_mobile_number_verify_register_otp_tip_vphone, u5d.a(x3nVar.M(), " ", phone)), x3nVar.P(), phone));
        } else if (z) {
            cVar.I1(new b.f(ddi0.b));
        } else {
            cVar.I1(new b.C0217b(null));
        }
        return Unit.a;
    }
}
