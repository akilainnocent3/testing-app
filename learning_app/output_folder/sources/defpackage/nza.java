package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nza implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nza(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.i.a);
                break;
            default:
                cdc0 cdc0Var = (cdc0) obj;
                cdc0Var.f.invoke(2);
                Unit unit = Unit.a;
                bke0 bke0Var = cdc0Var.h.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.c, tec0.d.a, null, 4)));
                ba8 ba8Var = cdc0Var.c;
                String string = cdc0Var.a.getString(R.string.payout_amount);
                string.getClass();
                ba8Var.getClass();
                sp5.c(qcj0.a(ba8Var), null, null, new y98(ba8Var, string, null), 3);
                break;
        }
        return Unit.a;
    }
}
