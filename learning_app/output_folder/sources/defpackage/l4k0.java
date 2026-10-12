package defpackage;

import android.net.Uri;
import android.webkit.CookieManager;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes7.dex */
public final class l4k0 {
    public static final CookieManager a() {
        try {
            return CookieManager.getInstance();
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.n("Failed to get CookieManager: " + e, new Object[0]);
            return null;
        }
    }

    public static final String b(String str) {
        str.getClass();
        try {
            Uri uri = Uri.parse(str);
            String string = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).build().toString();
            string.getClass();
            return string;
        } catch (Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.n(a860.a(aVar, MyLog.TAG_WEB, "Failed to get cookie url for CMS language code: ", th), new Object[0]);
            return "";
        }
    }

    public static final void c(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        CookieManager cookieManagerA = a();
        if (cookieManagerA == null || str.length() == 0 || str2.length() == 0 || str3.length() == 0) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.a(zr0.a(jl7.a(aVar, MyLog.TAG_WEB, "Set cookie: ", str2, "="), str3, " for ", str), new Object[0]);
        cookieManagerA.setCookie(str, str2 + "=" + str3);
    }
}
