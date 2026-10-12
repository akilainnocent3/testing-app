package com.sportybet.android.virtual.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import defpackage.aai;
import defpackage.bc50;
import defpackage.be;
import defpackage.d7d;
import defpackage.ddi0;
import defpackage.dwg0;
import defpackage.ea9;
import defpackage.h6c;
import defpackage.hk4;
import defpackage.hqf0;
import defpackage.i4z;
import defpackage.iij;
import defpackage.k0o;
import defpackage.kd;
import defpackage.m0o;
import defpackage.mjs;
import defpackage.n0o;
import defpackage.o0o;
import defpackage.ou7;
import defpackage.p0o;
import defpackage.pp40;
import defpackage.pu7;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rr2;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sr2;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.v800;
import defpackage.vr2;
import defpackage.w06;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.y2m;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\rB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/sportybet/android/virtual/presentation/activity/InstantCalendarActivity;", "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;", "Landroid/view/View$OnClickListener;", "Li4z;", "Liij;", "Luw40;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantCalendarActivity extends y2m implements View.OnClickListener, i4z, iij, uw40 {
    public static final /* synthetic */ int F = 0;
    public w06 C;
    public e E;
    public final hqf0 B = q5s.b(new k0o(this, 0));
    public final scj0 D = new scj0(bc50.a(vr2.class), new c(), new b(), new d());

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a extends be<ou7, pu7> {
        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            if (intent == null || i != -1) {
                return pu7.b.a;
            }
            long longExtra = intent.getLongExtra("extra_start_time", -1L);
            long longExtra2 = intent.getLongExtra("extra_end_time", -1L);
            if (Intrinsics.f(intent.getStringExtra("extra_result_type"), "extra_value_older_bet_history")) {
                return pu7.d.a;
            }
            return (longExtra == -1 || longExtra2 == -1) ? pu7.a.a : new pu7.c(longExtra, longExtra2);
        }

        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            ou7 ou7Var = (ou7) obj;
            ou7Var.getClass();
            Intent intent = new Intent(context, (Class<?>) InstantCalendarActivity.class);
            Long l = ou7Var.a;
            intent.putExtra("extra_start_time", l != null ? l.longValue() : -1L);
            Long l2 = ou7Var.b;
            intent.putExtra(xbnUfZbrETPyod.pyxjdKwkLVoc, l2 != null ? l2.longValue() : -1L);
            intent.putExtra("extra_show_toast", false);
            return intent;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return InstantCalendarActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return InstantCalendarActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return InstantCalendarActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.i4z
    public final void E() {
        w06 w06Var = this.C;
        if (w06Var == null) {
            Intrinsics.l("calendarRangeSelectionManager");
            throw null;
        }
        v800<d7d, d7d> v800Var = w06Var.b;
        if (v800Var != null) {
            vr2 vr2VarU1 = u1();
            Date time = v800Var.a.a.getTime();
            time.getClass();
            Date time2 = v800Var.b.a.getTime();
            time2.getClass();
            vr2VarU1.H1(time, time2);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        v.getClass();
        int id = v.getId();
        if (id == R.id.cancel_btn) {
            vr2 vr2VarU1 = u1();
            sp5.c(qcj0.a(vr2VarU1), null, null, new sr2(vr2VarU1, null), 3);
        } else if (id == R.id.back_to_all_dates) {
            vr2 vr2VarU2 = u1();
            sp5.c(qcj0.a(vr2VarU2), null, null, new rr2(vr2VarU2, null), 3);
        } else if (id == R.id.update_btn) {
            u1().F1();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.sportybet.android.instantwin.presentation.instantwin.view.a, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v1().a);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            long j = extras.getLong("extra_start_time", -1L);
            long j2 = extras.getLong("extra_end_time", -1L);
            v800 v800Var = (j == -1 && j2 == -1) ? null : new v800(new d7d(new Date(j)), new d7d(new Date(j2)));
            boolean booleanExtra = getIntent().getBooleanExtra("extra_show_toast", false);
            this.C = new w06(v800Var, 30, this, new hk4(this, 1));
            kd kdVarV1 = v1();
            kdVarV1.d.setOnClickListener(this);
            kdVarV1.b.setOnClickListener(this);
            kdVarV1.i.setOnClickListener(this);
            CalendarView calendarView = v1().c;
            w06 w06Var = this.C;
            if (w06Var == null) {
                Intrinsics.l("calendarRangeSelectionManager");
                throw null;
            }
            calendarView.setSelectionManager(w06Var);
            calendarView.setOnlySix(true);
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
            calendar.add(6, -29);
            for (int i = 0; i < 181; i++) {
                calendar.add(6, -1);
                hashSet.add(Long.valueOf(calendar.getTimeInMillis()));
            }
            calendarView.setDisabledDays(hashSet);
            vr2 vr2VarU1 = u1();
            pp40 pp40Var = vr2VarU1.b;
            mjs lifecycle = getLifecycle();
            mjs.b bVar = mjs.b.d;
            ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar), new m0o(this, null)), wks.a(getLifecycle()));
            ea9.f(new aai(t7i.a(vr2VarU1.d, getLifecycle(), bVar), new n0o(this, null)), wks.a(getLifecycle()));
            ea9.f(new aai(t7i.a(vr2VarU1.f, getLifecycle(), bVar), new o0o(this, null)), wks.a(getLifecycle()));
            t0((ActionBar) findViewById(R.id.action_bar), "", true, false, false, new p0o(this));
            Date date = new Date();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String strL = dwg0.l(date, "dd/MM/yy", locale, 0, 0);
            v1().f.setText(strL);
            v1().e.setText(strL);
            if (booleanExtra) {
                e eVar = this.E;
                if (eVar == null) {
                    Intrinsics.l("commonUiEventProcessor");
                    throw null;
                }
                StringUiText stringUiText = ddi0.a;
                eVar.c(new com.sporty.android.common.uievent.a.m(new ResourceUiText(R.string.bet_history__selections_discarded)), this, v1().a, null);
            }
            if (v800Var != null) {
                F f = v800Var.a;
                f.getClass();
                final d7d d7dVar = (d7d) f;
                S s = v800Var.b;
                s.getClass();
                d7d d7dVar2 = (d7d) s;
                w06 w06Var2 = this.C;
                if (w06Var2 == null) {
                    Intrinsics.l("calendarRangeSelectionManager");
                    throw null;
                }
                w06Var2.b = new v800<>(d7dVar, d7dVar2);
                w06Var2.e = null;
                v1().c.o();
                v1().c.post(new Runnable() { // from class: l0o
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = InstantCalendarActivity.F;
                        this.a.v1().c.d(d7dVar);
                    }
                });
                u1().G1(j, j2);
            }
        }
    }

    public final vr2 u1() {
        return (vr2) this.D.getValue();
    }

    public final kd v1() {
        Object value = this.B.getValue();
        value.getClass();
        return (kd) value;
    }
}
