package defpackage;

import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aah implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aah(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                m6x m6xVar = (m6x) obj;
                ((q9h) m6xVar.getValue()).getClass();
                m6xVar.setValue(new q9h());
                return Unit.a;
            case 1:
                ((m6x) obj).setValue(Boolean.FALSE);
                return Unit.a;
            default:
                dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
                return ((mfd0) ((SportyNewsArticleDetailFragment) obj).y.getValue()).a;
        }
    }
}
