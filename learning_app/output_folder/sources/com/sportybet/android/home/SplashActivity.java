package com.sportybet.android.home;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.common.internal.safeparcel.SD.bvcxAVPUY;
import com.google.android.gms.internal.auth.XYYN.xExDsqQEzvNmY;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.core.model.ads.AdsData;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.home.SplashActivity;
import defpackage.aem;
import defpackage.bc50;
import defpackage.bjj;
import defpackage.bke0;
import defpackage.ca80;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.d0c0;
import defpackage.ev50;
import defpackage.f0c0;
import defpackage.f4c0;
import defpackage.fmn;
import defpackage.g0c0;
import defpackage.g7i;
import defpackage.h2n;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hha0;
import defpackage.hv00;
import defpackage.i0z;
import defpackage.ia80;
import defpackage.j0c0;
import defpackage.j0z;
import defpackage.j30;
import defpackage.jx40;
import defpackage.jxg0;
import defpackage.kd7;
import defpackage.ke;
import defpackage.keb;
import defpackage.kxh;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l28;
import defpackage.lkf0;
import defpackage.lp5;
import defpackage.m660;
import defpackage.m9n;
import defpackage.may;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.nfa0;
import defpackage.nzy;
import defpackage.o560;
import defpackage.ow;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.rgb;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sx40;
import defpackage.tcj0;
import defpackage.v0c0;
import defpackage.vti0;
import defpackage.wt40;
import defpackage.x0c0;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xcl;
import defpackage.yw4;
import defpackage.z0c0;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/home/SplashActivity;", "Lpq0;", "Ls8y;", "Lmay;", "Low;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SplashActivity extends aem implements ow, may, s8y {
    public static final /* synthetic */ int O = 0;
    public Boolean A;
    public fmn C;
    public JsonSerializeService D;
    public hv00 E;
    public x3n F;
    public m9n G;
    public jx40 H;
    public sx40 I;
    public yw4 J;
    public lp5 K;
    public jxg0 L;
    public View d;
    public ImageView e;
    public boolean f;
    public boolean i;
    public Uri v;
    public v0c0 w;
    public ke<String> y;
    public String z;
    public final scj0 B = new scj0(bc50.a(z0c0.class), new h(), new g(), new i());
    public final bke0 M = cke0.a(com.sportybet.android.home.a.C0241a.a);
    public final d0c0 N = new Runnable() { // from class: d0c0
        @Override // java.lang.Runnable
        public final void run() {
            Uri uri;
            int i2 = SplashActivity.O;
            SplashActivity splashActivity = this.a;
            Intent intent = splashActivity.getIntent();
            Uri uri2 = null;
            String stringExtra = intent != null ? intent.getStringExtra("url") : null;
            if (stringExtra != null) {
                try {
                    uri = Uri.parse(stringExtra);
                } catch (Exception unused) {
                    uri = null;
                }
            } else {
                uri = null;
            }
            if (uri != null) {
                l00 l00Var = f4c0.a;
                f4c0.d(null, "click_fcm_notification");
            }
            Intent intent2 = splashActivity.getIntent();
            String stringExtra2 = intent2 != null ? intent2.getStringExtra("purpose") : null;
            Intent intent3 = splashActivity.getIntent();
            String stringExtra3 = intent3 != null ? intent3.getStringExtra("purposeId") : null;
            if (stringExtra2 != null && stringExtra3 != null) {
                splashActivity.j1().d.a(new wt30(stringExtra3, stringExtra2), q00.d);
            }
            z0c0 z0c0VarJ1 = splashActivity.j1();
            if (uri != null) {
                roi0 roi0Var = z0c0VarJ1.i;
                roi0Var.getClass();
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if (Intrinsics.f(scheme, "sportybet") || (Intrinsics.f(scheme, "https") && host != null && roi0Var.i(host))) {
                    uri2 = uri;
                }
            }
            splashActivity.i1(uri2);
        }
    };

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ThemeConfig.values().length];
            try {
                iArr[ThemeConfig.THEME_CONFIG_DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThemeConfig.THEME_CONFIG_LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.home.SplashActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "SplashActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SplashActivity b;
        public final /* synthetic */ SplashActivity c;

        @p8d(c = "com.sportybet.android.home.SplashActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "SplashActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ SplashActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, SplashActivity splashActivity) {
                super(2, habVar);
                this.c = splashActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(habVar, this.c);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = SplashActivity.O;
                    SplashActivity splashActivity = this.c;
                    kd7 kd7Var = splashActivity.j1().w;
                    f fVar = splashActivity.new f();
                    this.b = null;
                    this.a = 1;
                    if (kd7Var.collect(fVar, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SplashActivity splashActivity, hab habVar, SplashActivity splashActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = splashActivity;
            this.c = splashActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new b(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                a aVar = new a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.home.SplashActivity$onCreate$1", f = "SplashActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<jx40.a.b, com.sportybet.android.home.a, hab<? super com.sportybet.android.home.a>, Object> {
        public /* synthetic */ com.sportybet.android.home.a a;

        @Override // defpackage.cjj
        public final Object invoke(jx40.a.b bVar, com.sportybet.android.home.a aVar, hab<? super com.sportybet.android.home.a> habVar) {
            c cVar = new c(3, habVar);
            cVar.a = aVar;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.android.home.a aVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return aVar;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.home.SplashActivity$onCreate$2", f = "SplashActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<com.sportybet.android.home.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ SplashActivity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, SplashActivity splashActivity) {
            super(2, habVar);
            this.b = splashActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(habVar, this.b);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sportybet.android.home.a aVar, hab<? super Unit> habVar) {
            return ((d) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0075  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.android.home.a aVar = (com.sportybet.android.home.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(aVar, com.sportybet.android.home.a.C0241a.a)) {
                if (!(aVar instanceof com.sportybet.android.home.a.b)) {
                    wt40.a();
                    return null;
                }
                Uri uri = ((com.sportybet.android.home.a.b) aVar).a;
                int i = SplashActivity.O;
                SplashActivity splashActivity = this.b;
                lp5 lp5Var = splashActivity.K;
                if (lp5Var == null) {
                    Intrinsics.l("buildConfiguration");
                    throw null;
                }
                if (lp5Var.b().j()) {
                    vti0.s(splashActivity, new Intent(null, uri, splashActivity, RestrictionActivity.class), true);
                    splashActivity.overridePendingTransition(0, 0);
                    splashActivity.finish();
                } else {
                    x3n x3nVar = splashActivity.F;
                    if (x3nVar == null) {
                        Intrinsics.l("countryManager");
                        throw null;
                    }
                    if (x3nVar.W()) {
                        vti0.s(splashActivity, new Intent(null, uri, splashActivity, RestrictionActivity.class), true);
                        splashActivity.overridePendingTransition(0, 0);
                        splashActivity.finish();
                    } else if (splashActivity.i) {
                        jxg0 jxg0Var = splashActivity.L;
                        if (jxg0Var == null) {
                            Intrinsics.l("timeToFirstDisplayReporter");
                            throw null;
                        }
                        jxg0Var.a();
                        splashActivity.v = uri;
                        z0c0 z0c0VarJ1 = splashActivity.j1();
                        sp5.c(qcj0.a(z0c0VarJ1), null, null, new x0c0(z0c0VarJ1, null), 3);
                    } else {
                        vti0.s(splashActivity, new Intent(null, uri, splashActivity, MainActivity.class), true);
                        splashActivity.overridePendingTransition(0, 0);
                        splashActivity.finish();
                    }
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.home.SplashActivity$onCreate$3", f = "SplashActivity.kt", l = {153}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super com.sportybet.android.home.a>, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ SplashActivity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, SplashActivity splashActivity) {
            super(2, habVar);
            this.b = splashActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super com.sportybet.android.home.a> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                jx40 jx40Var = this.b.H;
                if (jx40Var == null) {
                    Intrinsics.l("realtimeCMSRepo");
                    throw null;
                }
                this.a = 1;
                if (jx40Var.e() == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f<T> implements g7i {
        public f() {
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            SplashActivity.this.i = ((Boolean) obj).booleanValue();
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SplashActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SplashActivity.this.getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SplashActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final synchronized void i1(Uri uri) {
        if (!this.f) {
            this.f = true;
            bke0 bke0Var = this.M;
            com.sportybet.android.home.a.b bVar = new com.sportybet.android.home.a.b(uri);
            bke0Var.getClass();
            bke0Var.k(null, bVar);
        }
    }

    public final z0c0 j1() {
        return (z0c0) this.B.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    public final void k1() {
        boolean z;
        Object bVar;
        final Ads ads;
        String imgUrl;
        String linkUrl;
        yw4 yw4Var = this.J;
        JSONObject jSONObject = null;
        if (yw4Var == null) {
            Intrinsics.l("bonusFactorManager");
            throw null;
        }
        yw4Var.b.a(yw4Var);
        rgb.c().getClass();
        nzy.a aVar = nzy.c;
        i0z i0zVar = l0z.a;
        xcl xclVar = new xcl(this);
        j0z j0zVar = new j0z();
        l28.a aVar2 = l28.a;
        keb kebVarA = l28.a();
        kebVarA.getClass();
        xclVar.a.c("ODDS_FORMAT", "DECIMAL", j0zVar, kebVarA);
        try {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            kxh.a(applicationContext);
        } catch (Exception e2) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_COMMON);
            aVar3.o(e2);
        }
        l00 l00Var = f4c0.a;
        String strD = rgb.d();
        Iterator<T> it = f4c0.b.iterator();
        while (it.hasNext()) {
            ((h2n) it.next()).a(strD);
        }
        ImageView imageView = this.e;
        if (imageView != null) {
            String string = getSharedPreferences("sportybet", 0).getString("splash_ad", "");
            string.getClass();
            z = true;
            if (StringsKt.U(string)) {
                ads = null;
            } else {
                try {
                    JsonSerializeService jsonSerializeService = this.D;
                    if (jsonSerializeService == null) {
                        Intrinsics.l("jsonSerializer");
                        throw null;
                    }
                    ads = (Ads) jsonSerializeService.fromJson(string, Ads.class);
                    if (ads == null || !ads.isAvailable()) {
                        ads = null;
                    }
                } catch (Exception e3) {
                    mtg0.a aVar4 = mtg0.a;
                    aVar4.q(MyLog.TAG_COMMON);
                    aVar4.p(e3, "Failed to parse full page ad: ".concat(string), new Object[0]);
                }
            }
            if (ads == null || (imgUrl = ads.getImgUrl()) == null || StringsKt.U(imgUrl)) {
                z = false;
            } else {
                fmn fmnVar = this.C;
                if (fmnVar == null) {
                    Intrinsics.l("imageService");
                    throw null;
                }
                fmnVar.b(ads.getImgUrl(), imageView);
                View view = this.d;
                if (view != null && (linkUrl = ads.getLinkUrl()) != null && !StringsKt.U(linkUrl)) {
                    view.setOnClickListener(new View.OnClickListener() { // from class: i0c0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int i2 = SplashActivity.O;
                            SplashActivity splashActivity = this.a;
                            View view3 = splashActivity.d;
                            if (view3 != null) {
                                view3.removeCallbacks(splashActivity.N);
                            }
                            String linkUrl2 = ads.getLinkUrl();
                            Uri uri = null;
                            if (linkUrl2 != null) {
                                try {
                                    uri = Uri.parse(linkUrl2);
                                } catch (Exception unused) {
                                }
                            }
                            splashActivity.i1(uri);
                        }
                    });
                }
            }
        } else {
            z = false;
        }
        long j = z ? 3600L : 100L;
        View view2 = this.d;
        if (view2 != null) {
            view2.postDelayed(this.N, j);
        }
        if (!z) {
            v0c0 v0c0Var = this.w;
            if (v0c0Var == null) {
                Intrinsics.l("splashScreen");
                throw null;
            }
            v0c0Var.a.b(new f0c0());
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("spotId", "splashScreen");
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("adSpots", jSONArray);
            jSONObject = jSONObject3;
        } catch (JSONException e4) {
            mtg0.a aVar5 = mtg0.a;
            aVar5.q(MyLog.TAG_COMMON);
            aVar5.p(e4, "Failed to create full page ad parameter", new Object[0]);
        }
        if (jSONObject != null) {
            try {
                o560.a aVar6 = o560.b;
                nfa0<BaseResponse<AdsData>> nfa0VarC = j1().b.c(jSONObject.toString());
                ca80 ca80Var = ia80.c;
                nfa0<BaseResponse<AdsData>> nfa0VarD = nfa0VarC.d(ca80Var);
                final g0c0 g0c0Var = new g0c0();
                new hha0(nfa0VarD, new bjj() { // from class: h0c0
                    @Override // defpackage.bjj
                    public final Object apply(Object obj) {
                        int i2 = SplashActivity.O;
                        obj.getClass();
                        return (Ads) g0c0Var.invoke(obj);
                    }
                }).b(ca80Var).a(new j0c0(this, this));
                bVar = Unit.a;
            } catch (Throwable th) {
                o560.a aVar7 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.f(thA, "retrofit something went wrong.", new Object[0]);
            }
        }
        j1().f.a();
    }

    @Override // defpackage.aem, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        bvcxAVPUY.NApbmeQS.invoke(null, this, bundle);
    }

    @Override // defpackage.aem, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() throws IllegalAccessException, InvocationTargetException {
        xExDsqQEzvNmY.TnbeZCVyRZjL.invoke(null, this);
    }
}
