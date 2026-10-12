package com.sportybet.plugin.realsports.activities;

import android.app.DatePickerDialog;
import android.graphics.drawable.ColorDrawable;
import android.graphics.zs.uKQxIr;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ResultsActivity;
import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;
import com.sportybet.plugin.realsports.results.ResultChangeLeaguePanel;
import com.sportybet.plugin.realsports.results.ResultsLoadingView;
import defpackage.aai;
import defpackage.bc50;
import defpackage.dwg0;
import defpackage.ean;
import defpackage.g0s;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.l06;
import defpackage.l0d;
import defpackage.mcm;
import defpackage.mjs;
import defpackage.n0j0;
import defpackage.nu80;
import defpackage.pg4;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.q760;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t960;
import defpackage.tcj0;
import defpackage.u960;
import defpackage.v960;
import defpackage.vex;
import defpackage.xcj0;
import defpackage.z3e0;
import defpackage.z860;
import defpackage.z9n;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/plugin/realsports/activities/ResultsActivity;", "Lf02;", "Lz9n;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResultsActivity extends mcm implements z9n {
    public static final /* synthetic */ int A = 0;
    public final scj0 b = new scj0(bc50.a(v960.class), new b(), new a(), new c());
    public ean c;
    public z3e0 d;
    public long e;
    public long f;
    public final Date i;
    public Date v;
    public nu80 w;
    public final hqf0 y;
    public PopupWindow z;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ResultsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ResultsActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ResultsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public ResultsActivity() {
        Date time = Calendar.getInstance().getTime();
        time.getClass();
        this.i = time;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(time);
        calendar.add(5, -1);
        Date time2 = calendar.getTime();
        time2.getClass();
        this.v = time2;
        this.w = new nu80();
        this.y = q5s.b(new pg4(this, 2));
    }

    public final void n1() {
        PopupWindow popupWindow = this.z;
        if (popupWindow != null) {
            popupWindow.setOnDismissListener(null);
        }
        PopupWindow popupWindow2 = this.z;
        if (popupWindow2 != null) {
            popupWindow2.dismiss();
        }
        this.z = null;
    }

    public final void o1() {
        this.e = l0d.d(this.v);
        Date date = this.v;
        date.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        l06.d(calendar);
        this.f = calendar.getTimeInMillis();
        v960 v960Var = (v960) this.b.getValue();
        nu80 nu80Var = this.w;
        long j = this.e;
        long j2 = this.f;
        nu80Var.getClass();
        v960Var.c.setValue(t960.e.a);
        sp5.c(qcj0.a(v960Var), null, null, new u960(v960Var, nu80Var, j, j2, null), 3);
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_results_main_page, (ViewGroup) null, false);
        int i = R.id.anchor;
        Space space = (Space) ps9.a(R.id.anchor, viewInflate);
        if (space != null) {
            i = R.id.back_icon;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, viewInflate);
            if (imageButton != null) {
                i = R.id.back_title;
                if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                    i = R.id.date_selector;
                    TextView textView = (TextView) ps9.a(R.id.date_selector, viewInflate);
                    if (textView != null) {
                        i = R.id.home;
                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                        if (imageButton2 != null) {
                            i = R.id.next_btn;
                            ImageView imageView = (ImageView) ps9.a(R.id.next_btn, viewInflate);
                            if (imageView != null) {
                                i = R.id.previous_btn;
                                ImageView imageView2 = (ImageView) ps9.a(R.id.previous_btn, viewInflate);
                                if (imageView2 != null) {
                                    i = R.id.results_change_league;
                                    TextView textView2 = (TextView) ps9.a(R.id.results_change_league, viewInflate);
                                    if (textView2 != null) {
                                        i = R.id.results_loading_view;
                                        ResultsLoadingView resultsLoadingView = (ResultsLoadingView) ps9.a(R.id.results_loading_view, viewInflate);
                                        if (resultsLoadingView != null) {
                                            i = R.id.results_search_recycler_view;
                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.results_search_recycler_view, viewInflate);
                                            if (recyclerView != null) {
                                                i = R.id.search_icon;
                                                ImageButton imageButton3 = (ImageButton) ps9.a(R.id.search_icon, viewInflate);
                                                if (imageButton3 != null) {
                                                    i = R.id.select_option_text;
                                                    TextView textView3 = (TextView) ps9.a(R.id.select_option_text, viewInflate);
                                                    if (textView3 != null) {
                                                        i = R.id.title_root;
                                                        if (((RelativeLayout) ps9.a(R.id.title_root, viewInflate)) != null) {
                                                            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                            this.d = new z3e0(relativeLayout, space, imageButton, textView, imageButton2, imageView, imageView2, textView2, resultsLoadingView, recyclerView, imageButton3, textView3);
                                                            setContentView(relativeLayout);
                                                            nu80 nu80Var = this.w;
                                                            nu80Var.a = "sr:sport:1";
                                                            nu80Var.b = getCountryManager().O() ? getCMSString(R.string.common_sports__football__ZA, new Object[0]) : getCMSString(R.string.common_sports__football, new Object[0]);
                                                            this.e = l0d.d(this.v);
                                                            Date date = this.v;
                                                            date.getClass();
                                                            Calendar calendar = Calendar.getInstance();
                                                            calendar.setTime(date);
                                                            l06.d(calendar);
                                                            this.f = calendar.getTimeInMillis();
                                                            z3e0 z3e0Var = this.d;
                                                            if (z3e0Var == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            z3e0Var.i.setImageDrawable(n0j0.a(this, R.drawable.spr_ic_keyboard_arrow_left_black_24dp, getColor(R.color.brand_tertiary)));
                                                            z3e0Var.f.setImageDrawable(n0j0.a(this, R.drawable.spr_ic_keyboard_arrow_right_black_24dp, getColor(R.color.brand_tertiary)));
                                                            z3e0Var.y.setLayoutManager(new LinearLayoutManager());
                                                            z3e0Var.d.setText(dwg0.a.p(this.v, false));
                                                            z3e0 z3e0Var2 = this.d;
                                                            if (z3e0Var2 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            z3e0Var2.d.setOnClickListener(new View.OnClickListener() { // from class: i760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i2 = ResultsActivity.A;
                                                                    Calendar calendar2 = Calendar.getInstance();
                                                                    final ResultsActivity resultsActivity = this.a;
                                                                    calendar2.setTime(resultsActivity.v);
                                                                    DatePickerDialog datePickerDialog = new DatePickerDialog(resultsActivity, R.style.datePicker, new DatePickerDialog.OnDateSetListener() { // from class: g760
                                                                        @Override // android.app.DatePickerDialog.OnDateSetListener
                                                                        public final void onDateSet(DatePicker datePicker, int i3, int i4, int i5) {
                                                                            int i6 = ResultsActivity.A;
                                                                            GregorianCalendar gregorianCalendar = new GregorianCalendar(i3, i4, i5);
                                                                            ResultsActivity resultsActivity2 = resultsActivity;
                                                                            Date date2 = resultsActivity2.v;
                                                                            Date time = gregorianCalendar.getTime();
                                                                            time.getClass();
                                                                            if (l0d.e(date2, time)) {
                                                                                return;
                                                                            }
                                                                            Date time2 = gregorianCalendar.getTime();
                                                                            time2.getClass();
                                                                            resultsActivity2.v = time2;
                                                                            resultsActivity2.p1();
                                                                            resultsActivity2.o1();
                                                                        }
                                                                    }, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                                                                    DatePicker datePicker = datePickerDialog.getDatePicker();
                                                                    datePicker.getClass();
                                                                    datePicker.setMaxDate(new Date().getTime());
                                                                    datePickerDialog.show();
                                                                }
                                                            });
                                                            z3e0Var2.i.setOnClickListener(new View.OnClickListener() { // from class: j760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    ResultsActivity resultsActivity = this.a;
                                                                    Date date2 = resultsActivity.v;
                                                                    date2.getClass();
                                                                    Calendar calendar2 = Calendar.getInstance();
                                                                    calendar2.setTime(date2);
                                                                    calendar2.add(5, -1);
                                                                    Date time = calendar2.getTime();
                                                                    time.getClass();
                                                                    resultsActivity.v = time;
                                                                    resultsActivity.p1();
                                                                    resultsActivity.o1();
                                                                }
                                                            });
                                                            z3e0Var2.f.setOnClickListener(new View.OnClickListener() { // from class: k760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    ResultsActivity resultsActivity = this.a;
                                                                    Date date2 = resultsActivity.v;
                                                                    date2.getClass();
                                                                    Calendar calendar2 = Calendar.getInstance();
                                                                    calendar2.setTime(date2);
                                                                    calendar2.add(5, 1);
                                                                    Date time = calendar2.getTime();
                                                                    time.getClass();
                                                                    resultsActivity.v = time;
                                                                    resultsActivity.p1();
                                                                    resultsActivity.o1();
                                                                }
                                                            });
                                                            z3e0Var2.c.setOnClickListener(new View.OnClickListener() { // from class: l760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i2 = ResultsActivity.A;
                                                                    this.a.getOnBackPressedDispatcher().d();
                                                                }
                                                            });
                                                            z3e0Var2.z.setOnClickListener(new View.OnClickListener() { // from class: m760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i2 = ResultsActivity.A;
                                                                    vti0.t(this.a, ResultsSearchActivity.class, true);
                                                                }
                                                            });
                                                            z3e0Var2.w.setOnClickListener(new vex(this, 1));
                                                            z3e0Var2.v.setOnClickListener(new View.OnClickListener() { // from class: n760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    int i2 = ResultsActivity.A;
                                                                    final ResultsActivity resultsActivity = this.a;
                                                                    PopupWindow popupWindow = resultsActivity.z;
                                                                    if (popupWindow == null || !popupWindow.isShowing()) {
                                                                        PopupWindow popupWindow2 = new PopupWindow((View) new ResultChangeLeaguePanel(resultsActivity, resultsActivity.w, resultsActivity.e, resultsActivity.f), -1, -1, true);
                                                                        popupWindow2.setBackgroundDrawable(new ColorDrawable(resultsActivity.getColor(R.color.spr_bg_transparent)));
                                                                        popupWindow2.setAnimationStyle(R.style.spr_PopupAnimation);
                                                                        popupWindow2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: h760
                                                                            @Override // android.widget.PopupWindow.OnDismissListener
                                                                            public final void onDismiss() {
                                                                                resultsActivity.z = null;
                                                                            }
                                                                        });
                                                                        z3e0 z3e0Var3 = resultsActivity.d;
                                                                        if (z3e0Var3 == null) {
                                                                            Intrinsics.l("binding");
                                                                            throw null;
                                                                        }
                                                                        popupWindow2.showAsDropDown(z3e0Var3.b);
                                                                        resultsActivity.z = popupWindow2;
                                                                    }
                                                                }
                                                            });
                                                            z3e0Var2.e.setOnClickListener(new View.OnClickListener() { // from class: o760
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view) {
                                                                    ean eanVar = this.a.c;
                                                                    if (eanVar == null) {
                                                                        Intrinsics.l("router");
                                                                        throw null;
                                                                    }
                                                                    String strA = dgd.a(vje.HOME);
                                                                    strA.getClass();
                                                                    ean.c(eanVar, strA, null, null, 6);
                                                                }
                                                            });
                                                            z3e0 z3e0Var3 = this.d;
                                                            if (z3e0Var3 == null) {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                            z3e0Var3.y.setAdapter((z860) this.y.getValue());
                                                            aai aaiVar = new aai(((v960) this.b.getValue()).d, new q760(2, this, ResultsActivity.class, "handleUiState", "handleUiState(Lcom/sportybet/plugin/realsports/results/main/ResultsUiState;)V", 4));
                                                            mjs lifecycle = getLifecycle();
                                                            lifecycle.getClass();
                                                            g0s.a(aaiVar, lifecycle, mjs.b.d);
                                                            o1();
                                                            return;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        n1();
        super.onStop();
    }

    public final void p1() {
        z3e0 z3e0Var = this.d;
        String str = uKQxIr.fxHXTVPq;
        if (z3e0Var == null) {
            Intrinsics.l(str);
            throw null;
        }
        boolean z = false;
        z3e0Var.d.setText(dwg0.a.p(this.v, false));
        z3e0 z3e0Var2 = this.d;
        if (z3e0Var2 == null) {
            Intrinsics.l(str);
            throw null;
        }
        ImageView imageView = z3e0Var2.f;
        Date date = this.v;
        Date date2 = this.i;
        if (!date.after(date2) && !l0d.e(this.v, date2)) {
            z = true;
        }
        imageView.setEnabled(z);
    }
}
