package defpackage;

import android.net.Uri;
import com.sportygames.commons.SportyGamesManager;
import java.util.Locale;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class bkn {
    public static final bkn a = new bkn();
    public static final Regex b = new Regex(".*\\.(jpg|jpeg|png|webp|gif|bmp|svg|ico|xml|json|mp3|zip|atlas|skel)(\\?.*)?$", ke50.IGNORE_CASE);

    public static boolean a() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Boolean.TRUE;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return ((Boolean) bVar).booleanValue();
    }

    public static boolean b(String str) {
        Object bVar;
        boolean zContainsKey;
        try {
            o560.a aVar = o560.b;
            String host = Uri.parse(str).getHost();
            if (host != null) {
                String lowerCase = host.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                zContainsKey = SportyGamesManager.getInstance().getFallbackUrlCdnMap().containsKey(lowerCase);
            } else {
                zContainsKey = false;
            }
            bVar = Boolean.valueOf(zContainsKey);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return ((Boolean) bVar).booleanValue();
    }

    public static boolean c(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = Boolean.valueOf(StringsKt.U(str) ? false : b.f(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = Boolean.FALSE;
        if (bVar instanceof o560.b) {
            bVar = obj;
        }
        return ((Boolean) bVar).booleanValue();
    }

    public static String d(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            Uri uri = Uri.parse(str);
            String encodedPath = uri.getEncodedPath();
            if (encodedPath == null) {
                encodedPath = "";
            }
            String encodedQuery = uri.getEncodedQuery();
            bVar = encodedPath.concat(encodedQuery != null ? "?".concat(encodedQuery) : "");
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = str;
        if (!(bVar instanceof o560.b)) {
            obj = bVar;
        }
        return (String) obj;
    }

    public static String e(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            Uri uri = Uri.parse(str);
            String host = uri.getHost();
            if (host != null) {
                String lowerCase = host.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str2 = SportyGamesManager.getInstance().getFallbackUrlCdnMap().get(lowerCase);
                if (str2 == null) {
                    bVar = str;
                } else {
                    String string = uri.buildUpon().authority(str2).build().toString();
                    string.getClass();
                    bVar = string;
                }
            } else {
                bVar = str;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Object obj = str;
        if (!(bVar instanceof o560.b)) {
            obj = bVar;
        }
        return (String) obj;
    }
}
