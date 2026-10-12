package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u5b0 implements Function1 {
    public final /* synthetic */ uab0 a;

    public /* synthetic */ u5b0(uab0 uab0Var) {
        this.a = uab0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        uab0 uab0Var = this.a;
        uab0Var.H1();
        uab0Var.c.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
        return Unit.a;
    }
}
