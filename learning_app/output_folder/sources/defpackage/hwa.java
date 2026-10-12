package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class hwa<T> implements e290<T> {
    public final Function1<npp<?>, eqp<T>> a;
    public final ConcurrentHashMap<Class<?>, zx5<T>> b = new ConcurrentHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public hwa(Function1<? super npp<?>, ? extends eqp<T>> function1) {
        this.a = function1;
    }

    @Override // defpackage.e290
    public final eqp<T> a(npp<Object> nppVar) {
        zx5<T> zx5VarPutIfAbsent;
        Class<?> clsB = tk70.b(nppVar);
        ConcurrentHashMap<Class<?>, zx5<T>> concurrentHashMap = this.b;
        zx5<T> zx5Var = concurrentHashMap.get(clsB);
        if (zx5Var == null && (zx5VarPutIfAbsent = concurrentHashMap.putIfAbsent(clsB, (zx5Var = new zx5<>(this.a.invoke(nppVar))))) != null) {
            zx5Var = zx5VarPutIfAbsent;
        }
        return zx5Var.a;
    }
}
