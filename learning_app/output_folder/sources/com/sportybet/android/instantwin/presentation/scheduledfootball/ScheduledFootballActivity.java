package com.sportybet.android.instantwin.presentation.scheduledfootball;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.sportybet.android.instantwin.router.scheduledfootball.ScheduledFootballInput;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.cx;
import defpackage.ean;
import defpackage.euf;
import defpackage.ev9;
import defpackage.h6c;
import defpackage.ke;
import defpackage.mjs;
import defpackage.mso;
import defpackage.ov8;
import defpackage.p0l;
import defpackage.quf;
import defpackage.qur;
import defpackage.rcm;
import defpackage.scj0;
import defpackage.sm70;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tcj0;
import defpackage.tm70;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vqf0;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/scheduledfootball/ScheduledFootballActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ScheduledFootballActivity extends rcm implements quf, uw40 {
    public static final /* synthetic */ int v = 0;
    public final scj0 b = new scj0(bc50.a(com.sportybet.android.instantwin.presentation.scheduledfootball.d.class), new c(), new b(), new d());
    public t3c0 c;
    public cx d;
    public mso e;
    public ean f;
    public ke<p0l> i;

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public static Intent a(Context context, ScheduledFootballInput scheduledFootballInput) {
            Intent intent = new Intent(context, (Class<?>) ScheduledFootballActivity.class);
            intent.setFlags(603979776);
            intent.putExtra("ARG_INPUT", scheduledFootballInput);
            return intent;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ScheduledFootballActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ScheduledFootballActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ScheduledFootballActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final com.sportybet.android.instantwin.presentation.scheduledfootball.d n1() {
        return (com.sportybet.android.instantwin.presentation.scheduledfootball.d) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        ov8.a(this, ev9.c);
        mso msoVar = this.e;
        if (msoVar == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        this.i = registerForActivityResult(msoVar.a(), new sm70(this));
        uga0<com.sportybet.android.instantwin.presentation.scheduledfootball.c> uga0Var = n1().V;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new tm70(this, uga0Var, null, this), 3);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        Object value;
        bke0 bke0Var = n1().O;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.FALSE));
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        Object value;
        super.onResume();
        bke0 bke0Var = n1().O;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
        n1().H1(com.sportybet.android.instantwin.presentation.scheduledfootball.b.InterfaceC0313b.d.a);
    }
}
