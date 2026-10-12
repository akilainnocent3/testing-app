package com.sportybet.android.limits.reached;

import android.os.Bundle;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import defpackage.ex8;
import defpackage.hr2;
import defpackage.rbm;
import defpackage.vaj0;
import defpackage.wm40;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/limits/reached/ReachedLimitsActivity;", "Lu32;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReachedLimitsActivity extends rbm {
    public static final /* synthetic */ int f = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_reached_limits);
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_view);
        int i = 1;
        if (composeView != null) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-126005695, new hr2(this, i), true));
        }
        getOnBackPressedDispatcher().a(this, new wm40(true));
    }
}
