package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hw0 implements h2n {
    public static final hw0 a = new hw0();
    public static l00 b;

    @p8d(c = "com.sporty.android.common_analytics.appsflyer.AppsFlyerAnalyticsSource$init$1", f = "AppsFlyerAnalyticsSource.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ l00 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l00 l00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = l00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
            jw0 jw0Var = new jw0();
            Context context = this.a.a;
            appsFlyerLib.init("DbKpikSBdkHT7RKq9SEpJA", jw0Var, context);
            AppsFlyerLib.getInstance().start(context);
            return Unit.a;
        }
    }

    public static String f() {
        l00 l00Var = b;
        if (l00Var == null) {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
        int iOrdinal = l00Var.g.b().h().ordinal();
        if (iOrdinal == 0) {
            return "website";
        }
        if (iOrdinal == 1) {
            return "play_store";
        }
        if (iOrdinal == 2) {
            return "app_gallery";
        }
        if (iOrdinal == 3) {
            return "palm_store";
        }
        wt40.a();
        return null;
    }

    public static /* synthetic */ void h(hw0 hw0Var, String str) {
        hw0Var.g(str, new LinkedHashMap());
    }

    @Override // defpackage.h2n
    public final void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AppsFlyerLib.getInstance().setCurrencyCode(str);
    }

    @Override // defpackage.h2n
    public final void b(String str, Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        if (b == null) {
            return;
        }
        if (str.equals(AnalyticsEvent.REGISTER_STARTED)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            if (b == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            linkedHashMap.put(AFInAppEventParameterName.REGISTRATION_METHOD, "sportybet");
            g("registrationStarted", linkedHashMap);
            return;
        }
        if (str.equals(AnalyticsEvent.REGISTER_COMPLETED)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
            if (b == null) {
                Intrinsics.l("dependenciesProvider");
                throw null;
            }
            linkedHashMap2.put(AFInAppEventParameterName.REGISTRATION_METHOD, "sportybet");
            if (Boolean.parseBoolean(String.valueOf(map.get(AnalyticsParam.REGISTERED_FROM_FACEBOOK)))) {
                g("fb_mobile_complete_registration", linkedHashMap2);
            }
            g(AFInAppEventType.COMPLETE_REGISTRATION, linkedHashMap2);
            return;
        }
        if (str.equals(AnalyticsEvent.LOGIN)) {
            h(this, AFInAppEventType.LOGIN);
            return;
        }
        if (str.equals(AnalyticsEvent.BR_REGISTER_STARTED)) {
            h(this, AnalyticsEvent.BR_REGISTER_STARTED);
            return;
        }
        if (str.equals(AnalyticsEvent.FIRST_DEPOSIT)) {
            h(this, "event_first_deposit");
            return;
        }
        if (str.equals(AnalyticsEvent.DEPOSIT)) {
            h(this, "af_deposit");
            return;
        }
        pe50.m.a.getClass();
        if (str.equals("af_account_created")) {
            h(this, "af_account_created");
        }
    }

    @Override // defpackage.h2n
    public final void d(String str, String str2) {
        str2.getClass();
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        b(str, kbgVar);
    }

    @Override // defpackage.h2n
    public final void e(l00 l00Var) {
        b = l00Var;
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        appsFlyerLib.setDebugLog(true);
        if (l00Var.g.a().e()) {
            appsFlyerLib.setDebugLog(true);
        }
        appsFlyerLib.setOutOfStore(f());
        setUserId(l00Var.b.getUserId());
        l28.a aVar = l28.a;
        sp5.c(l28.b(null), null, null, new a(l00Var, null), 3);
    }

    public final void g(String str, LinkedHashMap linkedHashMap) {
        l00 l00Var = b;
        if (l00Var == null) {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
        setUserId(l00Var.b.getUserId());
        linkedHashMap.put("app_download_source", f());
        if (b == null) {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
        linkedHashMap.put(AFInAppEventParameterName.AF_CHANNEL, "sportybet");
        l00 l00Var2 = b;
        if (l00Var2 == null) {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
        String code = l00Var2.c.getCountryCode().getCode();
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase = code.toUpperCase(locale);
        upperCase.getClass();
        linkedHashMap.put(AFInAppEventParameterName.COUNTRY, upperCase);
        LinkedHashMap linkedHashMapA = doi0.a(oyn.d, b.k("utm_source", "gclid"));
        if (linkedHashMapA != null && !linkedHashMapA.isEmpty()) {
            String str2 = (String) linkedHashMapA.get("utm_source");
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("utm_source", str2);
            }
            String str3 = (String) linkedHashMapA.get("gclid");
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("gclid", str3);
            }
        }
        AppsFlyerLib appsFlyerLib = AppsFlyerLib.getInstance();
        l00 l00Var3 = b;
        if (l00Var3 != null) {
            appsFlyerLib.logEvent(l00Var3.a, str, linkedHashMap);
        } else {
            Intrinsics.l("dependenciesProvider");
            throw null;
        }
    }

    @Override // defpackage.h2n
    public final void setUserId(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        AppsFlyerLib.getInstance().setCustomerUserId(str);
    }

    @Override // defpackage.h2n
    public final void c(Context context, String str) {
    }
}
