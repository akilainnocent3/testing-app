package com.sportybet.android.bookingcode.presentation.activity;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.compose.ui.window.hk.ZXtLd;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import defpackage.aai;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.ep90;
import defpackage.g0s;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.k8m;
import defpackage.mjs;
import defpackage.pc;
import defpackage.ps9;
import defpackage.qby;
import defpackage.qur;
import defpackage.rby;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.u78;
import defpackage.v7t;
import defpackage.xcj0;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/bookingcode/presentation/activity/NonUILoadCodeActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NonUILoadCodeActivity extends k8m {
    public String b;
    public String c;
    public boolean d;
    public pc f;
    public e i;
    public boolean e = true;
    public final scj0 v = new scj0(bc50.a(b8t.class), new b(), new a(), new c());

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NonUILoadCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NonUILoadCodeActivity.this.getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NonUILoadCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        v7t v7tVar;
        this.b = getIntent().getStringExtra("extra_data_booking_code");
        this.c = getIntent().getStringExtra("action_load_booking_code_from");
        this.d = getIntent().getBooleanExtra("EXTRA_IS_REPLACE", false);
        this.e = getIntent().getBooleanExtra("extra_should_check_liability", true);
        getIntent().removeExtra("extra_data_booking_code");
        getIntent().removeExtra("action_load_booking_code_from");
        getIntent().removeExtra("EXTRA_IS_REPLACE");
        getIntent().removeExtra("extra_should_check_liability");
        super.onCreate(bundle);
        Object obj = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_betslip_prepare_data, (ViewGroup) null, false);
        LoadingView loadingView = (LoadingView) ps9.a(R.id.loading, viewInflate);
        if (loadingView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            this.f = new pc(relativeLayout, loadingView);
            setContentView(relativeLayout);
            pc pcVar = this.f;
            if (pcVar != null) {
                pcVar.b.K();
                scj0 scj0Var = this.v;
                aai aaiVar = new aai(((b8t) scj0Var.getValue()).e, new qby(this, null));
                mjs lifecycle = getLifecycle();
                lifecycle.getClass();
                mjs.b bVar = mjs.b.d;
                g0s.a(aaiVar, lifecycle, bVar);
                aai aaiVar2 = new aai(((b8t) scj0Var.getValue()).i, new rby(this, null));
                mjs lifecycle2 = getLifecycle();
                lifecycle2.getClass();
                g0s.a(aaiVar2, lifecycle2, bVar);
                b8t b8tVar = (b8t) scj0Var.getValue();
                String str = this.b;
                Set<u78> set = ep90.a;
                String str2 = this.c;
                for (Object obj2 : u78.W) {
                    if (Intrinsics.f(((u78) obj2).name(), str2)) {
                        obj = obj2;
                        break;
                    }
                }
                u78 u78Var = (u78) obj;
                if (u78Var == null) {
                    u78Var = u78.b;
                }
                u78 u78Var2 = u78Var;
                boolean z = this.e;
                if (this.d) {
                    v7tVar = v7t.b;
                } else {
                    v7tVar = v7t.a;
                }
                b8tVar.F1(str, u78Var2, z, true, v7tVar);
                return;
            }
            Intrinsics.l(ZXtLd.Qjb);
            throw null;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.loading)));
    }
}
