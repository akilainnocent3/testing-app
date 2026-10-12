package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.sportybet.android.router.Sender;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public interface ean {
    static /* synthetic */ void c(ean eanVar, String str, Bundle bundle, Sender sender, int i) {
        if ((i & 2) != 0) {
            bundle = null;
        }
        if ((i & 4) != 0) {
            sender = Sender.UNKNOWN;
        }
        eanVar.h(str, bundle, sender);
    }

    boolean a(Uri uri, Bundle bundle, Sender sender);

    boolean b(boolean z, Uri uri);

    default void d(vje vjeVar) {
        vjeVar.getClass();
        i(vjeVar, null, null, Sender.UNKNOWN);
    }

    default void e(vje vjeVar, Bundle bundle) {
        i(vjeVar, null, bundle, Sender.UNKNOWN);
    }

    default void f(vje vjeVar, List list) {
        vjeVar.getClass();
        i(vjeVar, list, null, Sender.UNKNOWN);
    }

    default boolean g(String str) {
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            return b(false, uri);
        } catch (Exception e) {
            mtg0.a.e(e);
            return false;
        }
    }

    boolean h(String str, Bundle bundle, Sender sender);

    boolean i(vje vjeVar, List<Pair<String, String>> list, Bundle bundle, Sender sender);

    default void j(vje vjeVar, List list, Bundle bundle) {
        i(vjeVar, list, bundle, Sender.UNKNOWN);
    }

    default boolean k(vje vjeVar, android.util.Pair<String, String>[] pairArr, Bundle bundle) {
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (android.util.Pair<String, String> pair : pairArr) {
            arrayList.add(new Pair(pair.first, pair.second));
        }
        return i(vjeVar, arrayList, bundle, Sender.UNKNOWN);
    }

    default boolean l(Uri uri, Bundle bundle) {
        uri.getClass();
        return a(uri, bundle, Sender.UNKNOWN);
    }
}
