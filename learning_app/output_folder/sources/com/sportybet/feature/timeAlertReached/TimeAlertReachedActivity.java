package com.sportybet.feature.timeAlertReached;

import android.os.Bundle;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import defpackage.dug0;
import defpackage.ex8;
import defpackage.fug0;
import defpackage.uw40;
import defpackage.vaj0;
import defpackage.vfm;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/timeAlertReached/TimeAlertReachedActivity;", "Lj02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TimeAlertReachedActivity extends vfm implements uw40 {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_reached);
        ComposeView composeView = (ComposeView) findViewById(R.id.compose_view);
        if (composeView != null) {
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-1576397925, new dug0(this, 0), true));
        }
        getOnBackPressedDispatcher().a(this, new fug0(true));
    }
}
