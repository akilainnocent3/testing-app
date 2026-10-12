package defpackage;

import android.webkit.WebView;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class l3k0 {
    public static final ConcurrentHashMap<Integer, j4k0> a = new ConcurrentHashMap<>();

    public static boolean a(WebView webView, String str) {
        str.getClass();
        j4k0 j4k0Var = a.get(Integer.valueOf(System.identityHashCode(webView)));
        if (j4k0Var == null || !j4k0Var.c) {
            return false;
        }
        if (j4k0Var.a == i4k0.a) {
            return true;
        }
        Set<y3k0> set = j4k0Var.d;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ((y3k0) it.next()).getClass();
        }
        return false;
    }
}
