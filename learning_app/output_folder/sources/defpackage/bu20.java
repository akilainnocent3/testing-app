package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bu20 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        int i = PreMatchEventActivity.a2;
        str.getClass();
        l00 l00Var = f4c0.a;
        f4c0.c(AnalyticsEvent.CREATE_YOUR_OWN_LIST_SCROLL, p1v.b(new Pair(AnalyticsParam.CONTENT_TYPE, str)), false);
        return Unit.a;
    }
}
