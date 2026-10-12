package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o8i0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = TxSuccessActivity.A;
        return e1a0.a("data", AnalyticsParam.EVENT_GRAY_LIST);
    }
}
