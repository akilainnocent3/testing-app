package defpackage;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ox7<T> implements e290<T> {
    public final Function1<npp<?>, eqp<T>> a;
    public final qx7<zx5<T>> b = new qx7<>();

    /* JADX WARN: Multi-variable type inference failed */
    public ox7(Function1<? super npp<?>, ? extends eqp<T>> function1) {
        this.a = function1;
    }

    @Override // defpackage.e290
    public final eqp<T> a(npp<Object> nppVar) {
        zx5<T> zx5Var = this.b.get(tk70.b(nppVar));
        zx5Var.getClass();
        l6x l6xVar = (l6x) zx5Var;
        T t = l6xVar.a.get();
        if (t == null) {
            synchronized (l6xVar) {
                t = l6xVar.a.get();
                if (t == null) {
                    t = (T) new zx5(this.a.invoke(nppVar));
                    l6xVar.a = new SoftReference<>(t);
                }
            }
        }
        return t.a;
    }
}
