package com.sportybet.plugin.jackpot.activities;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.sportybet.android.gp.tz.R;
import defpackage.ea40;
import defpackage.j02;
import defpackage.la40;
import defpackage.r440;
import defpackage.uw40;
import defpackage.z9n;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class RJackpotBetHistoryActivity extends j02 implements View.OnClickListener, ViewPager.i, z9n, uw40 {
    public static final /* synthetic */ int i = 0;
    public int b;
    public View c;
    public ViewPager d;
    public int e;
    public final ArrayList a = new ArrayList(3);
    public final TextView[] f = new TextView[3];

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D(float f, int i2, int i3) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
        int i4 = this.b;
        if (i4 == i2) {
            int i5 = this.e;
            layoutParams.leftMargin = (int) ((((((double) i5) * 1.0d) / 3.0d) * ((double) f)) + ((double) ((i5 / 3) * i4)));
        } else if (i4 == i2 + 1) {
            int i6 = this.e;
            layoutParams.leftMargin = (int) ((((((double) i6) * 1.0d) / 3.0d) * ((double) (-(1.0f - f)))) + ((double) ((i6 / 3) * i4)));
        }
        this.c.setLayoutParams(layoutParams);
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void D0(int i2) {
        this.b = i2;
        int i3 = 0;
        while (true) {
            TextView[] textViewArr = this.f;
            if (i3 >= textViewArr.length) {
                return;
            }
            textViewArr[i3].setTypeface(i3 == i2 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            i3++;
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
            this.d.setCurrentItem(0);
        } else if (id == R.id.id_settled_tab_ll) {
            this.d.setCurrentItem(1);
        } else if (id == R.id.id_unsettled_tab_ll) {
            this.d.setCurrentItem(2);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.jap_activity_jackpot_history);
        Intent intent = getIntent();
        if (intent != null) {
            int intExtra = intent.getIntExtra("tab_index", 10);
            if (intExtra == 1 || intExtra == 2) {
                this.b = intExtra;
            } else {
                this.b = 0;
            }
        }
        findViewById(R.id.back_icon).setOnClickListener(this);
        findViewById(R.id.id_all_tab_ll).setOnClickListener(this);
        findViewById(R.id.id_settled_tab_ll).setOnClickListener(this);
        findViewById(R.id.id_unsettled_tab_ll).setOnClickListener(this);
        TextView textView = (TextView) findViewById(R.id.tab1);
        TextView[] textViewArr = this.f;
        textViewArr[0] = textView;
        textViewArr[1] = (TextView) findViewById(R.id.tab2);
        textViewArr[2] = (TextView) findViewById(R.id.tab3);
        this.c = findViewById(R.id.id_tab_line_iv);
        this.d = (ViewPager) findViewById(R.id.view_pager);
        findViewById(R.id.home).setOnClickListener(new ea40());
        la40 la40VarO0 = la40.o0(10);
        la40 la40VarO1 = la40.o0(1);
        la40 la40VarO2 = la40.o0(0);
        ArrayList arrayList = this.a;
        arrayList.add(la40VarO0);
        arrayList.add(la40VarO1);
        arrayList.add(la40VarO2);
        r440 r440Var = new r440(getSupportFragmentManager());
        r440Var.h = arrayList;
        this.d.setAdapter(r440Var);
        this.d.b(this);
        this.d.setCurrentItem(this.b);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindow().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.e = displayMetrics.widthPixels;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.c.getLayoutParams();
        layoutParams.width = this.e / 3;
        this.c.setLayoutParams(layoutParams);
    }

    @Override // androidx.viewpager.widget.ViewPager.i
    public final void z0(int i2) {
    }
}
