package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qav implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qav(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj;
                int i2 = MatchEventDetailActivity.U;
                MatchEventDetailActivity.N1(matchEventDetailActivity.x1(), new ydo.k(((jbp) matchEventDetailActivity.q1()).c()));
                sfv sfvVarW1 = matchEventDetailActivity.w1();
                String str = matchEventDetailActivity.G;
                str.getClass();
                sp5.c(qcj0.a(sfvVarW1), null, null, new hfv(sfvVarW1, str, null), 3);
                return Unit.a;
            default:
                return Boolean.valueOf(((cpc0) obj).K1());
        }
    }
}
