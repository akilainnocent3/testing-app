package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nqq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nqq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(gqq.b.a);
                break;
            default:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj;
                int i2 = MatchEventDetailActivity.U;
                matchEventDetailActivity.w1().F.b();
                matchEventDetailActivity.D1();
                break;
        }
        return Unit.a;
    }
}
