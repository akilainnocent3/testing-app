package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rqe0 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ppe0 ppe0Var = (ppe0) this.receiver;
        Integer numG1 = ppe0Var.G1();
        if ((numG1 != null ? numG1.intValue() : 0) > 0) {
            ppe0Var.K1(AnalyticsParam.STORY_SWIPE_LEFT);
        }
        ppe0Var.L1();
        return Unit.a;
    }
}
