package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class wsa {
    public static final boolean a(Throwable th, Function0 function0) {
        gre greVar;
        th.getClass();
        List<Throwable> listB = i220.a.b(th);
        boolean z = false;
        if (listB == null || !listB.isEmpty()) {
            Iterator<T> it = listB.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof gre) {
                    return false;
                }
            }
        }
        try {
            List list = (List) function0.invoke();
            boolean zIsEmpty = list.isEmpty();
            z = !zIsEmpty;
            greVar = !zIsEmpty ? new gre(list) : null;
        } catch (Throwable th2) {
            greVar = th2;
        }
        if (greVar != null) {
            z1h.a(th, greVar);
        }
        return z;
    }
}
