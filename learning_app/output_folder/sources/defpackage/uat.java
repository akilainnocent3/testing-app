package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class uat<T> {
    public final f7i<j9t<T>> a;
    public final int b;
    public final Function2<T, hab<? super Unit>, Object> c;
    public final Function1<hab<? super Unit>, Object> d;

    /* JADX WARN: Multi-variable type inference failed */
    public uat(f7i<j9t<T>> f7iVar, int i, Function2<? super T, ? super hab<? super Unit>, ? extends Object> function2, Function1<? super hab<? super Unit>, ? extends Object> function1) {
        this.a = f7iVar;
        this.b = i;
        this.c = function2;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uat)) {
            return false;
        }
        uat uatVar = (uat) obj;
        return this.a.equals(uatVar.a) && this.b == uatVar.b && this.c.equals(uatVar.c) && this.d.equals(uatVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "LoadingTask(flow=" + this.a + ", size=" + this.b + ", onSuccess=" + this.c + ", onLoadingError=" + this.d + ')';
    }
}
