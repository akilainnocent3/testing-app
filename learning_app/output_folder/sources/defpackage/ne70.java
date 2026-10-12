package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
public final class ne70<T> implements z2s<T>, Serializable {
    public static final a c = new a(null);
    public static final AtomicReferenceFieldUpdater<ne70<?>, Object> d = AtomicReferenceFieldUpdater.newUpdater(ne70.class, Object.class, "b");
    public static final /* synthetic */ long e = tms.a.objectFieldOffset(ne70.class.getDeclaredField("b"));
    public volatile Function0<? extends T> a;
    public volatile Object b;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public ne70() {
        throw null;
    }

    @Override // defpackage.z2s
    public final T getValue() {
        ne70<T> ne70Var;
        T t = (T) this.b;
        bci0 bci0Var = bci0.a;
        if (t != bci0Var) {
            return t;
        }
        Function0<? extends T> function0 = this.a;
        if (function0 != null) {
            T tInvoke = function0.invoke();
            AtomicReferenceFieldUpdater<ne70<?>, Object> atomicReferenceFieldUpdater = d;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                ne70Var = this;
                if (tms.a.compareAndSwapObject(ne70Var, e, bci0Var, tInvoke)) {
                    ne70Var.a = null;
                    return tInvoke;
                }
                if (tms.a.getObjectVolatile(ne70Var, e) == bci0Var) {
                    this = ne70Var;
                }
            }
        } else {
            ne70Var = this;
        }
        return (T) ne70Var.b;
    }

    public final String toString() {
        return this.b != bci0.a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
