package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface e5 {
    void addAccountUpdatedListener(gb gbVar);

    String fetchCountry();

    String fetchPatronId();

    String fetchUserId();

    long fetchversionCode();

    String getAccessToken();

    Context getAppContext();

    String getBaseUrl();

    String getBaseUrlChat();

    String getBaseUrlSocket();

    String getCountryCurrency();

    DecimalFormatSymbols getDecimalFormatSymbols();

    String getLanguageCode();

    Locale getLocale();

    String getNickName();

    String getNullableCountry();

    String getNullableUserId();

    String getUserImage();

    long getVersionCode();

    void gotoSportyBet(wje wjeVar, Bundle bundle);

    boolean isSideLoading(Context context);

    void logEvent(String str, Bundle bundle);

    void logNonFatalException(Throwable th, Map<String, String> map);

    void removeAccountUpdatedListener(gb gbVar);

    void setNickName(String str);

    void setUserImage(String str);
}
