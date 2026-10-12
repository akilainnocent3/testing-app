package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
public final class hqf0<T> implements z2s<T>, Serializable {
    public Function0<? extends T> a;
    public volatile Object b;
    public final Object c;

    public hqf0(Function0 function0, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i & 2) != 0 ? null : obj;
        function0.getClass();
        this.a = function0;
        this.b = bci0.a;
        this.c = obj == null ? this : obj;
    }

    public final boolean a() {
        return this.b != bci0.a;
    }

    @Override // defpackage.z2s
    public final T getValue() {
        T tInvoke;
        T t = (T) this.b;
        bci0 bci0Var = bci0.a;
        if (t != bci0Var) {
            return t;
        }
        synchronized (this.c) {
            tInvoke = (T) this.b;
            if (tInvoke == bci0Var) {
                Function0<? extends T> function0 = this.a;
                function0.getClass();
                tInvoke = function0.invoke();
                this.b = tInvoke;
                this.a = null;
            }
        }
        return tInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
