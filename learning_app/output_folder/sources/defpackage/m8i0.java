package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m8i0 {
    public final List<orh0> a;
    public final boolean b;
    public final boolean c;

    public m8i0(List<orh0> list, boolean z, boolean z2) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8i0)) {
            return false;
        }
        m8i0 m8i0Var = (m8i0) obj;
        return Intrinsics.f(this.a, m8i0Var.a) && this.b == m8i0Var.b && this.c == m8i0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxPage(txList=");
        sb.append(this.a);
        sb.append(", shouldFixStatus=");
        sb.append(this.b);
        sb.append(", shouldShowKycHint=");
        return wq0.a(sb, this.c, ")");
    }
}
