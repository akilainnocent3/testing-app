package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class iwa<T> implements s900<T> {
    public final Function2<npp<Object>, List<? extends fqp>, eqp<T>> a;
    public final ConcurrentHashMap<Class<?>, r900<T>> b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public iwa(Function2<? super npp<Object>, ? super List<? extends fqp>, ? extends eqp<T>> function2) {
        this.a = function2;
    }

    @Override // defpackage.s900
    public final Object a(npp nppVar, ArrayList arrayList) {
        Object bVar;
        r900<T> r900VarPutIfAbsent;
        Class<?> clsB = tk70.b(nppVar);
        ConcurrentHashMap<Class<?>, r900<T>> concurrentHashMap = this.b;
        r900<T> r900Var = concurrentHashMap.get(clsB);
        if (r900Var == null && (r900VarPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (r900Var = new r900<>()))) != null) {
            r900Var = r900VarPutIfAbsent;
        }
        r900<T> r900Var2 = r900Var;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(new gqp((fqp) obj));
        }
        ConcurrentHashMap<List<gqp>, o560<eqp<T>>> concurrentHashMap2 = r900Var2.a;
        o560<eqp<T>> o560Var = concurrentHashMap2.get(arrayList2);
        if (o560Var == null) {
            try {
                o560.a aVar = o560.b;
                bVar = (eqp) this.a.invoke(nppVar, arrayList);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            o560<eqp<T>> o560Var2 = new o560<>(bVar);
            o560<eqp<T>> o560VarPutIfAbsent = concurrentHashMap2.putIfAbsent(arrayList2, o560Var2);
            o560Var = o560VarPutIfAbsent == null ? o560Var2 : o560VarPutIfAbsent;
        }
        return o560Var.a;
    }
}
