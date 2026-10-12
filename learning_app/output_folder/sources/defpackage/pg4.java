package defpackage;

import com.sportybet.android.instantwin.presentation.footballfamilysettlement.a;
import com.sportybet.plugin.realsports.activities.ResultsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pg4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pg4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ean eanVar = ((qg4) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            case 1:
                ((Function1) obj).invoke(a.g.b.a);
                return Unit.a;
            default:
                ResultsActivity resultsActivity = (ResultsActivity) obj;
                int i2 = ResultsActivity.A;
                z860 z860Var = new z860(resultsActivity, ibg.a);
                z860Var.c = new p760(resultsActivity);
                return z860Var;
        }
    }
}
