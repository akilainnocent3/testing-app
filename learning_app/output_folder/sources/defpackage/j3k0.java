package defpackage;

import android.webkit.CookieManager;
import com.sporty.android.core.model.MyLog;
import java.util.Collections;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes8.dex */
public final class j3k0 implements CookieJar {
    @Override // okhttp3.CookieJar
    public final List<Cookie> loadForRequest(HttpUrl httpUrl) {
        return Collections.EMPTY_LIST;
    }

    @Override // okhttp3.CookieJar
    public final void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
        CookieManager cookieManagerA = l4k0.a();
        if (cookieManagerA != null) {
            for (Cookie cookie : list) {
                try {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_WEB);
                    aVar.a("set cookie from API response, cookie: %s", cookie);
                    cookieManagerA.setCookie(httpUrl.getI(), cookie.toString());
                } catch (Throwable th) {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_WEB);
                    aVar2.p(th, "set cookie from API response, failed", new Object[0]);
                    return;
                }
            }
        }
    }
}
