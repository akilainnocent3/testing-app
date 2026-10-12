package com.sportybet.android.bethistory.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import defpackage.aai;
import defpackage.au7;
import defpackage.bc50;
import defpackage.be;
import defpackage.d7d;
import defpackage.ddi0;
import defpackage.ea9;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.i4z;
import defpackage.iij;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.mr2;
import defpackage.nr2;
import defpackage.or2;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rr2;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sr2;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.tr2;
import defpackage.u3e0;
import defpackage.uw40;
import defpackage.v800;
import defpackage.vr2;
import defpackage.w06;
import defpackage.wks;
import defpackage.wwl;
import defpackage.xcj0;
import defpackage.zt7;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "Li4z;", "Liij;", "Luw40;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetHistoryCalendarActivity extends wwl implements View.OnClickListener, i4z, iij, uw40 {
    public static final /* synthetic */ int i = 0;
    public m9n b;
    public u3e0 c;
    public w06 d;
    public final scj0 e = new scj0(bc50.a(vr2.class), new c(), new b(), new d());
    public e f;

    public static final class a extends be<zt7, au7> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            zt7 zt7Var = (zt7) obj;
            zt7Var.getClass();
            Intent intent = new Intent(context, (Class<?>) BetHistoryCalendarActivity.class);
            Long l = zt7Var.a;
            intent.putExtra("start_time", l != null ? l.longValue() : -1L);
            Long l2 = zt7Var.b;
            intent.putExtra("end_time", l2 != null ? l2.longValue() : -1L);
            intent.putExtra("show_toast", zt7Var.c.booleanValue());
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            if (intent == null || i != -1) {
                return au7.b.a;
            }
            long longExtra = intent.getLongExtra("start_time", -1L);
            long longExtra2 = intent.getLongExtra("end_time", -1L);
            if (Intrinsics.f(intent.getStringExtra("resultType"), "GoOlderBetHistory")) {
                return au7.d.a;
            }
            return (longExtra == -1 || longExtra2 == -1) ? au7.a.a : new au7.c(longExtra, longExtra2);
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return BetHistoryCalendarActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return BetHistoryCalendarActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return BetHistoryCalendarActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.i4z
    public final void E() {
        w06 w06Var = this.d;
        if (w06Var == null) {
            Intrinsics.l("calendarRangeSelectionManager");
            throw null;
        }
        v800<d7d, d7d> v800Var = w06Var.b;
        if (v800Var != null) {
            vr2 vr2VarN1 = n1();
            Date time = v800Var.a.a.getTime();
            time.getClass();
            Date time2 = v800Var.b.a.getTime();
            time2.getClass();
            vr2VarN1.H1(time, time2);
        }
    }

    public final vr2 n1() {
        return (vr2) this.e.getValue();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        v.getClass();
        int id = v.getId();
        if (id == R.id.cancel_btn) {
            vr2 vr2VarN1 = n1();
            sp5.c(qcj0.a(vr2VarN1), null, null, new sr2(vr2VarN1, null), 3);
            return;
        }
        if (id == R.id.back_to_all_dates) {
            vr2 vr2VarN2 = n1();
            sp5.c(qcj0.a(vr2VarN2), null, null, new rr2(vr2VarN2, null), 3);
        } else if (id == R.id.update_btn) {
            n1().F1();
        } else if (id == R.id.go_to_older) {
            vr2 vr2VarN3 = n1();
            sp5.c(qcj0.a(vr2VarN3), null, null, new tr2(vr2VarN3, null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_calendar, (ViewGroup) null, false);
        int i2 = R.id.back_to_all_dates;
        TextView textView = (TextView) ps9.a(R.id.back_to_all_dates, viewInflate);
        if (textView != null) {
            i2 = R.id.calendar_view;
            CalendarView calendarView = (CalendarView) ps9.a(R.id.calendar_view, viewInflate);
            if (calendarView != null) {
                i2 = R.id.cancel_btn;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.cancel_btn, viewInflate);
                if (appCompatImageView != null) {
                    i2 = R.id.go_to_older;
                    RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.go_to_older, viewInflate);
                    if (relativeLayout != null) {
                        i2 = R.id.go_to_older_text;
                        if (((TextView) ps9.a(R.id.go_to_older_text, viewInflate)) != null) {
                            i2 = R.id.tv_range_desc;
                            TextView textView2 = (TextView) ps9.a(R.id.tv_range_desc, viewInflate);
                            if (textView2 != null) {
                                i2 = R.id.tv_range_end_date;
                                TextView textView3 = (TextView) ps9.a(R.id.tv_range_end_date, viewInflate);
                                if (textView3 != null) {
                                    i2 = R.id.tv_range_start_date;
                                    TextView textView4 = (TextView) ps9.a(R.id.tv_range_start_date, viewInflate);
                                    if (textView4 != null) {
                                        i2 = R.id.update_btn;
                                        TextView textView5 = (TextView) ps9.a(R.id.update_btn, viewInflate);
                                        if (textView5 != null) {
                                            RelativeLayout relativeLayout2 = (RelativeLayout) viewInflate;
                                            this.c = new u3e0(relativeLayout2, textView, calendarView, appCompatImageView, relativeLayout, textView2, textView3, textView4, textView5);
                                            setContentView(relativeLayout2);
                                            Bundle extras = getIntent().getExtras();
                                            if (extras != null) {
                                                long j = extras.getLong("start_time", -1L);
                                                long j2 = extras.getLong("end_time", -1L);
                                                v800 v800Var = (j == -1 && j2 == -1) ? null : new v800(new d7d(new Date(j)), new d7d(new Date(j2)));
                                                boolean booleanExtra = getIntent().getBooleanExtra("show_toast", false);
                                                this.d = new w06(v800Var, 30, this, new Function0() { // from class: kr2
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        int i3 = BetHistoryCalendarActivity.i;
                                                        vr2 vr2VarN1 = this.a.n1();
                                                        sp5.c(qcj0.a(vr2VarN1), null, null, new ur2(vr2VarN1, null), 3);
                                                        return Unit.a;
                                                    }
                                                });
                                                u3e0 u3e0Var = this.c;
                                                if (u3e0Var == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                u3e0Var.d.setOnClickListener(this);
                                                u3e0Var.b.setOnClickListener(this);
                                                u3e0Var.w.setOnClickListener(this);
                                                u3e0Var.e.setOnClickListener(this);
                                                u3e0 u3e0Var2 = this.c;
                                                if (u3e0Var2 == null) {
                                                    Intrinsics.l("binding");
                                                    throw null;
                                                }
                                                CalendarView calendarView2 = u3e0Var2.c;
                                                Calendar calendar = Calendar.getInstance();
                                                calendar.add(6, -179);
                                                Date time = calendar.getTime();
                                                w06 w06Var = this.d;
                                                if (w06Var == null) {
                                                    Intrinsics.l("calendarRangeSelectionManager");
                                                    throw null;
                                                }
                                                calendarView2.setSelectionManager(w06Var);
                                                calendarView2.setOnlySix(true);
                                                calendarView2.setMinimumDate(time);
                                                HashSet hashSet = new HashSet();
                                                Calendar calendar2 = Calendar.getInstance();
                                                long timeInMillis = calendar2.getTimeInMillis();
                                                for (int actualMaximum = calendar2.getActualMaximum(5); -1 < actualMaximum; actualMaximum--) {
                                                    calendar2.set(5, actualMaximum);
                                                    if (calendar2.getTimeInMillis() <= timeInMillis) {
                                                        break;
                                                    }
                                                    hashSet.add(Long.valueOf(calendar2.getTimeInMillis()));
                                                }
                                                calendar2.add(6, -179);
                                                for (int i3 = 0; i3 < 37; i3++) {
                                                    calendar2.add(6, -1);
                                                    hashSet.add(Long.valueOf(calendar2.getTimeInMillis()));
                                                }
                                                calendarView2.setDisabledDays(hashSet);
                                                vr2 vr2VarN1 = n1();
                                                pp40 pp40Var = vr2VarN1.b;
                                                mjs lifecycle = getLifecycle();
                                                mjs.b bVar = mjs.b.d;
                                                ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar), new mr2(this, null)), wks.a(getLifecycle()));
                                                ea9.f(new aai(t7i.a(vr2VarN1.d, getLifecycle(), bVar), new nr2(this, null)), wks.a(getLifecycle()));
                                                ea9.f(new aai(t7i.a(vr2VarN1.f, getLifecycle(), bVar), new or2(this, null)), wks.a(getLifecycle()));
                                                if (booleanExtra) {
                                                    e eVar = this.f;
                                                    if (eVar == null) {
                                                        Intrinsics.l("commonUiEventProcessor");
                                                        throw null;
                                                    }
                                                    StringUiText stringUiText = ddi0.a;
                                                    com.sporty.android.common.uievent.a.m mVar = new com.sporty.android.common.uievent.a.m(new ResourceUiText(R.string.bet_history__selections_discarded));
                                                    u3e0 u3e0Var3 = this.c;
                                                    if (u3e0Var3 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    eVar.c(mVar, this, u3e0Var3.a, null);
                                                }
                                                if (v800Var != null) {
                                                    F f = v800Var.a;
                                                    f.getClass();
                                                    final d7d d7dVar = (d7d) f;
                                                    S s = v800Var.b;
                                                    s.getClass();
                                                    d7d d7dVar2 = (d7d) s;
                                                    w06 w06Var2 = this.d;
                                                    if (w06Var2 == null) {
                                                        Intrinsics.l("calendarRangeSelectionManager");
                                                        throw null;
                                                    }
                                                    w06Var2.b = new v800<>(d7dVar, d7dVar2);
                                                    w06Var2.e = null;
                                                    u3e0 u3e0Var4 = this.c;
                                                    if (u3e0Var4 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    u3e0Var4.c.o();
                                                    u3e0 u3e0Var5 = this.c;
                                                    if (u3e0Var5 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    u3e0Var5.c.post(new Runnable() { // from class: lr2
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            u3e0 u3e0Var6 = this.a.c;
                                                            if (u3e0Var6 != null) {
                                                                u3e0Var6.c.d(d7dVar);
                                                            } else {
                                                                Intrinsics.l("binding");
                                                                throw null;
                                                            }
                                                        }
                                                    });
                                                    n1().G1(j, j2);
                                                    return;
                                                }
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
