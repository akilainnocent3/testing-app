package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class krq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ krq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((rsq) obj).F1(gqq.g.a);
                break;
            default:
                int i2 = MatchEventDetailActivity.U;
                ((MatchEventDetailActivity) obj).w1().G1(afv.b.e.a);
                break;
        }
        return Unit.a;
    }
}
