package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.sportybet.android.portal.FeaturedView;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public interface jg5 {
    void addAccountUpdatedListener(gb gbVar);

    String c();

    String d();

    int e();

    niz f();

    String g();

    String getCountryCode();

    String getLanguageCode();

    void h(wje wjeVar, Bundle bundle);

    ujg i();

    boolean isSideLoading(Context context);

    void j();

    qpi0 k();

    acc0 l();

    void logEvent(String str, Bundle bundle);

    void logNonFatalException(Throwable th, Map<String, String> map);

    void m();

    Object n(jab jabVar);

    void o(String str);

    FeaturedView p(w3k w3kVar, Context context, als alsVar);

    void removeAccountUpdatedListener(gb gbVar);
}
