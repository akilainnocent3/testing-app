package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class eii0<T> implements z2s<T>, Serializable {
    public Function0<? extends T> a;
    public Object b;

    @Override // defpackage.z2s
    public final T getValue() {
        T t = (T) this.b;
        if (t != bci0.a) {
            return t;
        }
        Function0<? extends T> function0 = this.a;
        function0.getClass();
        T tInvoke = function0.invoke();
        this.b = tInvoke;
        this.a = null;
        return tInvoke;
    }

    public final String toString() {
        return this.b != bci0.a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
