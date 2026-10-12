package com.sportybet.plugin.realsports.activities;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.sportybet.android.gp.tz.R;
import defpackage.egp;
import defpackage.ha40;
import defpackage.q440;
import defpackage.uw40;
import defpackage.z9n;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class RJackpotBetHistoryActivity extends egp implements View.OnClickListener, ViewPager.i, z9n, uw40 {
    public int e;
    public View f;
    public ViewPager i;
    public int v;
    public final ArrayList d = new ArrayList(3);
    public final TextView[] w = new TextView[3];

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D(float f, int i, int i2) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f.getLayoutParams();
        int i3 = this.e;
        if (i3 == i) {
            int i4 = this.v;
            layoutParams.leftMargin = (int) ((((((double) i4) * 1.0d) / 3.0d) * ((double) f)) + ((double) ((i4 / 3) * i3)));
        } else if (i3 == i + 1) {
            int i5 = this.v;
            layoutParams.leftMargin = (int) ((((((double) i5) * 1.0d) / 3.0d) * ((double) (-(1.0f - f)))) + ((double) ((i5 / 3) * i3)));
        }
        this.f.setLayoutParams(layoutParams);
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D0(int i) {
        this.e = i;
        int i2 = 0;
        while (true) {
            TextView[] textViewArr = this.w;
            if (i2 >= textViewArr.length) {
                return;
            }
            textViewArr[i2].setTypeface(i2 == i ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            i2++;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.back_icon) {
            getOnBackPressedDispatcher().d();
            return;
        }
        if (id == R.id.id_all_tab_ll) {
            this.i.setCurrentItem(0);
        } else if (id == R.id.id_settled_tab_ll) {
            this.i.setCurrentItem(1);
        } else if (id == R.id.id_unsettled_tab_ll) {
            this.i.setCurrentItem(2);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.spr_activity_jackpot_history);
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra("tab_index", 10);
            if (intExtra == 1 || intExtra == 2) {
                this.e = intExtra;
            } else {
                this.e = 0;
            }
        }
        findViewById(R.id.back_icon).setOnClickListener(this);
        findViewById(R.id.id_all_tab_ll).setOnClickListener(this);
        findViewById(R.id.id_settled_tab_ll).setOnClickListener(this);
        findViewById(R.id.id_unsettled_tab_ll).setOnClickListener(this);
        TextView textView = (TextView) findViewById(R.id.tab1);
        TextView[] textViewArr = this.w;
        textViewArr[0] = textView;
        textViewArr[1] = (TextView) findViewById(R.id.tab2);
        textViewArr[2] = (TextView) findViewById(R.id.tab3);
        this.f = findViewById(R.id.id_tab_line_iv);
        this.i = (ViewPager) findViewById(R.id.view_pager);
        ha40 ha40VarO0 = ha40.o0(10);
        ha40 ha40VarO1 = ha40.o0(1);
        ha40 ha40VarO2 = ha40.o0(0);
        ArrayList arrayList = this.d;
        arrayList.add(ha40VarO1);
        arrayList.add(ha40VarO2);
        arrayList.add(ha40VarO0);
        q440 q440Var = new q440(getSupportFragmentManager());
        new ArrayList();
        q440Var.h = arrayList;
        this.i.setAdapter(q440Var);
        this.i.b(this);
        this.i.setCurrentItem(this.e);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindow().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.v = displayMetrics.widthPixels;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f.getLayoutParams();
        layoutParams.width = this.v / 3;
        this.f.setLayoutParams(layoutParams);
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void z0(int i) {
    }
}
