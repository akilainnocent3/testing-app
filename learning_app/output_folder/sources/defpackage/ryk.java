package defpackage;

import com.sportybet.core.domain.model.a;
import com.sportybet.core.domain.model.b;
import com.sportybet.core.domain.model.c;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ryk {
    public static final boolean a(List<? extends z54> list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((z54) it.next()) instanceof a) {
                if (!list.isEmpty()) {
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((z54) it2.next()) instanceof b) {
                            return false;
                        }
                    }
                }
                if (list.isEmpty()) {
                    return true;
                }
                Iterator<T> it3 = list.iterator();
                while (it3.hasNext()) {
                    if (((z54) it3.next()) instanceof c) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
