package com.sportybet.feature.profile;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.navigation.fragment.NavHostFragment;
import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.h2z;
import defpackage.hbm;
import defpackage.hxe0;
import defpackage.iij;
import defpackage.k830;
import defpackage.kbg;
import defpackage.l4f;
import defpackage.lb30;
import defpackage.ltx;
import defpackage.m4f;
import defpackage.mj30;
import defpackage.mx7;
import defpackage.nb30;
import defpackage.ne30;
import defpackage.p5g;
import defpackage.p6g;
import defpackage.ps9;
import defpackage.pux;
import defpackage.q1v;
import defpackage.q5g;
import defpackage.qd30;
import defpackage.ri30;
import defpackage.s5f;
import defpackage.sc30;
import defpackage.ssx;
import defpackage.syx;
import defpackage.t1j;
import defpackage.tsx;
import defpackage.uw40;
import defpackage.uwx;
import defpackage.xa30;
import defpackage.yux;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/feature/profile/ProfileActivity;", "Lf02;", "Liij;", "Luw40;", "Lk830;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ProfileActivity extends hbm implements iij, uw40, k830 {
    public static final /* synthetic */ int b = 0;

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ltx ltxVarA;
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_profile, (ViewGroup) null, false);
        if (((FragmentContainerView) ps9.a(R.id.profile_nav_host_fragment, viewInflate)) == null) {
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.profile_nav_host_fragment)));
            return;
        }
        setContentView((ConstraintLayout) viewInflate);
        String stringExtra = getIntent().getStringExtra("start_route");
        Fragment fragmentG = getSupportFragmentManager().G(R.id.profile_nav_host_fragment);
        if (fragmentG == null || (ltxVarA = NavHostFragment.a.a(fragmentG)) == null) {
            return;
        }
        Object obj = ri30.INSTANCE;
        Object obj2 = q1v.f(new Pair("profile", obj), new Pair("dob_graph", l4f.INSTANCE)).get(stringExtra);
        if (obj2 != null) {
            obj = obj2;
        }
        mx7 mx7VarA = bc50.a(obj.getClass());
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        yux yuxVar = new yux(ltxVarA.b.t, mx7VarA, (mx7) null, kbgVar);
        syx syxVar = yuxVar.i;
        syxVar.getClass();
        a aVar = (a) syxVar.b(syx.a.a(a.class));
        mx7 mx7VarA2 = bc50.a(ri30.class);
        mx7 mx7VarA3 = bc50.a(mj30.class);
        b bVar = new b(aVar, mx7VarA2, kbgVar);
        bVar.i = mx7VarA3;
        bVar.e = "Profile";
        pux puxVarA = bVar.a();
        ArrayList arrayList = yuxVar.m;
        arrayList.add(puxVarA);
        yux yuxVar2 = new yux(syxVar, "primary_phone_instructions_route", "primary_phone_number_route");
        syx syxVar2 = yuxVar2.i;
        syxVar2.getClass();
        b bVar2 = new b((a) syxVar2.b(syx.a.a(a.class)), "primary_phone_instructions_route/{config}", bc50.a(xa30.class));
        bVar2.e = "PrimaryPhoneInstructionsFragment";
        ssx.a aVar2 = new tsx().a;
        lb30.a aVar3 = lb30.a;
        aVar2.a = aVar3;
        aVar2.b = false;
        Unit unit = Unit.a;
        bVar2.f.put("config", aVar2.a());
        pux puxVarA2 = bVar2.a();
        ArrayList arrayList2 = yuxVar2.m;
        arrayList2.add(puxVarA2);
        b bVar3 = new b((a) syxVar2.b(syx.a.a(a.class)), "primary_phone_verify_identity_route/{withdraw_pin_status}/{config}", bc50.a(ne30.class));
        bVar3.e = "PrimaryPhoneVerifyIdentityFragment";
        ssx.a aVar4 = new tsx().a;
        hxe0 hxe0Var = uwx.o;
        aVar4.a = hxe0Var;
        aVar4.b = false;
        ssx ssxVarA = aVar4.a();
        LinkedHashMap linkedHashMap = bVar3.f;
        linkedHashMap.put("withdraw_pin_status", ssxVarA);
        ssx.a aVar5 = new tsx().a;
        aVar5.a = aVar3;
        aVar5.b = false;
        linkedHashMap.put("config", aVar5.a());
        arrayList2.add(bVar3.a());
        b bVar4 = new b((a) syxVar2.b(syx.a.a(a.class)), "primary_phone_update_phone_number_route/{verify_identity_token}/{config}", bc50.a(sc30.class));
        bVar4.e = "PrimaryPhoneVerifyPhoneNumberFragment";
        ssx.a aVar6 = new tsx().a;
        aVar6.a = hxe0Var;
        aVar6.b = true;
        ssx ssxVarA2 = aVar6.a();
        LinkedHashMap linkedHashMap2 = bVar4.f;
        linkedHashMap2.put("verify_identity_token", ssxVarA2);
        ssx.a aVar7 = new tsx().a;
        aVar7.a = aVar3;
        aVar7.b = false;
        linkedHashMap2.put("config", aVar7.a());
        arrayList2.add(bVar4.a());
        b bVar5 = new b((a) syxVar2.b(syx.a.a(a.class)), "primary_phone_new_phone_verification_route/{new_phone}/{verify_name_token}", bc50.a(nb30.class));
        bVar5.e = "PrimaryPhoneNewPhoneVerificationFragment";
        ssx.a aVar8 = new tsx().a;
        aVar8.a = hxe0Var;
        aVar8.b = false;
        ssx ssxVarA3 = aVar8.a();
        LinkedHashMap linkedHashMap3 = bVar5.f;
        linkedHashMap3.put("new_phone", ssxVarA3);
        ssx.a aVar9 = new tsx().a;
        aVar9.a = hxe0Var;
        aVar9.b = false;
        linkedHashMap3.put("verify_name_token", aVar9.a());
        arrayList2.add(bVar5.a());
        b bVar6 = new b((a) syxVar2.b(syx.a.a(a.class)), "primary_phone_updated_successfully_route", bc50.a(qd30.class));
        bVar6.e = "PrimaryPhoneUpdatedSuccessfullyFragment";
        arrayList2.add(bVar6.a());
        arrayList.add(yuxVar2.a());
        mx7 mx7VarA4 = bc50.a(p6g.class);
        q5g q5gVar = new q5g(i);
        kbgVar.getClass();
        t1j.a(yuxVar, bc50.a(p5g.class), mx7VarA4, kbgVar, q5gVar);
        t1j.a(yuxVar, bc50.a(l4f.class), bc50.a(s5f.class), kbgVar, new m4f());
        ltxVarA.p(yuxVar.a());
    }
}
