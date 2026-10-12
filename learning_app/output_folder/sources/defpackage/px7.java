package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class px7<T> implements s900<T> {
    public final Function2<npp<Object>, List<? extends fqp>, eqp<T>> a;
    public final qx7<r900<T>> b = new qx7<>();

    /* JADX WARN: Multi-variable type inference failed */
    public px7(Function2<? super npp<Object>, ? super List<? extends fqp>, ? extends eqp<T>> function2) {
        this.a = function2;
    }

    @Override // defpackage.s900
    public final Object a(npp nppVar, ArrayList arrayList) {
        Object bVar;
        r900<T> r900Var = this.b.get(tk70.b(nppVar));
        r900Var.getClass();
        l6x l6xVar = (l6x) r900Var;
        T t = l6xVar.a.get();
        if (t == null) {
            synchronized (l6xVar) {
                t = l6xVar.a.get();
                if (t == null) {
                    t = (T) new r900();
                    l6xVar.a = new SoftReference<>(t);
                }
            }
        }
        r900 r900Var2 = t;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(new gqp((fqp) obj));
        }
        ConcurrentHashMap<List<gqp>, o560<eqp<T>>> concurrentHashMap = r900Var2.a;
        o560<eqp<T>> o560Var = concurrentHashMap.get(arrayList2);
        if (o560Var == null) {
            try {
                o560.a aVar = o560.b;
                bVar = (eqp) this.a.invoke(nppVar, arrayList);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            o560<eqp<T>> o560Var2 = new o560<>(bVar);
            o560<eqp<T>> o560VarPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, o560Var2);
            o560Var = o560VarPutIfAbsent == null ? o560Var2 : o560VarPutIfAbsent;
        }
        return o560Var.a;
    }
}
