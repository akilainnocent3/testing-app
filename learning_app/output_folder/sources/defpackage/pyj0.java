package defpackage;

import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;

/* JADX INFO: loaded from: classes8.dex */
public final class pyj0 {
    public final boolean a;
    public final boolean b;

    public pyj0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyj0)) {
            return false;
        }
        pyj0 pyj0Var = (pyj0) obj;
        return this.a == pyj0Var.a && this.b == pyj0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(ZYsHqE.JNgNy);
        sb.append(this.a);
        sb.append(", turboMode=");
        return jpi0.a(sb, this.b, ')');
    }

    public /* synthetic */ pyj0(int i) {
        this(true, false);
    }

    public pyj0() {
        this(0);
    }
}
