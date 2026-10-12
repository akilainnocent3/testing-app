package com.sportybet.plugin.realsports.activities;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import defpackage.f02;
import defpackage.ul70;
import defpackage.uw40;
import defpackage.wl70;

/* JADX INFO: loaded from: classes7.dex */
public class ScheduleActivity extends f02 implements View.OnClickListener, uw40 {
    public static final /* synthetic */ int b = 0;
    public wl70 a;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.goback) {
            finish();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_schedule);
        findViewById(R.id.goback).setOnClickListener(this);
        findViewById(R.id.home).setOnClickListener(new ul70());
        if (bundle == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("DEFAULT_SPORT_ID", getIntent().getStringExtra("DEFAULT_SPORT_ID"));
            wl70 wl70Var = new wl70();
            this.a = wl70Var;
            wl70Var.setArguments(bundle2);
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(R.id.frame, this.a, null, 1);
            aVar.d();
        }
    }
}
