package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class xol0 implements dm0.d {
    public static final xol0 c;
    public final boolean a;
    public final String b;

    static {
        vol0 vol0Var = new vol0();
        vol0Var.a = Boolean.FALSE;
        c = new xol0(vol0Var);
    }

    public xol0(vol0 vol0Var) {
        this.a = vol0Var.a.booleanValue();
        this.b = vol0Var.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xol0)) {
            return false;
        }
        xol0 xol0Var = (xol0) obj;
        return mqy.a(null, null) && this.a == xol0Var.a && mqy.a(this.b, xol0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
