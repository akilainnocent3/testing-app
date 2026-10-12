package com.sportygames.commons.views;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.appcompat.app.ActionBar;
import androidx.core.widget.NestedScrollView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.views.MainActivity;
import defpackage.a4k0;
import defpackage.a9b;
import defpackage.ae;
import defpackage.are;
import defpackage.awu;
import defpackage.b1f;
import defpackage.b4k0;
import defpackage.bc50;
import defpackage.bt5;
import defpackage.cb80;
import defpackage.ctd;
import defpackage.cw5;
import defpackage.dje;
import defpackage.euf;
import defpackage.ewu;
import defpackage.gb;
import defpackage.ge;
import defpackage.gnj;
import defpackage.guu;
import defpackage.h4k0;
import defpackage.ha90;
import defpackage.hab;
import defpackage.haj0;
import defpackage.hmd;
import defpackage.hnj;
import defpackage.hvu;
import defpackage.i4k0;
import defpackage.idj0;
import defpackage.iti0;
import defpackage.j30;
import defpackage.j4k0;
import defpackage.ja90;
import defpackage.jkl;
import defpackage.jpr;
import defpackage.k02;
import defpackage.k160;
import defpackage.kbg;
import defpackage.ke;
import defpackage.keb;
import defpackage.kod;
import defpackage.leb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mx7;
import defpackage.n0q;
import defpackage.neb;
import defpackage.nu1;
import defpackage.oas;
import defpackage.p2k0;
import defpackage.p8;
import defpackage.p8d;
import defpackage.puf;
import defpackage.q5s;
import defpackage.qiz;
import defpackage.qpi0;
import defpackage.rsj;
import defpackage.saj0;
import defpackage.sp5;
import defpackage.szg0;
import defpackage.tuh0;
import defpackage.u4z;
import defpackage.u670;
import defpackage.vck0;
import defpackage.w4z;
import defpackage.wks;
import defpackage.wsj;
import defpackage.wvu;
import defpackage.xvu;
import defpackage.yvu;
import defpackage.z2s;
import defpackage.zk8;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/sportygames/commons/views/MainActivity;", "Lk02;", "Lja90;", "Lgb;", "Lwsj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MainActivity extends k02<ja90> implements gb, wsj {
    public static final List<String> R = kotlin.collections.b.k("bonus_game_callbacks", JsPluginCommon.GAMES_EXIT, JsPluginCommon.GAMES_TRANSACTION, JsPluginCommon.GAMES_ADD_MONEY, "withdraw", JsPluginCommon.GAMES_LOGIN, "NoGPSData", "ExitRecommendationGameClick", "ExitRecommendationShow", "ExitRecommendationStayClick", "ExitCaptureGameBackPress", "ShowBettorLimitModal", "GameLoaded", "GameLoadedDuration");
    public GPSData A;
    public boolean B;
    public Integer C;
    public Integer D;
    public String E;
    public Long F;
    public Double G;
    public Long H;
    public boolean I;
    public zk8 J;
    public hnj K;
    public xvu L;
    public yvu M;
    public double N;
    public boolean O;
    public boolean P;
    public final ke<String[]> Q;
    public final z2s c;
    public final z2s d;
    public String e;
    public Integer f;
    public String i;
    public boolean v;
    public boolean w;
    public boolean y;
    public String z;

    public static final class b implements w4z {

        @p8d(c = "com.sportygames.commons.views.MainActivity$getGPSData$1$onPermissionGranted$1", f = "MainActivity.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public MainActivity a;
            public int b;
            public final /* synthetic */ MainActivity c;

            /* JADX INFO: renamed from: com.sportygames.commons.views.MainActivity$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.commons.views.MainActivity$getGPSData$1$onPermissionGranted$1$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0436a extends lkf0 implements Function2<keb, hab<? super GPSData>, Object> {
                public final /* synthetic */ MainActivity a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0436a(MainActivity mainActivity, hab<? super C0436a> habVar) {
                    super(2, habVar);
                    this.a = mainActivity;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C0436a(this.a, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super GPSData> habVar) {
                    return ((C0436a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    hnj hnjVar = this.a.K;
                    if (hnjVar != null) {
                        return hnjVar.a();
                    }
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity, hab<? super a> habVar) {
                super(2, habVar);
                this.c = mainActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                MainActivity mainActivity;
                neb nebVar = neb.a;
                int i = this.b;
                MainActivity mainActivity2 = this.c;
                if (i == 0) {
                    m660.b(obj);
                    kod kodVar = b1f.a;
                    hmd hmdVar = hmd.b;
                    C0436a c0436a = new C0436a(mainActivity2, null);
                    this.a = mainActivity2;
                    this.b = 1;
                    obj = sp5.d(hmdVar, c0436a, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                    mainActivity = mainActivity2;
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainActivity = this.a;
                    m660.b(obj);
                }
                mainActivity.A = (GPSData) obj;
                if (!mainActivity2.isDestroyed() && !mainActivity2.isFinishing()) {
                    mainActivity2.v1();
                    mainActivity2.r1();
                }
                return Unit.a;
            }
        }

        public b() {
        }

        @Override // defpackage.w4z
        public final void a() {
            MainActivity mainActivity = MainActivity.this;
            sp5.c(wks.a(mainActivity.getLifecycle()), null, null, new a(mainActivity, null), 3);
        }
    }

    public static final class c implements u4z {
        public c() {
        }

        @Override // defpackage.u4z
        public final void a(boolean z) {
            MainActivity.this.w1(z);
        }
    }

    @p8d(c = "com.sportygames.commons.views.MainActivity$onResume$1", f = "MainActivity.kt", l = {265, 270}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return MainActivity.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        
            if (defpackage.ctd.b(1100, r9) == r0) goto L27;
         */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                neb r0 = defpackage.neb.a
                int r1 = r9.a
                r2 = 1100(0x44c, double:5.435E-321)
                r4 = 1
                r5 = 0
                r6 = 0
                com.sportygames.commons.views.MainActivity r7 = com.sportygames.commons.views.MainActivity.this
                r8 = 2
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1c
                if (r1 != r8) goto L16
                defpackage.m660.b(r10)     // Catch: java.lang.Exception -> Lab
                goto L4d
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r6
            L1c:
                defpackage.m660.b(r10)     // Catch: java.lang.Exception -> Lab
                goto L2c
            L20:
                defpackage.m660.b(r10)
                r9.a = r4     // Catch: java.lang.Exception -> Lab
                java.lang.Object r10 = defpackage.ctd.b(r2, r9)     // Catch: java.lang.Exception -> Lab
                if (r10 != r0) goto L2c
                goto L4c
            L2c:
                boolean r10 = r7.y     // Catch: java.lang.Exception -> Lab
                if (r10 == 0) goto L44
                B extends haj0 r10 = r7.a     // Catch: java.lang.Exception -> L3e
                ja90 r10 = (defpackage.ja90) r10     // Catch: java.lang.Exception -> L3e
                if (r10 == 0) goto L42
                android.webkit.WebView r10 = r10.e     // Catch: java.lang.Exception -> L3e
                java.lang.String r1 = "window.postMessage('login_failed', '*');"
                r10.evaluateJavascript(r1, r6)     // Catch: java.lang.Exception -> L3e
                goto L42
            L3e:
                r10 = move-exception
                r10.printStackTrace()     // Catch: java.lang.Exception -> Lab
            L42:
                r7.y = r5     // Catch: java.lang.Exception -> Lab
            L44:
                r9.a = r8     // Catch: java.lang.Exception -> Lab
                java.lang.Object r9 = defpackage.ctd.b(r2, r9)     // Catch: java.lang.Exception -> Lab
                if (r9 != r0) goto L4d
            L4c:
                return r0
            L4d:
                java.lang.String r9 = r7.e     // Catch: java.lang.Exception -> Lab
                if (r9 == 0) goto Laf
                int r10 = r9.length()     // Catch: java.lang.Exception -> Lab
                if (r10 <= 0) goto Laf
                android.webkit.CookieManager r10 = android.webkit.CookieManager.getInstance()     // Catch: java.lang.Exception -> Lab
                if (r10 == 0) goto L61
                java.lang.String r6 = r10.getCookie(r9)     // Catch: java.lang.Exception -> Lab
            L61:
                if (r6 == 0) goto L69
                java.lang.String r9 = "patron:id:accesstoken"
                boolean r5 = kotlin.text.StringsKt.M(r6, r9, r5)     // Catch: java.lang.Exception -> Lab
            L69:
                com.sportygames.commons.SportyGamesManager r9 = com.sportygames.commons.SportyGamesManager.getInstance()     // Catch: java.lang.Exception -> La6
                if (r9 == 0) goto Laf
                com.sportygames.commons.SportyGamesManager r9 = com.sportygames.commons.SportyGamesManager.getInstance()     // Catch: java.lang.Exception -> La6
                qpi0 r9 = r9.getUser()     // Catch: java.lang.Exception -> La6
                if (r9 == 0) goto Laf
                com.sportygames.commons.SportyGamesManager r9 = com.sportygames.commons.SportyGamesManager.getInstance()     // Catch: java.lang.Exception -> La6
                qpi0 r9 = r9.getUser()     // Catch: java.lang.Exception -> La6
                java.lang.String r9 = r9.a     // Catch: java.lang.Exception -> La6
                int r9 = r9.length()     // Catch: java.lang.Exception -> La6
                if (r9 <= 0) goto Laf
                if (r5 != 0) goto Laf
                r7.n1(r7)     // Catch: java.lang.Exception -> Lab
                java.lang.String r9 = "br"
                com.sportygames.commons.SportyGamesManager r10 = new com.sportygames.commons.SportyGamesManager     // Catch: java.lang.Exception -> Lab
                r10.<init>()     // Catch: java.lang.Exception -> Lab
                java.lang.String r10 = r10.getSubCountry()     // Catch: java.lang.Exception -> Lab
                boolean r9 = r9.equalsIgnoreCase(r10)     // Catch: java.lang.Exception -> Lab
                if (r9 != 0) goto Laf
                r7.v1()     // Catch: java.lang.Exception -> Lab
                r7.r1()     // Catch: java.lang.Exception -> Lab
                goto Laf
            La6:
                r9 = move-exception
                r9.printStackTrace()     // Catch: java.lang.Exception -> Lab
                goto Laf
            Lab:
                r9 = move-exception
                r9.printStackTrace()
            Laf:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.commons.views.MainActivity.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e extends WebChromeClient {

        @p8d(c = "com.sportygames.commons.views.MainActivity$setListenersForWeb$chromeClient$1$onProgressChanged$2", f = "MainActivity.kt", l = {420}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ MainActivity b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MainActivity mainActivity, hab<? super a> habVar) {
                super(2, habVar);
                this.b = mainActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
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
                    this.a = 1;
                    if (ctd.b(15000L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                MainActivity mainActivity = this.b;
                ja90 ja90Var = (ja90) mainActivity.a;
                if (ja90Var != null) {
                    ja90Var.v.setVisibility(8);
                }
                ja90 ja90Var2 = (ja90) mainActivity.a;
                if (ja90Var2 != null) {
                    ja90Var2.i.setVisibility(8);
                }
                return Unit.a;
            }
        }

        public e() {
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            Long l;
            webView.getClass();
            MainActivity mainActivity = MainActivity.this;
            if (i >= 100 && mainActivity.G == null && (l = mainActivity.F) != null) {
                mainActivity.G = Double.valueOf(SystemClock.elapsedRealtime() - l.longValue());
                mainActivity.s1();
            }
            if (i >= 50) {
                sp5.c(wks.a(mainActivity.getLifecycle()), null, null, new a(mainActivity, null), 3);
            }
        }
    }

    public static final class f implements Function0<qiz> {
        public f() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            LayoutInflater.Factory factory = MainActivity.this;
            if (factory instanceof n0q) {
                cb80VarI = ((n0q) factory).i();
                mx7VarA = bc50.a(qiz.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(qiz.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    public static final class g implements Function0<b4k0> {
        public g() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [b4k0, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final b4k0 invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            LayoutInflater.Factory factory = MainActivity.this;
            if (factory instanceof n0q) {
                cb80VarI = ((n0q) factory).i();
                mx7VarA = bc50.a(b4k0.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(b4k0.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    public MainActivity() {
        oas oasVar = oas.a;
        this.c = q5s.a(oasVar, new f());
        this.d = q5s.a(oasVar, new g());
        this.e = "";
        this.f = 0;
        this.i = "";
        this.z = "false";
        this.Q = registerForActivityResult(new ge(), new ae() { // from class: tvu
            @Override // defpackage.ae
            public final void a(Object obj) {
                Map map = (Map) obj;
                List<String> list = MainActivity.R;
                map.getClass();
                boolean zIsEmpty = map.isEmpty();
                MainActivity mainActivity = this.a;
                if (!zIsEmpty) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                            yvu yvuVar = mainActivity.M;
                            if (yvuVar != null) {
                                yvuVar.a(false);
                                return;
                            }
                            return;
                        }
                    }
                }
                xvu xvuVar = mainActivity.L;
                if (xvuVar != null) {
                    xvuVar.a();
                }
            }
        });
    }

    public static void u1(String str) {
        u670 bridge;
        Bundle bundleA = k160.a(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str, "user_state", SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in");
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("back_in_game", bundleA);
    }

    public static void y1(NestedScrollView nestedScrollView) {
        if (nestedScrollView.canScrollVertically(1) || nestedScrollView.canScrollVertically(-1)) {
            nestedScrollView.requestDisallowInterceptTouchEvent(false);
        } else {
            nestedScrollView.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        i1();
        n1(this);
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null) {
            if (q1().h(ja90Var.e)) {
                r1();
            }
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        this.y = true;
    }

    @Override // defpackage.k02
    public final haj0 k1() {
        try {
            return ja90.a(getLayoutInflater());
        } catch (InflateException unused) {
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.no_web_view_cms);
            string.getClass();
            String string2 = getString(R.string.no_web_view);
            string2.getClass();
            Toast.makeText(this, cw5.c(cw5Var, string, string2), 0).show();
            finish();
            return null;
        }
    }

    public final void n1(Context context) {
        double dRint;
        qpi0 user;
        qpi0 user2;
        qpi0 user3;
        qpi0 user4;
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager != null) {
            if (sportyGamesManager.getEnvironment() != null) {
                sportyGamesManager.getEnvironment().toString();
            }
            String country = sportyGamesManager.getCountry();
            if (country == null || country.length() == 0) {
                i1();
            }
            String platform = sportyGamesManager.getPlatform();
            platform.getClass();
            jpr.b = platform;
            jpr.e = sportyGamesManager.getCountry();
            jpr.c = sportyGamesManager.getDomain();
            jpr.d = sportyGamesManager.getLanguageCode();
        }
        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
        if (((sportyGamesManager2 == null || (user4 = sportyGamesManager2.getUser()) == null) ? null : user4.a) != null) {
            CookieManager cookieManager = CookieManager.getInstance();
            String str = jpr.c;
            SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
            cookieManager.setCookie(str, "accessToken=" + ((sportyGamesManager3 == null || (user3 = sportyGamesManager3.getUser()) == null) ? null : user3.a));
        } else {
            CookieManager.getInstance().setCookie(jpr.c, "accessToken=");
        }
        SportyGamesManager sportyGamesManager4 = SportyGamesManager.getInstance();
        if (((sportyGamesManager4 == null || (user2 = sportyGamesManager4.getUser()) == null) ? null : user2.b) != null) {
            CookieManager cookieManager2 = CookieManager.getInstance();
            String str2 = jpr.c;
            SportyGamesManager sportyGamesManager5 = SportyGamesManager.getInstance();
            cookieManager2.setCookie(str2, "userId=" + ((sportyGamesManager5 == null || (user = sportyGamesManager5.getUser()) == null) ? null : user.b));
        } else {
            CookieManager.getInstance().setCookie(jpr.c, "userId=");
        }
        CookieManager cookieManager3 = CookieManager.getInstance();
        String str3 = jpr.c;
        SportyGamesManager sportyGamesManager6 = SportyGamesManager.getInstance();
        cookieManager3.setCookie(str3, "deviceId=" + (sportyGamesManager6 != null ? sportyGamesManager6.getDeviceId() : null));
        CookieManager.getInstance().setCookie(jpr.c, "platform=" + jpr.b);
        CookieManager.getInstance().setCookie(jpr.c, "sb_country=" + jpr.e);
        try {
            CookieManager.getInstance().setCookie(jpr.c, "download-source=".concat(SportyGamesManager.getInstance().isSideLoading(context) ? "external-link" : "google-play-store"));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = packageManager != null ? packageManager.getPackageInfo(context.getPackageName(), 0) : null;
        String str4 = packageInfo != null ? packageInfo.versionName : null;
        CookieManager.getInstance().setCookie(jpr.c, "app-version=" + str4);
        CookieManager.getInstance().setCookie(jpr.c, "locale=" + jpr.d);
        CookieManager.getInstance().setCookie(jpr.c, "exitRecommendationGame=" + getIntent().getStringExtra("name"));
        CookieManager.getInstance().setCookie(jpr.c, "isAnTestLatencyTrackingEnabled=" + this.B);
        Integer num = this.C;
        if (num != null) {
            int iIntValue = num.intValue();
            CookieManager.getInstance().setCookie(jpr.c, "campaignId=" + iIntValue);
        }
        Integer num2 = this.D;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            CookieManager.getInstance().setCookie(jpr.c, "variantId=" + iIntValue2);
        }
        String str5 = this.E;
        if (str5 != null) {
            CookieManager.getInstance().setCookie(jpr.c, "variant=".concat(str5));
        }
        CookieManager cookieManager4 = CookieManager.getInstance();
        String str6 = jpr.c;
        Double d2 = are.a;
        if (d2 != null) {
            dRint = d2.doubleValue();
        } else {
            Object systemService = context.getSystemService("activity");
            systemService.getClass();
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
            are.a = Double.valueOf(dRint);
        }
        cookieManager4.setCookie(str6, "RAM=" + dRint);
        CookieManager.getInstance().setCookie(jpr.c, "networkType=".concat(iti0.j(context)));
    }

    public final void o1(WebView webView) {
        if (this.P) {
            Iterator<T> it = R.iterator();
            while (it.hasNext()) {
                webView.removeJavascriptInterface((String) it.next());
            }
            this.P = false;
        }
    }

    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        if (this.v) {
            String str = this.i;
            if (str == null || StringsKt.U(str)) {
                t1();
                return true;
            }
            this.v = false;
            ja90 ja90Var = (ja90) this.a;
            if (ja90Var != null) {
                ja90Var.e.goBack();
            }
            ja90 ja90Var2 = (ja90) this.a;
            if (ja90Var2 != null) {
                ja90Var2.w.setText(this.i);
                return true;
            }
        } else {
            if (this.w || !kotlin.text.c.l(this.z, "true", true)) {
                t1();
                return false;
            }
            Double d2 = this.G;
            double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
            ja90 ja90Var3 = (ja90) this.a;
            if (ja90Var3 != null) {
                ja90Var3.e.evaluateJavascript("window.dispatchEvent(new CustomEvent('sg_show_exit_dialog', { detail: { webviewloadDuration: " + dDoubleValue + " } }));", null);
            }
        }
        return true;
    }

    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        RelativeLayout relativeLayout;
        super.onCreate(bundle);
        if (this.a == 0) {
            return;
        }
        euf.b(this, null, 3);
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null && (relativeLayout = ja90Var.a) != null) {
            puf.b(relativeLayout);
        }
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        this.f = Integer.valueOf(getIntent().getIntExtra("g_id", 0));
        this.e = getIntent().getStringExtra("url");
        this.i = getIntent().getStringExtra("g_name");
        this.B = getIntent().getBooleanExtra("is_an_test_latency_tracking_enabled", false);
        if (getIntent().hasExtra("campaign_id")) {
            this.C = Integer.valueOf(getIntent().getIntExtra("campaign_id", 0));
        }
        if (getIntent().hasExtra("variant_id")) {
            this.D = Integer.valueOf(getIntent().getIntExtra("variant_id", 0));
        }
        if (getIntent().hasExtra("variant")) {
            this.E = getIntent().getStringExtra("variant");
        }
        String stringExtra = getIntent().getStringExtra("toolbar_clr");
        ja90 ja90Var2 = (ja90) this.a;
        setSupportActionBar(ja90Var2 != null ? ja90Var2.c : null);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.n();
        }
        ja90 ja90Var3 = (ja90) this.a;
        if (ja90Var3 != null) {
            ja90Var3.w.setText(this.i);
        }
        ja90 ja90Var4 = (ja90) this.a;
        if (ja90Var4 != null) {
            ja90Var4.b.setOnClickListener(new View.OnClickListener() { // from class: euu
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MainActivity mainActivity = this.a;
                    MainActivity.u1(mainActivity.i);
                    mainActivity.onBackPressedCompat();
                }
            });
        }
        this.J = new zk8(this);
        this.K = new hnj(this);
        try {
            int color = Color.parseColor(stringExtra);
            getWindow().addFlags(Integer.MIN_VALUE);
            puf.d(this);
            Window window = getWindow();
            window.getClass();
            puf.c(window, color);
            ja90 ja90Var5 = (ja90) this.a;
            if (ja90Var5 != null) {
                ja90Var5.c.setBackgroundColor(color);
            }
            ja90 ja90Var6 = (ja90) this.a;
            if (ja90Var6 != null) {
                ja90Var6.b.setBackgroundColor(color);
            }
        } catch (Exception unused) {
            int color2 = getColor(R.color.status_bar_color_dark);
            getWindow().addFlags(Integer.MIN_VALUE);
            puf.d(this);
            Window window2 = getWindow();
            window2.getClass();
            puf.c(window2, color2);
            ja90 ja90Var7 = (ja90) this.a;
            if (ja90Var7 != null) {
                ja90Var7.c.setBackgroundColor(getColor(R.color.toolbar));
            }
            ja90 ja90Var8 = (ja90) this.a;
            if (ja90Var8 != null) {
                ja90Var8.b.setBackgroundColor(getColor(R.color.toolbar));
            }
        }
        n1(this);
        getLifecycle().a(new ha90(this, new awu(this)));
        if (!"br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
            v1();
            r1();
        }
        ja90 ja90Var9 = (ja90) this.a;
        if (ja90Var9 != null) {
            final NestedScrollView nestedScrollView = ja90Var9.d;
            final FrameLayout frameLayout = ja90Var9.f;
            WebView webView = ja90Var9.e;
            webView.getSettings().setTextZoom(100);
            nestedScrollView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: jvu
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    List<String> list = MainActivity.R;
                    ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = view.getHeight();
                    }
                }
            });
            nestedScrollView.requestDisallowInterceptTouchEvent(true);
            tuh0 tuh0Var = new tuh0(frameLayout, nestedScrollView);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            vck0.a(nestedScrollView, tuh0Var);
            nestedScrollView.setOnScrollChangeListener(new View.OnScrollChangeListener(this) { // from class: lvu
                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
                    MainActivity.y1(nestedScrollView);
                }
            });
            nestedScrollView.setOnTouchListener(new View.OnTouchListener(this) { // from class: nvu
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    MainActivity.y1(nestedScrollView);
                    return false;
                }
            });
            webView.setOnTouchListener(new View.OnTouchListener(this) { // from class: pvu
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    MainActivity.y1(nestedScrollView);
                    return false;
                }
            });
            nestedScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) { // from class: rvu
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    MainActivity.y1(nestedScrollView);
                }
            });
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        SportyGamesManager sportyGamesManager;
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null) {
            WebView webView = ja90Var.e;
            o1(webView);
            q1().a(webView);
            webView.setWebChromeClient(null);
            webView.loadUrl("");
            webView.clearHistory();
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(null);
            }
            webView.destroy();
        }
        i1();
        if (getIntent().hasExtra("source") && Intrinsics.f(getIntent().getStringExtra("source"), "featured_games")) {
            if (!l1() && (sportyGamesManager = SportyGamesManager.getInstance()) != null) {
                sportyGamesManager.exit();
            }
            SportyGamesManager.setCurrentLanguageCode("");
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        i1();
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        try {
            getWindow().clearFlags(128);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.H = Long.valueOf(SystemClock.elapsedRealtime());
        try {
            getWindow().addFlags(128);
            i1();
            p1();
            sp5.c(wks.a(getLifecycle()), null, null, new d(null), 3);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onStop() {
        double dRint;
        qpi0 user;
        Long l = this.H;
        if (l != null) {
            if (!this.B) {
                l = null;
            }
            if (l != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                qiz qizVar = (qiz) this.c.getValue();
                Integer num = this.f;
                String str = this.i;
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? null : user.b;
                Double d2 = are.a;
                if (d2 != null) {
                    dRint = d2.doubleValue();
                } else {
                    Object systemService = getSystemService("activity");
                    systemService.getClass();
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                    dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
                    are.a = Double.valueOf(dRint);
                }
                qizVar.n(jElapsedRealtime, num, str, str2, Double.valueOf(dRint), iti0.j(this), "Webview");
            }
        }
        this.H = null;
        super.onStop();
    }

    public final b4k0 q1() {
        return (b4k0) this.d.getValue();
    }

    public final void r1() {
        String str = this.e;
        String domain = SportyGamesManager.getInstance().getDomain();
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null) {
            WebView webView = ja90Var.e;
            if (q1().h(webView)) {
                if (!h4k0.b(str, domain)) {
                    m1();
                    finish();
                    return;
                }
                this.F = Long.valueOf(SystemClock.elapsedRealtime());
                this.G = null;
                this.N = 0.0d;
                this.O = false;
                this.I = false;
                b4k0 b4k0VarQ1 = q1();
                str.getClass();
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                x1(webView, b4k0VarQ1.b(webView, str, kbgVar));
            }
        }
    }

    public final void s1() {
        Double d2;
        double dRint;
        qpi0 user;
        if (this.B && !this.I && this.O && (d2 = this.G) != null) {
            double dDoubleValue = d2.doubleValue();
            this.I = true;
            double d3 = this.N + dDoubleValue;
            qiz qizVar = (qiz) this.c.getValue();
            Integer num = this.f;
            String str = this.i;
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? null : user.b;
            Double d4 = are.a;
            if (d4 != null) {
                dRint = d4.doubleValue();
            } else {
                Object systemService = getSystemService("activity");
                systemService.getClass();
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
                dRint = Math.rint((memoryInfo.totalMem / 1.073741824E9d) * 100.0d) / 100.0d;
                are.a = Double.valueOf(dRint);
            }
            qizVar.f(d3, num, str, str2, Double.valueOf(dRint), iti0.j(this), "Webview");
        }
    }

    public final void t1() {
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null) {
            WebView webView = ja90Var.e;
            o1(webView);
            q1().a(webView);
            webView.removeAllViews();
            webView.clearHistory();
            webView.clearCache(true);
        }
        u1(this.i);
        finish();
    }

    public final void v1() {
        ja90 ja90Var = (ja90) this.a;
        if (ja90Var != null) {
            WebView webView = ja90Var.e;
            e eVar = new e();
            ja90 ja90Var2 = (ja90) this.a;
            x1(webView, q1().e(this, webView, new a4k0(this.e, ja90Var2 != null ? new a(this, ja90Var2.v, this.A) : new WebViewClient(), eVar)));
        }
    }

    public final void w1(final boolean z) {
        zk8 zk8Var = this.J;
        if (zk8Var == null) {
            Intrinsics.l("gpsPermissionDialog");
            throw null;
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.error_location_permission_title_cms);
        string.getClass();
        String string2 = getString(R.string.error_location_permission_title_text);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        String string3 = getString(R.string.error_location_permission_msg_cms);
        string3.getClass();
        String string4 = getString(R.string.error_location_permission_msg_text);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        String string5 = getString(R.string.action_open_settings_cms);
        string5.getClass();
        String string6 = getString(R.string.action_open_settings_text);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        String string7 = getString(R.string.exit_btn_cms);
        string7.getClass();
        String string8 = getString(R.string.action_exit_text);
        string8.getClass();
        zk8.b(zk8Var, strB, strB2, strB3, cw5.b(string7, string8, null), new Function0() { // from class: cuu
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List<String> list = MainActivity.R;
                MainActivity mainActivity = this.a;
                Intent intent = z ? new Intent("android.settings.LOCATION_SOURCE_SETTINGS") : new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", mainActivity.getPackageName(), null));
                intent.addFlags(268435456);
                mainActivity.startActivity(intent);
                return Unit.a;
            }
        }, new guu(), getColor(R.color.try_again_color), new nu1(this, 1));
        zk8 zk8Var2 = this.J;
        if (zk8Var2 == null) {
            Intrinsics.l("gpsPermissionDialog");
            throw null;
        }
        if (zk8Var2.isShowing()) {
            return;
        }
        zk8 zk8Var3 = this.J;
        if (zk8Var3 != null) {
            zk8Var3.a();
        } else {
            Intrinsics.l("gpsPermissionDialog");
            throw null;
        }
    }

    public final void x1(WebView webView, j4k0 j4k0Var) {
        j4k0Var.getClass();
        if (j4k0Var.a != i4k0.a) {
            o1(webView);
            return;
        }
        if (this.P) {
            return;
        }
        for (String str : R) {
            webView.addJavascriptInterface(new p2k0(this, webView, str, new hvu(this)), str);
        }
        this.P = true;
    }

    public final void p1() {
        if (wvu.a("br")) {
            b bVar = new b();
            c cVar = new c();
            Object systemService = getSystemService(LastLoginDeviceInfo.KEY_LOCATION);
            systemService.getClass();
            if (!((LocationManager) systemService).isProviderEnabled("gps")) {
                cVar.a(true);
                return;
            }
            for (int i = 0; i < 2; i++) {
                String[] strArr = gnj.a;
                if (a9b.a(this, strArr[i]) != 0) {
                    if (shouldShowRequestPermissionRationale(UcKMP.sdHOdCinLovR) || shouldShowRequestPermissionRationale("android.permission.ACCESS_COARSE_LOCATION")) {
                        cVar.a(false);
                        return;
                    }
                    this.L = new xvu(bVar);
                    this.M = new yvu(cVar);
                    ke<String[]> keVar = this.Q;
                    keVar.getClass();
                    keVar.b(strArr);
                    return;
                }
            }
            bVar.a();
        }
    }

    public static final class a extends WebViewClient {
        public final MainActivity a;
        public final SpinKitView b;
        public final GPSData c;

        /* JADX INFO: renamed from: com.sportygames.commons.views.MainActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.commons.views.MainActivity$MyWebViewClient$onPageStarted$1", f = "MainActivity.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0435a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ WebView b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0435a(WebView webView, hab<? super C0435a> habVar) {
                super(2, habVar);
                this.b = webView;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return a.this.new C0435a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0435a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                String strJ = new jkl().j(a.this.c);
                if (!TextUtils.isEmpty(strJ)) {
                    this.b.evaluateJavascript("sessionStorage.setItem('gpsData', '" + strJ + "');", null);
                }
                return Unit.a;
            }
        }

        public a(MainActivity mainActivity, SpinKitView spinKitView, GPSData gPSData) {
            this.a = mainActivity;
            this.b = spinKitView;
            this.c = gPSData;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            webView.getClass();
            str.getClass();
            super.onPageStarted(webView, str, bitmap);
            this.b.setVisibility(0);
            MainActivity mainActivity = this.a;
            j4k0 j4k0VarC = mainActivity.q1().c(webView);
            if (j4k0VarC != null) {
                mainActivity.x1(webView, j4k0VarC);
            }
            if (wvu.a("br")) {
                try {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new C0435a(webView, null), 3);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            webView.getClass();
            str.getClass();
            str2.getClass();
            webView.setVisibility(8);
            this.b.setVisibility(0);
            this.a.m1();
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            return !h4k0.b((webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString(), SportyGamesManager.getInstance().getDomain());
        }

        @Override // android.webkit.WebViewClient
        @dje
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return !h4k0.b(str, SportyGamesManager.getInstance().getDomain());
        }
    }
}
