package com.sportybet.plugin.realsports.activities;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineRequestData;
import com.sporty.android.core.model.pocket.withdraw.offlinewithdraw.OfflineWithdraw;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;
import com.sportybet.plugin.realsports.betorder.RecyclerView.CustomLinearLayoutManager;
import com.sportybet.plugin.realsports.betorder.RecyclerView.PullRefreshRecyclerView;
import defpackage.a9m;
import defpackage.b1z;
import defpackage.d1z;
import defpackage.f16;
import defpackage.f1z;
import defpackage.fcj0;
import defpackage.g1z;
import defpackage.gdi0;
import defpackage.i1z;
import defpackage.iu40;
import defpackage.ki8;
import defpackage.lp0;
import defpackage.m1z;
import defpackage.may;
import defpackage.omp;
import defpackage.one0;
import defpackage.pil;
import defpackage.tkp;
import defpackage.x3n;
import defpackage.xo0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class OfflineRequestListActivity extends a9m implements may, View.OnClickListener {
    public static final /* synthetic */ int E = 0;
    public SimpleDateFormat A;
    public boolean B;
    public x3n D;
    public LoadingView b;
    public PullRefreshRecyclerView c;
    public m1z d;
    public xo0 e;
    public ArrayList f;
    public f16<BaseResponse<OfflineRequestData>> i;
    public String v;
    public f16<BaseResponse<omp>> w;
    public f16<BaseResponse<Object>> y;
    public String z = "0";
    public final Handler C = new Handler(Looper.getMainLooper());

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            OfflineRequestListActivity offlineRequestListActivity = OfflineRequestListActivity.this;
            offlineRequestListActivity.b.E();
            offlineRequestListActivity.C.postDelayed(new d1z(offlineRequestListActivity, 0), 2000L);
            offlineRequestListActivity.c.setRefreshing(false);
        }
    }

    public final void n1(String str) {
        new AlertDialog.Builder(this).setMessage(str).setCancelable(false).setPositiveButton(R.string.common_functions__ok, new a()).show();
    }

    public final void o1() {
        if (this.e == null) {
            return;
        }
        f16<BaseResponse<OfflineRequestData>> f16Var = this.i;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<OfflineRequestData>> f16VarL0 = lp0.g().l0(1, 10, this.v);
        this.i = f16VarL0;
        f16VarL0.G(new g1z(this));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.goback) {
            finish();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        f16<BaseResponse<Object>> f16VarC;
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_offline_request_list);
        this.e = iu40.a();
        findViewById(R.id.goback).setOnClickListener(this);
        if (this.f == null) {
            this.f = new ArrayList();
        }
        this.A = new SimpleDateFormat("MMMM yyyy", Locale.getDefault());
        LoadingView loadingView = (LoadingView) findViewById(R.id.loading);
        this.b = loadingView;
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: a1z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = OfflineRequestListActivity.E;
                OfflineRequestListActivity offlineRequestListActivity = this.a;
                offlineRequestListActivity.b.K();
                offlineRequestListActivity.o1();
            }
        });
        this.b.K();
        f16<BaseResponse<Object>> f16Var = this.y;
        if (f16Var != null) {
            f16Var.cancel();
        }
        tkp tkpVar = new tkp();
        omp ompVar = new omp();
        ompVar.i("appId", "pocket");
        ompVar.i("namespace", "application");
        ompVar.i("configKey", "fee.withdrawCancel.amount");
        tkpVar.h(ompVar);
        if (this.D.r()) {
            f16VarC = ((ki8) lp0.e.getValue()).b(tkpVar.toString());
            this.y = f16VarC;
        } else {
            f16VarC = ((ki8) lp0.e.getValue()).c(tkpVar.toString());
            this.y = f16VarC;
        }
        f16VarC.G(new i1z(this));
        findViewById(R.id.home).setOnClickListener(new b1z());
        PullRefreshRecyclerView pullRefreshRecyclerView = (PullRefreshRecyclerView) findViewById(R.id.mPullRefreshRecyclerView);
        this.c = pullRefreshRecyclerView;
        pullRefreshRecyclerView.setOnRefreshListener(new f1z(this));
        this.c.setLayoutManager(new CustomLinearLayoutManager());
        PullRefreshRecyclerView pullRefreshRecyclerView2 = this.c;
        pullRefreshRecyclerView2.l0 = true;
        pullRefreshRecyclerView2.setEnabled(true);
        this.c.n0 = true;
        one0 one0Var = one0.a.a(new pil() { // from class: c1z
            @Override // defpackage.pil
            public final String a(int i) {
                int i2 = OfflineRequestListActivity.E;
                if (i < 0) {
                    return null;
                }
                OfflineRequestListActivity offlineRequestListActivity = this.a;
                if (offlineRequestListActivity.f.size() > i) {
                    return offlineRequestListActivity.A.format(new Date(((OfflineWithdraw) offlineRequestListActivity.f.get(i)).requestTime));
                }
                return null;
            }
        }).a;
        one0Var.b = gdi0.b(getResources(), 36);
        int iD = fcj0.d(R.color.background_type1_primary, this.c);
        one0Var.a = iD;
        one0Var.i.setColor(iD);
        int iD2 = fcj0.d(R.color.text_type1_primary, this.c);
        one0Var.d = iD2;
        one0Var.h.setColor(iD2);
        int i = (int) ((14.0f * getResources().getDisplayMetrics().scaledDensity) + 0.5f);
        one0Var.f = i;
        one0Var.h.setTextSize(i);
        one0Var.e = gdi0.b(getResources(), 16);
        one0Var.c = true;
        this.c.i0.i(one0Var);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.C.removeCallbacksAndMessages(null);
        super.onDestroy();
    }
}
