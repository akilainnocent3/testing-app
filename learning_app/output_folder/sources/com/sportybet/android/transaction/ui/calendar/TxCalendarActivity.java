package com.sportybet.android.transaction.ui.calendar;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import com.sportybet.android.transaction.ui.calendar.TxCalendarActivity;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.plugin.realsports.activities.TransactionSearchActivity;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.a1i0;
import defpackage.aai;
import defpackage.b1i0;
import defpackage.ban;
import defpackage.bc50;
import defpackage.be;
import defpackage.bl70;
import defpackage.c1i0;
import defpackage.d1i0;
import defpackage.d7d;
import defpackage.dgd;
import defpackage.ea9;
import defpackage.ep8;
import defpackage.ff;
import defpackage.fta0;
import defpackage.g1i0;
import defpackage.gq5;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.i4z;
import defpackage.jqh0;
import defpackage.l6c0;
import defpackage.mjs;
import defpackage.pl3;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.pxh0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.ugm;
import defpackage.uw40;
import defpackage.v800;
import defpackage.vje;
import defpackage.vti0;
import defpackage.w06;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.z0i0;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\r\u000eB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "Li4z;", "Luw40;", "Lban;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "a", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TxCalendarActivity extends ugm implements View.OnClickListener, i4z, uw40, ban {
    public static final /* synthetic */ int f = 0;
    public ff b;
    public w06 c;
    public LastDayRangeSetting d;
    public final scj0 e = new scj0(bc50.a(g1i0.class), new d(), new c(), new e());

    public static final class a extends be<b, pxh0<? extends Long, ? extends Long, ? extends jqh0.e.a>> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            b bVar = (b) obj;
            bVar.getClass();
            Intent intent = new Intent(context, (Class<?>) TxCalendarActivity.class);
            intent.putExtra("start_time", bVar.a);
            intent.putExtra("end_time", bVar.b);
            intent.putExtra("day_range_setting", bVar.c);
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            if (intent == null || i != -1) {
                return null;
            }
            long longExtra = intent.getLongExtra("start_time", 0L);
            long longExtra2 = intent.getLongExtra("end_time", 0L);
            Bundle extras = intent.getExtras();
            return new pxh0(Long.valueOf(longExtra), Long.valueOf(longExtra2), extras != null ? (jqh0.e.a) gq5.b(extras, "logger_event", jqh0.e.a.class) : null);
        }
    }

    public static final class b {
        public final long a;
        public final long b;
        public final LastDayRangeSetting c;

        public b(long j, long j2, LastDayRangeSetting lastDayRangeSetting) {
            lastDayRangeSetting.getClass();
            this.a = j;
            this.b = j2;
            this.c = lastDayRangeSetting;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "TxCalendarParameters(startTime=", ", endTime=");
            sbA.append(this.b);
            sbA.append(", lastDayRangeSetting=");
            sbA.append(this.c);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return TxCalendarActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return TxCalendarActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return TxCalendarActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.i4z
    public final void E() {
        w06 w06Var = this.c;
        if (w06Var == null) {
            Intrinsics.l("calendarRangeSelectionManager");
            throw null;
        }
        v800<d7d, d7d> v800Var = w06Var.b;
        if (v800Var != null) {
            g1i0 g1i0VarN1 = n1();
            Date time = v800Var.a.a.getTime();
            time.getClass();
            Date time2 = v800Var.b.a.getTime();
            time2.getClass();
            g1i0VarN1.H1(time, time2);
            g1i0 g1i0VarN2 = n1();
            Date time3 = v800Var.a.a.getTime();
            time3.getClass();
            Date time4 = v800Var.b.a.getTime();
            time4.getClass();
            g1i0VarN2.w = new jqh0.e.a.C0756a(Long.valueOf(time3.getTime()), Long.valueOf(time4.getTime()));
        }
    }

    public final g1i0 n1() {
        return (g1i0) this.e.getValue();
    }

    public final void o1(final d7d d7dVar, d7d d7dVar2) {
        w06 w06Var = this.c;
        if (w06Var == null) {
            Intrinsics.l("calendarRangeSelectionManager");
            throw null;
        }
        w06Var.b = new v800<>(d7dVar, d7dVar2);
        w06Var.e = null;
        ff ffVar = this.b;
        if (ffVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ffVar.c.o();
        ff ffVar2 = this.b;
        if (ffVar2 != null) {
            ffVar2.c.post(new Runnable() { // from class: w0i0
                @Override // java.lang.Runnable
                public final void run() {
                    ff ffVar3 = this.a.b;
                    if (ffVar3 != null) {
                        ffVar3.c.d(d7dVar);
                    } else {
                        Intrinsics.l("binding");
                        throw null;
                    }
                }
            });
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        v.getClass();
        int id = v.getId();
        if (id == R.id.cancel_btn) {
            finish();
            return;
        }
        if (id == R.id.apply_btn) {
            n1().F1();
            return;
        }
        if (id == R.id.goback) {
            getOnBackPressedDispatcher().d();
            return;
        }
        if (id == R.id.help) {
            ep8.c().e(l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_TRANSACTIONS_HISTORY));
        } else if (id == R.id.search) {
            vti0.t(this, TransactionSearchActivity.class, true);
        } else if (id == R.id.home) {
            ep8.c().e(dgd.a(vje.HOME));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_transaction_calendar, (ViewGroup) null, false);
        int i = R.id.apply_btn;
        TextView textView = (TextView) ps9.a(R.id.apply_btn, viewInflate);
        if (textView != null) {
            i = R.id.bottom_description;
            if (((RelativeLayout) ps9.a(R.id.bottom_description, viewInflate)) != null) {
                i = R.id.calendar_view;
                CalendarView calendarView = (CalendarView) ps9.a(R.id.calendar_view, viewInflate);
                if (calendarView != null) {
                    i = R.id.cancel_btn;
                    TextView textView2 = (TextView) ps9.a(R.id.cancel_btn, viewInflate);
                    if (textView2 != null) {
                        i = R.id.dates;
                        if (((LinearLayout) ps9.a(R.id.dates, viewInflate)) != null) {
                            i = R.id.description;
                            if (((TextView) ps9.a(R.id.description, viewInflate)) != null) {
                                i = R.id.divide_line;
                                if (((ImageView) ps9.a(R.id.divide_line, viewInflate)) != null) {
                                    i = R.id.goback;
                                    ImageButton imageButton = (ImageButton) ps9.a(R.id.goback, viewInflate);
                                    if (imageButton != null) {
                                        i = R.id.help;
                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.help, viewInflate);
                                        if (appCompatImageView != null) {
                                            i = R.id.home;
                                            ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, viewInflate);
                                            if (imageButton2 != null) {
                                                i = R.id.newFeatureAlertView;
                                                BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                if (bubbleView != null) {
                                                    i = R.id.quick_btn_1;
                                                    CommonButton commonButton = (CommonButton) ps9.a(R.id.quick_btn_1, viewInflate);
                                                    if (commonButton != null) {
                                                        i = R.id.quick_btn_2;
                                                        CommonButton commonButton2 = (CommonButton) ps9.a(R.id.quick_btn_2, viewInflate);
                                                        if (commonButton2 != null) {
                                                            i = R.id.quick_btn_3;
                                                            CommonButton commonButton3 = (CommonButton) ps9.a(R.id.quick_btn_3, viewInflate);
                                                            if (commonButton3 != null) {
                                                                i = R.id.quick_btns;
                                                                if (((ConstraintLayout) ps9.a(R.id.quick_btns, viewInflate)) != null) {
                                                                    i = R.id.search;
                                                                    ImageView imageView = (ImageView) ps9.a(R.id.search, viewInflate);
                                                                    if (imageView != null) {
                                                                        i = R.id.title;
                                                                        if (((TextView) ps9.a(R.id.title, viewInflate)) != null) {
                                                                            i = R.id.title_container;
                                                                            if (((RelativeLayout) ps9.a(R.id.title_container, viewInflate)) != null) {
                                                                                i = R.id.tv_range_end_date;
                                                                                TextView textView3 = (TextView) ps9.a(R.id.tv_range_end_date, viewInflate);
                                                                                if (textView3 != null) {
                                                                                    i = R.id.tv_range_start_date;
                                                                                    TextView textView4 = (TextView) ps9.a(R.id.tv_range_start_date, viewInflate);
                                                                                    if (textView4 != null) {
                                                                                        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                                                                        this.b = new ff(relativeLayout, textView, calendarView, textView2, imageButton, appCompatImageView, imageButton2, bubbleView, commonButton, commonButton2, commonButton3, imageView, textView3, textView4);
                                                                                        setContentView(relativeLayout);
                                                                                        Bundle extras = getIntent().getExtras();
                                                                                        if (extras != null) {
                                                                                            long jCurrentTimeMillis = System.currentTimeMillis();
                                                                                            long j = extras.getLong("start_time", jCurrentTimeMillis);
                                                                                            long j2 = extras.getLong("end_time", jCurrentTimeMillis);
                                                                                            this.d = Build.VERSION.SDK_INT >= 33 ? (LastDayRangeSetting) extras.getParcelable("day_range_setting", LastDayRangeSetting.class) : (LastDayRangeSetting) extras.getParcelable("day_range_setting");
                                                                                            v800 v800Var = new v800(new d7d(new Date(j)), new d7d(new Date(j2)));
                                                                                            LastDayRangeSetting lastDayRangeSetting = this.d;
                                                                                            final int i2 = lastDayRangeSetting != null ? lastDayRangeSetting.d : 180;
                                                                                            this.c = new w06(v800Var, i2, this, new Function0() { // from class: v0i0
                                                                                                @Override // kotlin.jvm.functions.Function0
                                                                                                public final Object invoke() {
                                                                                                    TxCalendarActivity txCalendarActivity = this.a;
                                                                                                    ff ffVar = txCalendarActivity.b;
                                                                                                    if (ffVar != null) {
                                                                                                        Snackbar.h(ffVar.a, txCalendarActivity.getCMSString(R.string.page_transaction__please_select_date_range_vnumber_days, String.valueOf(i2)), 0).j();
                                                                                                        return Unit.a;
                                                                                                    }
                                                                                                    Intrinsics.l("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                            });
                                                                                            ff ffVar = this.b;
                                                                                            if (ffVar == null) {
                                                                                                Intrinsics.l("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            ffVar.e.setOnClickListener(this);
                                                                                            ffVar.A.setOnClickListener(this);
                                                                                            ffVar.f.setOnClickListener(this);
                                                                                            ffVar.i.setOnClickListener(this);
                                                                                            ffVar.d.setOnClickListener(this);
                                                                                            ffVar.b.setOnClickListener(this);
                                                                                            ffVar.v.setOnClickedClose(new pl3(this, 2));
                                                                                            ff ffVar2 = this.b;
                                                                                            if (ffVar2 == null) {
                                                                                                Intrinsics.l("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            CalendarView calendarView2 = ffVar2.c;
                                                                                            w06 w06Var = this.c;
                                                                                            if (w06Var == null) {
                                                                                                Intrinsics.l("calendarRangeSelectionManager");
                                                                                                throw null;
                                                                                            }
                                                                                            calendarView2.setSelectionManager(w06Var);
                                                                                            calendarView2.setOnlySix(true);
                                                                                            HashSet hashSet = new HashSet();
                                                                                            Calendar calendar = Calendar.getInstance();
                                                                                            long timeInMillis = calendar.getTimeInMillis();
                                                                                            for (int actualMaximum = calendar.getActualMaximum(5); -1 < actualMaximum; actualMaximum--) {
                                                                                                calendar.set(5, actualMaximum);
                                                                                                if (calendar.getTimeInMillis() <= timeInMillis) {
                                                                                                    break;
                                                                                                }
                                                                                                hashSet.add(Long.valueOf(calendar.getTimeInMillis()));
                                                                                            }
                                                                                            calendar.add(6, -179);
                                                                                            for (int i3 = 0; i3 < 37; i3++) {
                                                                                                calendar.add(6, -1);
                                                                                                hashSet.add(Long.valueOf(calendar.getTimeInMillis()));
                                                                                            }
                                                                                            calendarView2.setDisabledDays(hashSet);
                                                                                            g1i0 g1i0VarN1 = n1();
                                                                                            pp40 pp40Var = g1i0VarN1.z;
                                                                                            mjs lifecycle = getLifecycle();
                                                                                            mjs.b bVar = mjs.b.d;
                                                                                            ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar), new z0i0(this, g1i0VarN1, null)), wks.a(getLifecycle()));
                                                                                            ea9.f(new aai(t7i.a(g1i0VarN1.b, getLifecycle(), bVar), new a1i0(this, null)), wks.a(getLifecycle()));
                                                                                            ea9.f(new aai(t7i.a(g1i0VarN1.v, getLifecycle(), bVar), new b1i0(this, null)), wks.a(getLifecycle()));
                                                                                            ea9.f(new aai(t7i.a(g1i0VarN1.d, getLifecycle(), bVar), new c1i0(this, g1i0VarN1, null)), wks.a(getLifecycle()));
                                                                                            ea9.f(new aai(t7i.a(g1i0VarN1.A, getLifecycle(), bVar), new d1i0(this, null)), wks.a(getLifecycle()));
                                                                                            F f2 = v800Var.a;
                                                                                            f2.getClass();
                                                                                            S s = v800Var.b;
                                                                                            s.getClass();
                                                                                            o1((d7d) f2, (d7d) s);
                                                                                            g1i0 g1i0VarN2 = n1();
                                                                                            LastDayRangeSetting lastDayRangeSetting2 = this.d;
                                                                                            g1i0VarN2.G1(j, j2);
                                                                                            g1i0VarN2.y.setValue(lastDayRangeSetting2);
                                                                                            return;
                                                                                        }
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
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
