package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b3k implements Function1 {
    public final /* synthetic */ r3k a;
    public final /* synthetic */ long b;

    public /* synthetic */ b3k(r3k r3kVar, long j) {
        this.a = r3kVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r3k r3kVar = this.a;
        LinkedHashMap linkedHashMap = r3kVar.y;
        linkedHashMap.put(Long.valueOf(this.b), AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        r3kVar.z.j(new HashMap<>(linkedHashMap));
        return Unit.a;
    }
}
