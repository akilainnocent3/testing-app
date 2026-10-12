package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x1o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x1o(Object obj, int i) {
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
                int i2 = ((r1o) obj).j;
                if (i2 == 1) {
                    return Integer.valueOf(R.string.common_functions__cash_gift);
                }
                if (i2 == 2) {
                    return Integer.valueOf(R.string.common_functions__discount_gift);
                }
                if (i2 == 3) {
                    return Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                return null;
            default:
                bke0 bke0Var = ((dd60) obj).f;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, qb60.d.a, null, 95)));
                return Unit.a;
        }
    }
}
