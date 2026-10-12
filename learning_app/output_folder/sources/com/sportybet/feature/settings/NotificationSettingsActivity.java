package com.sportybet.feature.settings;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.cf;
import defpackage.h3p;
import defpackage.i0c;
import defpackage.ltx;
import defpackage.o8m;
import defpackage.uw40;
import defpackage.yux;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/feature/settings/NotificationSettingsActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationSettingsActivity extends o8m implements uw40 {
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(cf.a(getLayoutInflater()).a);
        Fragment fragmentG = getSupportFragmentManager().G(R.id.settings_nav_host_fragment);
        ltx ltxVarA = fragmentG != null ? NavHostFragment.a.a(fragmentG) : null;
        if (ltxVarA != null) {
            yux yuxVar = new yux(ltxVarA.b.t, "notification_settings_route", null);
            i0c.a(yuxVar);
            h3p.b(yuxVar);
            ltxVarA.p(yuxVar.a());
        }
    }
}
