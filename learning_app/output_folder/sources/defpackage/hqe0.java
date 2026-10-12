package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hqe0 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ppe0 ppe0Var = (ppe0) this.receiver;
        ppe0Var.L1();
        xhj.a(ppe0Var.d, AnalyticsEvent.STORY_CLOSE_BTN_CLICK);
        ppe0Var.J1(AnalyticsParam.STORY_SKIP_REASON_CLOSE);
        return Unit.a;
    }
}
