package defpackage;

import java.lang.Comparable;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class at8<T extends Comparable<? super T>> implements s08<T> {
    public final BigDecimal a;
    public final BigDecimal b;

    public at8(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        this.a = bigDecimal;
        this.b = bigDecimal2;
    }

    @Override // defpackage.s08
    public final boolean c(T t) {
        t.getClass();
        return t.compareTo(this.a) >= 0 && t.compareTo(this.b) <= 0;
    }

    @Override // defpackage.s08
    public final T d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof at8)) {
            return false;
        }
        if (isEmpty() && ((at8) obj).isEmpty()) {
            return true;
        }
        at8 at8Var = (at8) obj;
        return this.a.equals(at8Var.a) && this.b.equals(at8Var.b);
    }

    @Override // defpackage.s08
    public final T getStart() {
        return this.a;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.s08
    public final boolean isEmpty() {
        return this.a.compareTo(this.b) > 0;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
