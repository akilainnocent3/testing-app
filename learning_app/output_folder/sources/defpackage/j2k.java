package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j2k implements Function1 {
    public final /* synthetic */ r3k a;
    public final /* synthetic */ Long b;

    public /* synthetic */ j2k(r3k r3kVar, Long l) {
        this.a = r3kVar;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r3k r3kVar = this.a;
        r3kVar.v.put(Long.valueOf(this.b.longValue()), AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        r3kVar.w.j(new HashMap<>(r3kVar.v));
        return Unit.a;
    }
}
