package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final class vzm {
    public static final ArrayList a = new ArrayList();

    static {
        Iterator it = ServiceLoader.load(tzm.class).iterator();
        while (it.hasNext()) {
            a.add((tzm) it.next());
        }
    }

    public static String a(x8b x8bVar, final Object obj) {
        Object obj2 = g2z.a;
        final String strB = obj2 instanceof mzm ? ((mzm) obj2).b() : null;
        if (a.isEmpty()) {
            return strB;
        }
        Function function = new Function() { // from class: uzm
            @Override // java.util.function.Function
            public final Object apply(Object obj3) {
                ArrayList arrayList = vzm.a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj4 = arrayList.get(i);
                    i++;
                    String strA = ((tzm) obj4).a();
                    if (strA != null) {
                        return strA;
                    }
                }
                return strB;
            }
        };
        ThreadLocal<f0p> threadLocal = f0p.b;
        f0p f0pVar = threadLocal.get();
        if (f0pVar == null) {
            f0pVar = new f0p();
            threadLocal.set(f0pVar);
        }
        return (String) f0pVar.a.computeIfAbsent("url.template", function);
    }
}
