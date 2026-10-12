package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i6g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i6g(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(v5g.a.a);
                return Unit.a;
            default:
                int i2 = ((d9l0) obj).j;
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
