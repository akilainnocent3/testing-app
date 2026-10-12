package defpackage;

import android.os.Build;
import com.sporty.android.core.model.MyLog;
import java.util.List;
import java.util.Locale;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class al8 implements Interceptor {
    public final x3n a;
    public final spi0 b;
    public final g4n c;
    public final lp5 d;
    public final y2s<t3c0> e;

    public al8(x3n x3nVar, spi0 spi0Var, g4n g4nVar, lp5 lp5Var, y2s<t3c0> y2sVar) {
        x3nVar.getClass();
        g4nVar.getClass();
        lp5Var.getClass();
        y2sVar.getClass();
        this.a = x3nVar;
        this.b = spi0Var;
        this.c = g4nVar;
        this.d = lp5Var;
        this.e = y2sVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderHeader = chain.request().newBuilder().header("ClientId", "app");
        HttpUrl httpUrlUrl = chain.request().url();
        try {
            String str = Build.MODEL;
            str.getClass();
            builderHeader.header("PhoneModel", str);
        } catch (Exception unused) {
        }
        String strHeader = chain.request().header("Platform");
        if (strHeader == null || strHeader.length() == 0) {
            builderHeader.header("Platform", "android");
        }
        g4n g4nVar = this.c;
        Request.Builder builderHeader2 = builderHeader.header("DeviceId", g4nVar.a().a);
        lp5 lp5Var = this.d;
        Request.Builder builderHeader3 = builderHeader2.header("AppVersion", lp5Var.b().a()).header("Channel", "sportybet").header("ApiLevel", "13");
        x3n x3nVar = this.a;
        Request.Builder builderHeader4 = builderHeader3.header("OperId", x3nVar.k());
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        builderHeader4.header("OSVersion", str2).header("download-source", lp5Var.b().l()).header("Device-Id", g4nVar.a().a).header("App-Version", lp5Var.b().a());
        String str3 = (String) this.b.d.getValue();
        if (str3.length() != 0) {
            builderHeader.header("User-Agent", str3);
        }
        y2s<t3c0> y2sVar = this.e;
        String userId = y2sVar.get().getUserId();
        if (userId != null && userId.length() != 0 && !c.k(httpUrlUrl.encodedPath(), "patron/accessToken/delete", false)) {
            builderHeader.header("userId", userId);
        }
        String strB = x3nVar.b();
        if (strB.length() != 0) {
            builderHeader.header("currency", strB);
        }
        builderHeader.header("countryCode", x3nVar.getCountryCode().getCode());
        String languageCode = y2sVar.get().getLanguageCode();
        if (languageCode.length() > 0) {
            builderHeader.header("accept-language", languageCode);
        }
        if (StringsKt.M(httpUrlUrl.encodedPath(), "/chat/match", false)) {
            builderHeader.header("countryCode", x3nVar.Q());
        }
        String strEncodedPath = chain.request().url().encodedPath();
        if (c.k(strEncodedPath, "patron/email/auth/verify", false) || c.k(strEncodedPath, "patron/register/complete", false) || c.k(strEncodedPath, "patron/register/br/otp/verify", false) || c.k(strEncodedPath, "patron/accessToken", false) || c.k(strEncodedPath, "patron/account", false) || c.k(strEncodedPath, "patron/register/preRegister", false) || c.k(strEncodedPath, "patron/kyc/simple/submit", false) || c.k(strEncodedPath, "patron/email/auth/register", false) || c.k(strEncodedPath, "patron/verifyCode/sms", false) || c.k(strEncodedPath, "bankTrades/bankTrade/deposit", false) || c.k(strEncodedPath, "patron/email/auth/token", false) || c.k(strEncodedPath, "patron/register/start", false)) {
            kxh.c.getClass();
            String str4 = kxh.f;
            if (str4 != null) {
                builderHeader.header("AppInstanceId", str4);
            }
        }
        Response responseProceed = chain.proceed(builderHeader.build());
        String strHeader$default = Response.header$default(responseProceed, "visitor-country", null, 2, null);
        if (strHeader$default != null) {
            List list = (List) nb50.a.getValue();
            String upperCase = strHeader$default.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            boolean zContains = list.contains(upperCase);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_GEO);
            aVar.g("got user GEO info, country: %s, AFCountry: %b", strHeader$default, Boolean.valueOf(zContains));
            m730.g("com.sportybet.android.country.CountryManager", "IS_REDIRECT", zContains, false);
        }
        return responseProceed;
    }
}
