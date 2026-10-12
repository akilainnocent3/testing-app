package com.sportygames.commons;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.activity.GamesLobbyMainActivity;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import defpackage.acc0;
import defpackage.als;
import defpackage.b1f;
import defpackage.bt5;
import defpackage.c420;
import defpackage.cft;
import defpackage.d2u;
import defpackage.e0q;
import defpackage.e5;
import defpackage.ea9;
import defpackage.edc;
import defpackage.eks;
import defpackage.ewu;
import defpackage.f0q;
import defpackage.f2i;
import defpackage.f4k;
import defpackage.f7i;
import defpackage.ffg;
import defpackage.fgw;
import defpackage.gb;
import defpackage.hab;
import defpackage.i7k;
import defpackage.ioi0;
import defpackage.jbg;
import defpackage.jg5;
import defpackage.keb;
import defpackage.kod;
import defpackage.l0q;
import defpackage.m6x;
import defpackage.mgs;
import defpackage.na2;
import defpackage.niz;
import defpackage.o21;
import defpackage.ojz;
import defpackage.p1v;
import defpackage.p6k;
import defpackage.peb;
import defpackage.qct;
import defpackage.qpi0;
import defpackage.rsj;
import defpackage.sp5;
import defpackage.spf;
import defpackage.szg0;
import defpackage.u2f0;
import defpackage.u670;
import defpackage.ujg;
import defpackage.v670;
import defpackage.v80;
import defpackage.w3k;
import defpackage.wje;
import defpackage.woi0;
import defpackage.xoi0;
import defpackage.xsn;
import defpackage.z3z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.h;
import kotlin.time.i;

/* JADX INFO: loaded from: classes7.dex */
public class SportyGamesManager implements e5 {
    private static final keb SEGMENT_SCOPE;
    private static String currentLanguageCode;
    public static DecimalFormatSymbols decimalFormatSymbols;
    private static String deviceId;
    public static Locale locale;
    private static String sportySoccerGameActivityToken;
    private static String sportySoccerToken;
    public static Integer LobbyCurrentPage = 0;
    private static SportyGamesManager single_instance = null;
    private static u670 sgLibraryBridge = null;
    private static final woi0 urlProvider = new xoi0();
    private static ioi0 urlConfig = null;
    private static long versionCode = 0;
    private static String userId = null;
    private static String patronId = null;
    private static Context applicationContext = null;
    private static String userImage = null;
    private static String nickName = null;
    private static String language = null;
    private static String gameName = null;
    private static String screenName = null;

    public class a implements keb {
        @Override // defpackage.keb
        public final CoroutineContext getCoroutineContext() {
            kod kodVar = b1f.a;
            return ewu.a;
        }
    }

    public interface b {
    }

    static {
        fgw fgwVar = xsn.a;
        f0q f0qVarA = rsj.a();
        Pair[] pairArr = {new Pair(l0q.a, Boolean.TRUE)};
        f0qVarA.getClass();
        e0q e0qVar = f0qVarA.a;
        ojz ojzVar = e0qVar.e;
        Map<? extends l0q, ? extends Object> mapB = p1v.b(pairArr[0]);
        ojzVar.getClass();
        mapB.getClass();
        ojzVar.a.putAll(mapB);
        mgs mgsVar = mgs.b;
        v80 v80Var = new v80();
        v80Var.b = mgsVar;
        if (!(e0qVar.a instanceof jbg)) {
            StringBuilder sb = new StringBuilder("Trying to register Koin logger '");
            sb.append(v80Var);
            o21 o21Var = e0qVar.a;
            sb.append("' but ");
            sb.append(o21Var);
            sb.append(" is already registered!");
            throw new IllegalStateException(sb.toString().toString());
        }
        e0qVar.a = v80Var;
        fgw fgwVar2 = xsn.a;
        fgwVar2.getClass();
        List<fgw> listC = kotlin.collections.a.c(fgwVar2);
        listC.getClass();
        if (((mgs) e0qVar.a.b).compareTo(mgsVar) <= 0) {
            i.a.a.getClass();
            h.a.getClass();
            long jB = h.b();
            f0qVarA.a(listC);
            long jB2 = i.a.C0804a.b(jB);
            int size = e0qVar.d.b.size();
            o21 o21Var2 = e0qVar.a;
            StringBuilder sbA = u2f0.a(size, "Started ", " definitions in ");
            kotlin.time.b.a aVar = kotlin.time.b.b;
            o21Var2.e(mgsVar, d2u.a(sbA, kotlin.time.b.j(jB2, spf.MICROSECONDS) / 1000.0d, " ms"));
        } else {
            f0qVarA.a(listC);
        }
        sportySoccerToken = null;
        sportySoccerGameActivityToken = null;
        currentLanguageCode = "";
        deviceId = "";
        Locale locale2 = Locale.US;
        locale = locale2;
        decimalFormatSymbols = new DecimalFormatSymbols(locale2);
        SEGMENT_SCOPE = new a();
    }

    public static Context getApplicationContext() {
        return applicationContext;
    }

    public static String getCurrentLanguageCode() {
        return currentLanguageCode;
    }

    public static String getGameName() {
        return gameName;
    }

    public static synchronized SportyGamesManager getInstance() {
        SportyGamesManager sportyGamesManager;
        sportyGamesManager = single_instance;
        if (sportyGamesManager == null) {
            sportyGamesManager = new SportyGamesManager();
            single_instance = sportyGamesManager;
        }
        return sportyGamesManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object lambda$getUserSegmentOnce$0(b bVar, Object obj, hab habVar) {
        View view;
        cft cftVar = (cft) bVar;
        als alsVar = cftVar.a;
        Fragment fragment = cftVar.b;
        Context context = cftVar.c;
        m6x m6xVar = cftVar.d;
        if (alsVar != null) {
            boolean zF = false;
            if (obj != null) {
                try {
                    zF = Intrinsics.f(obj.toString(), "GamesDominant");
                } catch (Exception unused) {
                }
            }
            if (zF) {
                try {
                    Object featuredView = getInstance().getFeaturedView(fragment.getActivity(), context, alsVar);
                    view = featuredView instanceof View ? (View) featuredView : null;
                } catch (Exception unused2) {
                }
                if (view != null) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                    view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    m6xVar.setValue(view);
                }
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object lambda$getUserSegmentOnce$1(f7i f7iVar, final b bVar, keb kebVar, hab habVar) {
        return ea9.c(f7iVar, new Function2() { // from class: mcc0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SportyGamesManager.lambda$getUserSegmentOnce$0(bVar, obj, (hab) obj2);
            }
        }, habVar);
    }

    public static void setApplicationContext(Context context) {
        applicationContext = context.getApplicationContext();
    }

    public static void setCurrentLanguageCode(String str) {
        currentLanguageCode = str;
    }

    private String setDeviceId(Context context) {
        String string = Settings.Secure.getString(context.getApplicationContext().getContentResolver(), "android_id");
        if (!validAndroidId(string)) {
            String string2 = UUID.randomUUID().toString();
            deviceId = string2;
            return string2;
        }
        string.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.reset();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = string.getBytes(charset);
            bytes.getClass();
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b2 : bArrDigest) {
                char[] cArr = ffg.b;
                sb.append(cArr[(b2 & 240) >>> 4]);
                sb.append(cArr[b2 & 15]);
            }
            String string3 = sb.toString();
            Locale locale2 = Locale.US;
            locale2.getClass();
            String lowerCase = string3.toLowerCase(locale2);
            lowerCase.getClass();
            string = lowerCase;
        } catch (Exception e) {
            e.printStackTrace();
        }
        String lowerCase2 = string.toLowerCase(Locale.US);
        deviceId = lowerCase2;
        return lowerCase2;
    }

    public static void setGameName(String str) {
        gameName = str;
    }

    private ioi0 urlConfig() {
        String country = getCountry();
        ujg environment = getEnvironment();
        woi0 woi0Var = urlProvider;
        if (environment == null) {
            environment = ujg.a;
        }
        if (country == null) {
            country = "int";
        }
        return woi0Var.a(environment, country);
    }

    private boolean validAndroidId(String str) {
        if (str == null || str.length() < 10 || TextUtils.equals("02:00:00:00:00:00", str)) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) != '0' && str.charAt(i) != ':') {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e5
    public void addAccountUpdatedListener(gb gbVar) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            gbVar.getClass();
            ((jg5) ((bt5) u670Var).a).addAccountUpdatedListener(gbVar);
        }
    }

    public String baseUrlLobbyWeb() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.h : "";
    }

    public void exit() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            ((jg5) ((bt5) u670Var).a).j();
        }
    }

    @Override // defpackage.e5
    public String fetchCountry() {
        return getCountry();
    }

    public void fetchFirstDepositState(eks eksVar, na2<f2i, String> na2Var) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null && eksVar != null && na2Var != null) {
            sp5.c(eksVar, null, null, new v670((bt5) u670Var, na2Var, null), 3);
        } else if (na2Var != null) {
            na2Var.onError("Bridge or lifecycle scope is null.");
        }
    }

    @Override // defpackage.e5
    public String fetchPatronId() {
        return patronId;
    }

    @Override // defpackage.e5
    public String fetchUserId() {
        return userId;
    }

    @Override // defpackage.e5
    public long fetchversionCode() {
        return versionCode;
    }

    @Override // defpackage.e5
    public String getAccessToken() {
        qpi0 user = getUser();
        if (user != null) {
            return user.a;
        }
        return null;
    }

    public String getApiHostUrl() {
        ioi0 ioi0Var = urlConfig;
        if (ioi0Var == null) {
            return "";
        }
        return (StringsKt.w0(ioi0Var.a, '/') + "/").concat("api/");
    }

    @Override // defpackage.e5
    public Context getAppContext() {
        return applicationContext;
    }

    public String getBasePrefixUrl() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? c420.a(StringsKt.w0(ioi0Var.a, '/'), "/") : "";
    }

    @Override // defpackage.e5
    public String getBaseUrl() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.g : "";
    }

    public String getBaseUrlCMS() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.h : "";
    }

    public String getBaseUrlCdn() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.c : "";
    }

    @Override // defpackage.e5
    public String getBaseUrlChat() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.b : "";
    }

    @Override // defpackage.e5
    public String getBaseUrlSocket() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.i : "";
    }

    public String getBaseUrlSportySoccer() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.e : "";
    }

    public u670 getBridge() {
        return sgLibraryBridge;
    }

    public String getCountry() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var == null) {
            return null;
        }
        String countryCode = ((jg5) ((bt5) u670Var).a).getCountryCode();
        return (countryCode.equalsIgnoreCase("br") && getEnvironment() == ujg.b) ? "int" : countryCode;
    }

    public Integer getCountryContactUsPhoneResId() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return Integer.valueOf(((jg5) ((bt5) u670Var).a).e());
        }
        return null;
    }

    @Override // defpackage.e5
    public String getCountryCurrency() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).g();
        }
        return null;
    }

    public String getCountryName(Context context) {
        u670 u670Var;
        if (context == null || (u670Var = sgLibraryBridge) == null) {
            return null;
        }
        return ((jg5) ((bt5) u670Var).a).c();
    }

    @Override // defpackage.e5
    public DecimalFormatSymbols getDecimalFormatSymbols() {
        return decimalFormatSymbols;
    }

    public String getDeviceId() {
        return deviceId;
    }

    public String getDomain() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.a : "";
    }

    public ujg getEnvironment() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).i();
        }
        return null;
    }

    public String getExternalGamesUrl() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.j : "";
    }

    public Map<String, String> getFallbackUrlCdnMap() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.d : Collections.EMPTY_MAP;
    }

    public String getFeaturedLanguageCode() {
        return language;
    }

    public Object getFeaturedView(Object obj, Context context, als alsVar) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            bt5 bt5Var = (bt5) u670Var;
            if (obj != null && context != null && alsVar != null) {
                w3k w3kVar = obj instanceof w3k ? (w3k) obj : null;
                if (w3kVar != null) {
                    return ((jg5) bt5Var.a).p(w3kVar, context, alsVar);
                }
            }
        }
        return null;
    }

    public String getGameUrlPrefix() {
        ioi0 ioi0Var = urlConfig;
        return ioi0Var != null ? ioi0Var.f : "";
    }

    @Override // defpackage.e5
    public String getLanguageCode() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null && ((jg5) ((bt5) u670Var).a).getLanguageCode() != null) {
            return ((jg5) ((bt5) sgLibraryBridge).a).getLanguageCode();
        }
        String str = language;
        return str != null ? str : "en";
    }

    public f4k getLobbyEntranceFragment(qct qctVar, Bundle bundle) {
        f4k f4kVar = new f4k();
        if (bundle != null && !bundle.isEmpty()) {
            f4kVar.setArguments(bundle);
        }
        return f4kVar;
    }

    public GamesLobbyMainFragment getLobbyFragment() {
        return new GamesLobbyMainFragment();
    }

    public i7k getLobbyV2FallbackFragment() {
        return new i7k();
    }

    public p6k getLobbyV2Fragment() {
        return new p6k();
    }

    @Override // defpackage.e5
    public Locale getLocale() {
        return locale;
    }

    @Override // defpackage.e5
    public String getNickName() {
        return nickName;
    }

    @Override // defpackage.e5
    public String getNullableCountry() {
        return getCountry();
    }

    @Override // defpackage.e5
    public String getNullableUserId() {
        return getUserId();
    }

    public niz getOpenTelemetry() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).f();
        }
        return null;
    }

    public String getOperId() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).d();
        }
        return null;
    }

    public String getPatronId() {
        return patronId;
    }

    public String getPlatform() {
        return "ANDROID";
    }

    public String getScreenName() {
        return getInstance().getBaseUrl().replace("api/", "") + screenName;
    }

    public String getSportySoccerGameActivityToken() {
        return sportySoccerGameActivityToken;
    }

    public String getSportySoccerToken() {
        return sportySoccerToken;
    }

    public String getSubCountry() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).getCountryCode();
        }
        return null;
    }

    public qpi0 getUser() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            return ((jg5) ((bt5) u670Var).a).k();
        }
        return null;
    }

    public String getUserId() {
        return userId;
    }

    @Override // defpackage.e5
    public String getUserImage() {
        return userImage;
    }

    public void getUserSegmentOnce(final b bVar) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var == null || bVar == null) {
            return;
        }
        final acc0 acc0VarL = ((jg5) ((bt5) u670Var).a).l();
        keb kebVar = SEGMENT_SCOPE;
        kod kodVar = b1f.a;
        sp5.b(kebVar, ewu.a, peb.a, new Function2() { // from class: lcc0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SportyGamesManager.lambda$getUserSegmentOnce$1(acc0VarL, bVar, (keb) obj, (hab) obj2);
            }
        });
    }

    @Override // defpackage.e5
    public long getVersionCode() {
        return versionCode;
    }

    @Override // defpackage.e5
    public void gotoSportyBet(wje wjeVar, Bundle bundle) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            wjeVar.getClass();
            ((jg5) ((bt5) u670Var).a).h(wjeVar, bundle);
        }
    }

    public void gotoSportyGame(GameDetails gameDetails, Context context, String str, String str2) {
        ArrayList<OnboardingItem> arrayListA = z3z.a(context, str);
        int i = 0;
        if (!arrayListA.isEmpty()) {
            for (int i2 = 0; i2 < arrayListA.size(); i2++) {
                if (!Boolean.TRUE.equals(arrayListA.get(i2).getIsView())) {
                    i = i2;
                    break;
                }
            }
        }
        String betcontainer_clean = gameDetails.getMetaInfo() != null ? gameDetails.getMetaInfo().getBetcontainer_clean() : null;
        String fbgdialog_old = gameDetails.getMetaInfo() != null ? gameDetails.getMetaInfo().getFbgdialog_old() : null;
        String sporthero_oldflow = gameDetails.getMetaInfo() != null ? gameDetails.getMetaInfo().getSporthero_oldflow() : null;
        Intent intent = new Intent(context, (Class<?>) GameMainActivity.class);
        intent.putExtra(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str);
        intent.putExtra("game_position", i);
        intent.putExtra("source", str2);
        intent.putExtra("betcontainer_clean", betcontainer_clean);
        intent.putExtra("fbgdialog_old", fbgdialog_old);
        intent.putExtra("sporthero_oldflow", sporthero_oldflow);
        intent.putExtra("gameDetail", gameDetails);
        context.startActivity(intent);
    }

    public void initialize(Context context, jg5 jg5Var) {
        sgLibraryBridge = new bt5(jg5Var);
        urlConfig = urlConfig();
        setDeviceId(context);
        setVersionCode(context);
    }

    @Override // defpackage.e5
    public boolean isSideLoading(Context context) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var == null) {
            return false;
        }
        context.getClass();
        return ((jg5) ((bt5) u670Var).a).isSideLoading(context);
    }

    @Override // defpackage.e5
    public void logEvent(String str, Bundle bundle) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            ((bt5) u670Var).b(str, bundle);
        }
    }

    @Override // defpackage.e5
    public void logNonFatalException(Throwable th, Map<String, String> map) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            th.getClass();
            map.getClass();
            ((jg5) ((bt5) u670Var).a).logNonFatalException(th, map);
        }
    }

    public void openAppLink(String str) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            str.getClass();
            ((jg5) ((bt5) u670Var).a).o(str);
        }
    }

    @Override // defpackage.e5
    public void removeAccountUpdatedListener(gb gbVar) {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            gbVar.getClass();
            ((jg5) ((bt5) u670Var).a).removeAccountUpdatedListener(gbVar);
        }
    }

    public void renewUserAccessToken() {
        u670 u670Var = sgLibraryBridge;
        if (u670Var != null) {
            szg0.a = true;
            ((jg5) ((bt5) u670Var).a).m();
        }
    }

    public void setFeaturedLanguageCode(String str) {
        language = str;
    }

    @Override // defpackage.e5
    public void setNickName(String str) {
        nickName = str;
    }

    public void setPatronId(String str) {
        patronId = str;
    }

    public void setScreenName(String str) {
        screenName = str;
    }

    public void setSportySoccerGameActivityToken(String str) {
        sportySoccerGameActivityToken = str;
    }

    public void setSportySoccerToken(String str) {
        sportySoccerToken = str;
    }

    public void setUserId(String str) {
        userId = str;
    }

    @Override // defpackage.e5
    public void setUserImage(String str) {
        userImage = str;
    }

    public void setVersionCode(Context context) {
        versionCode = edc.a(context);
    }

    public void start(Context context, Bundle bundle, jg5 jg5Var) {
        if (sgLibraryBridge == null) {
            initialize(context, jg5Var);
        }
        if (bundle != null && bundle.containsKey("source") && "featured_games".equals(bundle.getString("source"))) {
            Intent intent = new Intent(context, (Class<?>) GamesLobbyMainActivity.class);
            intent.setFlags(268435456);
            intent.putExtras(bundle);
            context.startActivity(intent);
        }
    }

    public i7k getLobbyV2FallbackFragment(qct qctVar) {
        return new i7k();
    }

    public p6k getLobbyV2Fragment(qct qctVar) {
        return new p6k();
    }

    public f4k getLobbyEntranceFragment(qct qctVar) {
        return getLobbyEntranceFragment(qctVar, null);
    }
}
