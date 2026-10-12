package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class h3k implements Function1 {
    public final /* synthetic */ r3k a;

    public /* synthetic */ h3k(r3k r3kVar) {
        this.a = r3kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.f.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        return Unit.a;
    }
}
