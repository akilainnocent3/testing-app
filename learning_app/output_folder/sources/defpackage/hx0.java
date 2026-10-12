package defpackage;

import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes8.dex */
public final class hx0 implements a31 {
    public final ArrayList a;

    public hx0() {
        this.a = new ArrayList();
    }

    public final z21 a() {
        ArrayList arrayList = this.a;
        return (arrayList.size() != 2 || arrayList.get(0) == null) ? fx0.f(arrayList.toArray()) : new fx0(arrayList.toArray());
    }

    public final <T> a31 b(r21<T> r21Var, T t) {
        if (r21Var != null && !r21Var.getKey().isEmpty() && t != null) {
            ArrayList arrayList = this.a;
            arrayList.add(r21Var);
            arrayList.add(t);
        }
        return this;
    }

    public final a31 c(z21 z21Var) {
        if (z21Var == null) {
            return this;
        }
        z21Var.forEach(new BiConsumer() { // from class: gx0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.a.b((r21) obj, obj2);
            }
        });
        return this;
    }

    public hx0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
