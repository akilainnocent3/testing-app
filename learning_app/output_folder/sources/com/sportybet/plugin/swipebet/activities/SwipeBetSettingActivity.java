package com.sportybet.plugin.swipebet.activities;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.seekbar.RangeSeekBar;
import defpackage.bc50;
import defpackage.f02;
import defpackage.gcs;
import defpackage.h3v;
import defpackage.h6c;
import defpackage.l0z;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.nlf0;
import defpackage.oh5;
import defpackage.olf0;
import defpackage.plf0;
import defpackage.q93;
import defpackage.qlf0;
import defpackage.rlf0;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.ulf0;
import defpackage.uw40;
import defpackage.xcj0;
import defpackage.yv2;
import java.text.DecimalFormat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class SwipeBetSettingActivity extends f02 implements uw40 {
    public static final String[] D = {"1", "1.1", "1.2", "1.3", "1.4", "1.5", "2", "2.5", "3", "3.5", "4", "5", "10", "20", "Max"};
    public View A;
    public LoadingViewNew B;
    public final DecimalFormat C = new DecimalFormat("##.#");
    public RangeSeekBar a;
    public TextView b;
    public float c;
    public float d;
    public RecyclerView e;
    public RecyclerView f;
    public gcs i;
    public h3v v;
    public ulf0 w;
    public View y;
    public View z;

    public static int n1(double d) {
        double dRound = Math.round(7.142857142857143d);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("interval = %s", Double.valueOf(dRound));
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("getIndex = %s", Double.valueOf(d));
        if (d >= 0.0d && d < dRound) {
            return 0;
        }
        if (d >= dRound && d < dRound * 2.0d) {
            return 1;
        }
        if (d >= 2.0d * dRound && d < dRound * 3.0d) {
            return 2;
        }
        if (d >= 3.0d * dRound && d < dRound * 4.0d) {
            return 3;
        }
        if (d >= 4.0d * dRound && d < dRound * 5.0d) {
            return 4;
        }
        if (d >= 5.0d * dRound && d < dRound * 6.0d) {
            return 5;
        }
        if (d >= 6.0d * dRound && d < dRound * 7.0d) {
            return 6;
        }
        if (d >= 7.0d * dRound && d < dRound * 8.0d) {
            return 7;
        }
        if (d >= 8.0d * dRound && d < dRound * 9.0d) {
            return 8;
        }
        if (d >= 9.0d * dRound && d < dRound * 10.0d) {
            return 9;
        }
        if (d >= 10.0d * dRound && d < dRound * 11.0d) {
            return 10;
        }
        if (d >= 11.0d * dRound && d < dRound * 12.0d) {
            return 11;
        }
        if (d < 12.0d * dRound || d >= dRound * 13.0d) {
            return (d < 13.0d * dRound || d >= dRound * 14.0d) ? 14 : 13;
        }
        return 12;
    }

    public static float o1(int i) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("interval = %s", Float.valueOf(7.142857f));
        aVar.q(MyLog.TAG_SWIPE_BET);
        aVar.a("getValue = %d", Integer.valueOf(i));
        if (i == 0) {
            return 0.0f;
        }
        if (i == 14) {
            return 100.0f;
        }
        return i * 7.142857f;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_swipe_bet_setting);
        this.B = (LoadingViewNew) findViewById(R.id.loading);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ulf0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        ulf0 ulf0Var = (ulf0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.w = ulf0Var;
        ulf0Var.b.f(this, new plf0(this));
        this.w.c.f(this, new qlf0(this));
        findViewById(R.id.close_btn).setOnClickListener(new nlf0(this));
        this.a = (RangeSeekBar) findViewById(R.id.range_slider);
        RangeSeekBar rangeSeekBar = (RangeSeekBar) findViewById(R.id.range_slider);
        this.a = rangeSeekBar;
        rangeSeekBar.setOnRangeChangedListener(new olf0(this));
        this.c = 0.0f;
        this.d = 100.0f;
        TextView textView = (TextView) findViewById(R.id.odds_range_value);
        this.b = textView;
        StringBuilder sb = new StringBuilder();
        int iN1 = n1(this.c);
        String[] strArr = D;
        sb.append(l0z.a(strArr[iN1]));
        sb.append(" - ");
        sb.append(l0z.a(strArr[n1(this.d)]));
        textView.setText(sb.toString());
        ((TextView) findViewById(R.id.filter_min)).setText(l0z.a(strArr[n1(this.c)]));
        ((TextView) findViewById(R.id.filter_max)).setText(l0z.a(strArr[n1(this.d)]));
        this.a.setProgress(0.0f, 100.0f);
        this.e = (RecyclerView) findViewById(R.id.league_recycler_view);
        ulf0 ulf0Var2 = this.w;
        gcs gcsVar = new gcs();
        gcsVar.b = new ArrayList();
        gcsVar.a = ulf0Var2;
        this.i = gcsVar;
        this.e.setAdapter(gcsVar);
        this.e.setLayoutManager(new LinearLayoutManager(0, false));
        this.f = (RecyclerView) findViewById(R.id.market_recycler_view);
        ulf0 ulf0Var3 = this.w;
        h3v h3vVar = new h3v();
        h3vVar.b = new ArrayList();
        h3vVar.a = ulf0Var3;
        this.v = h3vVar;
        this.f.setAdapter(h3vVar);
        this.f.setLayoutManager(new LinearLayoutManager(0, false));
        View viewFindViewById = findViewById(R.id.btn_apply);
        this.y = viewFindViewById;
        viewFindViewById.setOnClickListener(new rlf0(this));
        this.A = findViewById(R.id.btn_apply_loading);
        this.z = findViewById(R.id.btn_apply_text);
        yv2.a.i().r0(q93.REAL);
    }
}
