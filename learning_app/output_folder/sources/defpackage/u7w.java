package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u7w implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u7w(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                vj90 vj90Var = (vj90) obj;
                m6x m6xVar = vj90Var.c;
                if (((jja0) ((nsa0) m6xVar).getValue()).a == 9205357640488583168L || jja0.e(((jja0) ((nsa0) m6xVar).getValue()).a)) {
                    return null;
                }
                return vj90Var.a.b(((jja0) ((nsa0) m6xVar).getValue()).a);
            default:
                int i2 = ((ncd0) obj).l;
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
        }
    }
}
