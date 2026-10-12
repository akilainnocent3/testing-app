package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class utx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ utx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                pux puxVar = (pux) obj;
                puxVar.getClass();
                return Boolean.valueOf(!((xtx) obj2).m.containsKey(Integer.valueOf(puxVar.b.e)));
            default:
                ((tab0) obj2).c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                return Unit.a;
        }
    }
}
