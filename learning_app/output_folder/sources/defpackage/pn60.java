package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.sportybet.android.router.Sender;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class pn60 implements ean {
    @Override // defpackage.ean
    public final boolean a(Uri uri, Bundle bundle, Sender sender) {
        uri.getClass();
        sender.getClass();
        return ep8.c().d(uri, bundle, sender);
    }

    @Override // defpackage.ean
    public final boolean b(boolean z, Uri uri) {
        uri.getClass();
        return ep8.c().h(z, uri);
    }

    @Override // defpackage.ean
    public final boolean h(String str, Bundle bundle, Sender sender) {
        str.getClass();
        sender.getClass();
        return ep8.c().f(str, bundle, sender);
    }

    @Override // defpackage.ean
    public final boolean i(vje vjeVar, List<Pair<String, String>> list, Bundle bundle, Sender sender) {
        Pair[] pairArr;
        vjeVar.getClass();
        sender.getClass();
        if (list != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                arrayList.add(new Pair(pair.a, pair.b));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        } else {
            pairArr = null;
        }
        Uri uriB = dgd.b(vjeVar, pairArr);
        uriB.getClass();
        return a(uriB, bundle, sender);
    }
}
