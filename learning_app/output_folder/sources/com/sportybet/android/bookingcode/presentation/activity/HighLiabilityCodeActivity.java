package com.sportybet.android.bookingcode.presentation.activity;

import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common.uievent.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.bookingcode.presentation.smartremix.SmartRemixConfirmationUiState;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.twilio.voice.EventKeys;
import defpackage.aai;
import defpackage.aul;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.bul;
import defpackage.cdk0;
import defpackage.cul;
import defpackage.dul;
import defpackage.ean;
import defpackage.ebb0;
import defpackage.f4c0;
import defpackage.fjs;
import defpackage.g0s;
import defpackage.g2m;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hte;
import defpackage.ibg;
import defpackage.idj0;
import defpackage.k160;
import defpackage.l00;
import defpackage.mjs;
import defpackage.mqw;
import defpackage.mtw;
import defpackage.o1c0;
import defpackage.p1v;
import defpackage.pis;
import defpackage.pul;
import defpackage.qcj0;
import defpackage.qul;
import defpackage.qur;
import defpackage.saj0;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.suf;
import defpackage.tcj0;
import defpackage.tis;
import defpackage.uw40;
import defpackage.vje;
import defpackage.xcj0;
import defpackage.xoa0;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;", "Lf02;", "Luw40;", "Lcom/sportybet/android/bookingcode/presentation/activity/a$a;", "Lfjs$a;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HighLiabilityCodeActivity extends g2m implements uw40, com.sportybet.android.bookingcode.presentation.activity.a.InterfaceC0209a, fjs.a {
    public static final /* synthetic */ int y = 0;
    public ean b;
    public e c;
    public o1c0 d;
    public List<? extends Event> e;
    public String f;
    public String i;
    public boolean v;
    public final scj0 w = new scj0(bc50.a(pul.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return HighLiabilityCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return HighLiabilityCodeActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return HighLiabilityCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // fjs.a
    public final void P0() {
        pul pulVarO1 = o1();
        pulVarO1.G1(null, ((xoa0) pulVarO1.i.getValue()).a);
        finish();
    }

    @Override // fjs.a
    public final void f0() {
        pul pulVarO1 = o1();
        bke0 bke0Var = pulVarO1.i;
        SmartRemixConfirmationUiState smartRemixConfirmationUiState = ((xoa0) bke0Var.getValue()).b;
        if (smartRemixConfirmationUiState != null) {
            ArrayList arrayList = smartRemixConfirmationUiState.c;
            SmartRemixConfirmationUiState smartRemixConfirmationUiState2 = ((xoa0) bke0Var.getValue()).b;
            String str = smartRemixConfirmationUiState2 != null ? smartRemixConfirmationUiState2.a : null;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            SmartRemixConfirmationUiState smartRemixConfirmationUiState3 = ((xoa0) bke0Var.getValue()).b;
            Integer num = smartRemixConfirmationUiState3 != null ? smartRemixConfirmationUiState3.b : null;
            pulVarO1.H1(tis.a);
            sp5.c(qcj0.a(pulVarO1), null, null, new qul(pulVarO1, arrayList, str2, num, null), 3);
        }
    }

    @Override // com.sportybet.android.bookingcode.presentation.activity.a.InterfaceC0209a
    public final void g0() {
        String stringExtra = getIntent().getStringExtra("action_load_booking_code_from");
        if (stringExtra == null) {
            stringExtra = "";
        }
        String str = stringExtra;
        if (str.length() > 0) {
            l00 l00Var = f4c0.a;
            f4c0.c("edit_in_multimaker", p1v.b(new Pair("from", str)), false);
        }
        setResult(1);
        finish();
        ean eanVar = this.b;
        if (eanVar == null) {
            Intrinsics.l("router");
            throw null;
        }
        vje vjeVar = vje.MULTI_MAKER;
        List<? extends Event> list = this.e;
        if (list == null) {
            Intrinsics.l("itemList");
            throw null;
        }
        ArrayList arrayListA = mtw.a(list);
        String stringExtra2 = getIntent().getStringExtra("share_code");
        Intent intent = getIntent();
        mqw mqwVar = mqw.b;
        eanVar.e(vjeVar, MultiMakerActivity.a.b(false, str, Integer.valueOf(intent.getIntExtra("multi_maker_code_action", 3)), Integer.valueOf(getIntent().getIntExtra("code_provider", 0)), stringExtra2, arrayListA, 128));
    }

    public final Fragment n1() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        o1c0 o1c0Var = this.d;
        if (o1c0Var != null) {
            return supportFragmentManager.G(o1c0Var.a.getId());
        }
        Intrinsics.l("binding");
        throw null;
    }

    public final pul o1() {
        return (pul) this.w.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spm_activity_high_liability_code, (ViewGroup) null, false);
        if (viewInflate == null) {
            h2z.a("rootView");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate;
        this.d = new o1c0(frameLayout);
        setContentView(frameLayout);
        int i = Build.VERSION.SDK_INT;
        boolean z = true;
        setRequestedOrientation(i == 26 ? -1 : 1);
        o1c0 o1c0Var = this.d;
        if (o1c0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o1c0Var.a.setSystemUiVisibility(1280);
        o1c0 o1c0Var2 = this.d;
        if (o1c0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        o1c0Var2.a.setBackgroundColor(0);
        getWindow().getDecorView().setBackgroundColor(0);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        getWindow().clearFlags(2);
        getWindow().setDimAmount(0.0f);
        if (i >= 35) {
            Window window = getWindow();
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i2 >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i2 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.d(false);
            cVar.c(false);
            View viewFindViewById = findViewById(android.R.id.content);
            suf sufVar = new suf(viewFindViewById, z);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(viewFindViewById, sufVar);
        } else {
            Window window2 = getWindow();
            window2.addFlags(Integer.MIN_VALUE);
            window2.clearFlags(67108864);
            window2.setStatusBarColor(0);
        }
        List<? extends Event> parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("booking_code_event");
        if (parcelableArrayListExtra == null) {
            parcelableArrayListExtra = ibg.a;
        }
        this.e = parcelableArrayListExtra;
        String stringExtra = getIntent().getStringExtra("share_code");
        if (stringExtra == null) {
            stringExtra = "";
        }
        this.f = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("summary");
        this.i = stringExtra2 != null ? stringExtra2 : "";
        this.v = getIntent().getBooleanExtra("is_smart_remix_available", false);
        if (bundle == null) {
            p1();
        }
        getOnBackPressedDispatcher().a(this, new aul(this));
        o1c0 o1c0Var3 = this.d;
        if (o1c0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        aai aaiVar = new aai(o1().A, new dul(this, o1c0Var3.a, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(o1().v, new bul(2, this, HighLiabilityCodeActivity.class, "renderSmartRemixUiState", "renderSmartRemixUiState(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixUiState;)V", 4));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(o1().y, new cul(2, this, HighLiabilityCodeActivity.class, "handleSmartRemixSideEffect", "handleSmartRemixSideEffect(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixSideEffect;)V", 4));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
    }

    @Override // fjs.a
    public final void p() {
        o1().H1(pis.a);
        pul pulVarO1 = o1();
        pulVarO1.G1(null, ((xoa0) pulVarO1.i.getValue()).a);
        p1();
    }

    public final void p1() {
        if (n1() instanceof com.sportybet.android.bookingcode.presentation.activity.a) {
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        o1c0 o1c0Var = this.d;
        if (o1c0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int id = o1c0Var.a.getId();
        String str = this.f;
        if (str == null) {
            Intrinsics.l(EventKeys.ERROR_CODE);
            throw null;
        }
        String str2 = this.i;
        if (str2 == null) {
            Intrinsics.l("summary");
            throw null;
        }
        List<? extends Event> list = this.e;
        if (list == null) {
            Intrinsics.l("itemList");
            throw null;
        }
        boolean z = this.v;
        com.sportybet.android.bookingcode.presentation.activity.a aVar = new com.sportybet.android.bookingcode.presentation.activity.a();
        Bundle bundleA = k160.a("arg_share_code", str, "arg_summary", str2);
        bundleA.putParcelableArrayList("arg_booking_code_event", new ArrayList<>(list));
        bundleA.putBoolean("arg_is_smart_remix_available", z);
        aVar.setArguments(bundleA);
        aVarA.f(id, aVar, "HighLiabilityCodeFragment");
        aVarA.d();
        String stringExtra = getIntent().getStringExtra("action_load_booking_code_from");
        if (stringExtra == null || StringsKt.U(stringExtra)) {
            return;
        }
        l00 l00Var = f4c0.a;
        f4c0.c(AnalyticsEvent.SHOW_HIGH_LIABILITY_DIALOG, p1v.b(new Pair("from", stringExtra)), false);
    }
}
