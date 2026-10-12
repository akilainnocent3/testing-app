package com.sportybet.android.openbet.presentation.activity;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import defpackage.ahz;
import defpackage.bc50;
import defpackage.e9m;
import defpackage.h6c;
import defpackage.hte;
import defpackage.iij;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.tcj0;
import defpackage.thz;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.xcj0;

/* JADX INFO: loaded from: classes4.dex */
public class OpenBetActivity extends e9m implements iij, uw40 {
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_open_bets);
        if (bundle == null) {
            ahz ahzVar = new ahz();
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
            aVarA.e(R.id.frame, ahzVar, null, 1);
            aVarA.d();
        }
        if (getIntent().getStringExtra("ARG_OPEN_BETS_FROM") != null) {
            String stringExtra = getIntent().getStringExtra("ARG_OPEN_BETS_FROM");
            xcj0 viewModelStore = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(thz.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            thz thzVar = (thz) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            thzVar.E.m(Boolean.FALSE);
            thzVar.F.m(Boolean.valueOf(getIntent().getBooleanExtra("EXTRA_TO_OPENBET", false)));
            thzVar.G.m(Integer.valueOf(getIntent().getIntExtra("tab_index", 10)));
            thzVar.I1();
            stringExtra.getClass();
        }
    }
}
