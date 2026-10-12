package com.sporty.android.platform.features.userfeedback;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import defpackage.ean;
import defpackage.ex8;
import defpackage.f4c0;
import defpackage.iij;
import defpackage.jbn;
import defpackage.khm;
import defpackage.l00;
import defpackage.ov8;
import defpackage.pq10;
import defpackage.uw40;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;", "Lf02;", "Liij;", "Luw40;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UserFeedbackActivity extends khm implements iij, uw40 {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public jbn c;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.IN_APP_REVIEW_CS_SHOWN);
        ov8.a(this, new ex8(613336745, new pq10(this, 2), true));
    }
}
