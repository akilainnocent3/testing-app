package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class w5b0 implements Function1 {
    public final /* synthetic */ tab0 a;

    public /* synthetic */ w5b0(tab0 tab0Var) {
        this.a = tab0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tab0 tab0Var = this.a;
        tab0Var.K1();
        tab0Var.c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        return Unit.a;
    }
}
