package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes8.dex */
public final class j2k0<K, V> implements ox5<K, V> {
    public final h2k0.c a = new h2k0.c();

    @Override // defpackage.ox5
    public final Object a(final Class cls, final Function function) {
        k5.a();
        h2k0.c cVar = this.a;
        ConcurrentHashMap concurrentHashMap = cVar.a;
        h2k0.b bVarB = cVar.b(cls);
        try {
            Object obj = concurrentHashMap.get(bVarB);
            cVar.c(bVarB);
            return obj == null ? concurrentHashMap.computeIfAbsent(new k5.c(cls, cVar.b), new Function() { // from class: i5
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    return function.apply(cls);
                }
            }) : obj;
        } catch (Throwable th) {
            cVar.c(bVarB);
            throw th;
        }
    }
}
