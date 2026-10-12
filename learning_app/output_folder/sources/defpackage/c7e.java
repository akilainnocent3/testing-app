package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class c7e {
    public static final /* synthetic */ int a = 0;

    public static boolean a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List listC = a.c((Event) it.next());
            if (listC == null) {
                return false;
            }
            if (!listC.isEmpty()) {
                Iterator it2 = listC.iterator();
                while (it2.hasNext()) {
                    List<Market> list2 = ((Event) it2.next()).markets;
                    if (list2 == null || list2.isEmpty()) {
                        return false;
                    }
                    if (!list2.isEmpty()) {
                        Iterator<T> it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (rcz.b((Market) it3.next()) == null) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
