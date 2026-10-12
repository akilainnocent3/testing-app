package com.sportybet.android.update;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.gp.tz.R;
import defpackage.f02;
import defpackage.g2j;
import defpackage.gq5;
import defpackage.hte;
import defpackage.iij;
import defpackage.j30;
import defpackage.uw40;

/* JADX INFO: loaded from: classes6.dex */
public class ForceUpdateActivity extends f02 implements iij, uw40 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return !getIntent().getBooleanExtra("extra_allow_back", false);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_force_update);
        Intent intent = getIntent();
        intent.getClass();
        Bundle extras = intent.getExtras();
        VersionData versionData = (VersionData) (extras != null ? gq5.a(extras, "extra_version_data", VersionData.class) : null);
        if (versionData == null || !versionData.hasNewVersionRequired("1.84.0")) {
            finish();
            return;
        }
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("arg_version_data", versionData);
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.r = true;
            g gVar = aVarA.a;
            if (gVar == null) {
                j30.a("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                return;
            }
            if (aVarA.b == null) {
                j30.a("The FragmentManager must be attached to itshost to create a Fragment");
                return;
            }
            Fragment fragmentA = gVar.a(g2j.class.getName());
            fragmentA.setArguments(bundle2);
            aVarA.e(R.id.fragment_container, fragmentA, null, 1);
            aVarA.d();
        }
    }
}
