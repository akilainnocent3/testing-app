package com.sportybet.feature.settings;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.base.limitBase.LimitsActivity;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportybet.feature.timeAlert.TimeAlertActivity;
import defpackage.bc50;
import defpackage.cf;
import defpackage.cl;
import defpackage.evt;
import defpackage.h3p;
import defpackage.hxe0;
import defpackage.i0c;
import defpackage.idm;
import defpackage.ie4;
import defpackage.k830;
import defpackage.kbg;
import defpackage.ls3;
import defpackage.ltx;
import defpackage.mh4;
import defpackage.mx7;
import defpackage.o890;
import defpackage.od;
import defpackage.ow;
import defpackage.p5g;
import defpackage.p6g;
import defpackage.pd;
import defpackage.pux;
import defpackage.pwx;
import defpackage.q5g;
import defpackage.qf9;
import defpackage.qg4;
import defpackage.smw;
import defpackage.ssx;
import defpackage.syx;
import defpackage.t1j;
import defpackage.tc4;
import defpackage.tsx;
import defpackage.uw40;
import defpackage.uwx;
import defpackage.xoe;
import defpackage.yux;
import defpackage.zf4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/feature/settings/SettingsActivity;", "Lf02;", "Lk830;", "Low;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SettingsActivity extends idm implements k830, ow, uw40 {
    public static final /* synthetic */ int c = 0;
    public xoe b;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String string;
        pwx pwxVar;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null || (string = extras.getString("destination_in_settings")) == null) {
            string = "settings_route";
        }
        setContentView(cf.a(getLayoutInflater()).a);
        Fragment fragmentG = getSupportFragmentManager().G(R.id.settings_nav_host_fragment);
        ltx ltxVarA = fragmentG != null ? NavHostFragment.a.a(fragmentG) : null;
        if (ltxVarA != null) {
            yux yuxVar = new yux(ltxVarA.b.t, "settings_route", null);
            syx syxVar = yuxVar.i;
            syxVar.getClass();
            b bVar = new b((a) syxVar.b(syx.a.a(a.class)), "settings_route", bc50.a(o890.class));
            bVar.e = "Settings";
            pux puxVarA = bVar.a();
            ArrayList arrayList = yuxVar.m;
            arrayList.add(puxVarA);
            yux yuxVar2 = new yux(syxVar, "multi_factor_auth_route", "multi_factor_auth_navigation");
            syx syxVar2 = yuxVar2.i;
            syxVar2.getClass();
            b bVar2 = new b((a) syxVar2.b(syx.a.a(a.class)), "multi_factor_auth_route", bc50.a(smw.class));
            bVar2.e = "MultiFactorAuthFragment";
            pux puxVarA2 = bVar2.a();
            ArrayList arrayList2 = yuxVar2.m;
            arrayList2.add(puxVarA2);
            mx7 mx7VarA = bc50.a(p6g.class);
            q5g q5gVar = new q5g(0);
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            pwxVar = null;
            t1j.a(yuxVar2, bc50.a(p5g.class), mx7VarA, kbgVar, q5gVar);
            b bVar3 = new b((a) syxVar2.b(syx.a.a(a.class)), "bio_auth_entry_route", bc50.a(tc4.class));
            bVar3.e = "BioAuthEntryFragment";
            arrayList2.add(bVar3.a());
            b bVar4 = new b((a) syxVar2.b(syx.a.a(a.class)), "bio_auth_verify_identity_route/{bio_auth_verify_identity_purpose}", bc50.a(mh4.class));
            bVar4.e = "BioAuthVerifyIdentityFragment";
            ssx.a aVar = new tsx().a;
            hxe0 hxe0Var = uwx.o;
            aVar.a = hxe0Var;
            Unit unit = Unit.a;
            bVar4.f.put("bio_auth_verify_identity_purpose", aVar.a());
            arrayList2.add(bVar4.a());
            b bVar5 = new b((a) syxVar2.b(syx.a.a(a.class)), "bio_auth_verification_route/{bio_auth_token}", bc50.a(zf4.class));
            bVar5.e = "BioAuthVerificationFragment";
            ssx.a aVar2 = new tsx().a;
            aVar2.a = hxe0Var;
            bVar5.f.put("bio_auth_token", aVar2.a());
            arrayList2.add(bVar5.a());
            b bVar6 = new b((a) syxVar2.b(syx.a.a(a.class)), "bio_auth_verification_successful_route/{bio_auth_verified_successful_date}", bc50.a(qg4.class));
            bVar6.e = "BioAuthVerificationSuccessfulFragment";
            ssx.a aVar3 = new tsx().a;
            evt evtVar = uwx.f;
            aVar3.a = evtVar;
            bVar6.f.put("bio_auth_verified_successful_date", aVar3.a());
            arrayList2.add(bVar6.a());
            b bVar7 = new b((a) syxVar2.b(syx.a.a(a.class)), "bio_auth_settings_route/{bio_auth_verified_date}/{bio_auth_settings_entry_point}", bc50.a(ie4.class));
            bVar7.e = "BioAuthSettingsFragment";
            ssx.a aVar4 = new tsx().a;
            aVar4.a = evtVar;
            ssx ssxVarA = aVar4.a();
            LinkedHashMap linkedHashMap = bVar7.f;
            linkedHashMap.put(JgCogkLTXjlPge.mYCQRTyGGOMLWo, ssxVarA);
            ssx.a aVar5 = new tsx().a;
            aVar5.a = evtVar;
            linkedHashMap.put("bio_auth_settings_entry_point", aVar5.a());
            arrayList2.add(bVar7.a());
            arrayList.add(yuxVar2.a());
            xoe xoeVar = this.b;
            if (xoeVar == null) {
                Intrinsics.l("deviceManagementNavigator");
                throw null;
            }
            xoeVar.a(yuxVar);
            b bVar8 = new b((a) syxVar.b(syx.a.a(a.class)), "add_widgets_route", bc50.a(cl.class));
            bVar8.e = "Add Widgets";
            arrayList.add(bVar8.a());
            i0c.a(yuxVar);
            b bVar9 = new b((a) syxVar.b(syx.a.a(a.class)), "betslip_customization_route", bc50.a(ls3.class));
            bVar9.e = "Betslip Customization";
            arrayList.add(bVar9.a());
            od odVar = (od) syxVar.b(syx.a.a(od.class));
            pd pdVar = new pd(odVar, -1, "limits_route");
            pdVar.i = odVar.c;
            pdVar.e = "Limits";
            pdVar.j = bc50.a(LimitsActivity.class);
            arrayList.add(pdVar.a());
            h3p.b(yuxVar);
            od odVar2 = (od) syxVar.b(syx.a.a(od.class));
            pd pdVar2 = new pd(odVar2, -1, "time_alert_route");
            pdVar2.i = odVar2.c;
            pdVar2.e = "Time Alerts";
            pdVar2.j = bc50.a(TimeAlertActivity.class);
            arrayList.add(pdVar2.a());
            ltxVarA.p(yuxVar.a());
        } else {
            pwxVar = null;
        }
        int iHashCode = string.hashCode();
        if (iHashCode == -1546774916) {
            if (string.equals("bio_auth_entry_route") && ltxVarA != null) {
                qf9.a(ltxVarA);
                return;
            }
            return;
        }
        if (iHashCode == -42525604) {
            if (string.equals("multi_factor_auth_route") && ltxVarA != null) {
                ltx.i(ltxVarA, "multi_factor_auth_route", pwxVar, 4);
                return;
            }
            return;
        }
        if (iHashCode == 1193629924 && string.equals(xbnUfZbrETPyod.bZbNE) && ltxVarA != null) {
            h3p.d(ltxVarA);
        }
    }
}
