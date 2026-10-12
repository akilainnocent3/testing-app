package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class er5<F, T> extends qkz<F> implements Serializable {
    public final xij<F, ? extends T> a;
    public final qkz<T> b;

    public er5(xij<F, ? extends T> xijVar, qkz<T> qkzVar) {
        this.a = xijVar;
        this.b = qkzVar;
    }

    @Override // java.util.Comparator
    public final int compare(F f, F f2) {
        xij<F, ? extends T> xijVar = this.a;
        return this.b.compare(xijVar.apply(f), xijVar.apply(f2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof er5) {
            er5 er5Var = (er5) obj;
            if (this.a.equals(er5Var.a) && this.b.equals(er5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
