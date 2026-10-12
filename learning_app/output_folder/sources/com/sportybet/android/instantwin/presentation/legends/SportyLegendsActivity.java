package com.sportybet.android.instantwin.presentation.legends;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.instantwin.presentation.legends.SportyLegendsActivity;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import defpackage.apo;
import defpackage.bc50;
import defpackage.cx;
import defpackage.dho;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.iij;
import defpackage.ke;
import defpackage.kem;
import defpackage.m4p;
import defpackage.mjs;
import defpackage.mso;
import defpackage.ov8;
import defpackage.p0l;
import defpackage.p8d0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.tcj0;
import defpackage.u8d0;
import defpackage.uga0;
import defpackage.uw40;
import defpackage.vwc0;
import defpackage.wks;
import defpackage.wwc0;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/legends/SportyLegendsActivity;", "Lf02;", "Luw40;", "Liij;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyLegendsActivity extends kem implements uw40, iij {
    public static final /* synthetic */ int A = 0;
    public final scj0 b = new scj0(bc50.a(d.class), new b(), new a(), new c());
    public t3c0 c;
    public mso d;
    public apo e;
    public p8d0 f;
    public u8d0 i;
    public dho v;
    public ean w;
    public cx y;
    public ke<p0l> z;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyLegendsActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyLegendsActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyLegendsActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final Intent n1(Context context, SportyLegendsInput sportyLegendsInput) {
        Intent intent = new Intent(context, (Class<?>) SportyLegendsActivity.class);
        intent.setFlags(603979776);
        intent.putExtra("ARG_INPUT", sportyLegendsInput);
        return intent;
    }

    public final d o1() {
        return (d) this.b.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1106079933, new Function2() { // from class: uwc0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = SportyLegendsActivity.A;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(261673396, new qpl(this.a), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        apo apoVar = this.e;
        if (apoVar == null) {
            Intrinsics.l("instantWinOnlineImagePreloader");
            throw null;
        }
        apoVar.a();
        p8d0 p8d0Var = this.f;
        if (p8d0Var == null) {
            Intrinsics.l("sportyLegendsSettlementClipsPreCacheHelper");
            throw null;
        }
        p8d0Var.a();
        u8d0 u8d0Var = this.i;
        if (u8d0Var == null) {
            Intrinsics.l("sportyLegendsSettlementLottiePreCacheHelper");
            throw null;
        }
        u8d0Var.a();
        uga0<com.sportybet.android.instantwin.presentation.legends.c> uga0Var = o1().h0;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new vwc0(this, uga0Var, null, this), 3);
        mso msoVar = this.d;
        if (msoVar != null) {
            this.z = registerForActivityResult(msoVar.a(), new wwc0(this));
        } else {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        UiText uiText;
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        SportyLegendsInput sportyLegendsInput = (SportyLegendsInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", SportyLegendsInput.class));
        if (sportyLegendsInput == null || (uiText = sportyLegendsInput.c) == null) {
            o1().I1(com.sportybet.android.instantwin.presentation.legends.b.r.a.a);
        } else {
            o1().I1(new com.sportybet.android.instantwin.presentation.legends.b.r.C0273b(uiText));
        }
        o1().I1(com.sportybet.android.instantwin.presentation.legends.b.m.a);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        o1().c0.setValue(null);
    }
}
