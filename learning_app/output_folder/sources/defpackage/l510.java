package defpackage;

import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l510 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l510(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ywx) obj).k();
                return Unit.a;
            case 1:
                dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
                return Integer.valueOf(((mfd0) ((SportyNewsArticleDetailFragment) obj).y.getValue()).b);
            default:
                return Long.valueOf(((sth0) obj).b());
        }
    }
}
