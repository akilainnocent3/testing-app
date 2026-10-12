package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bkh0 {
    public final ujh0 a;
    public final nnn<Integer> b;

    static {
        gti0.L(0);
        gti0.L(1);
    }

    public bkh0(ujh0 ujh0Var, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= ujh0Var.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = ujh0Var;
        this.b = nnn.j(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bkh0.class == obj.getClass()) {
            bkh0 bkh0Var = (bkh0) obj;
            if (this.a.equals(bkh0Var.a) && this.b.equals(bkh0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
