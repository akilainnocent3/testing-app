package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m8k {
    public final long a;
    public final long b;
    public final long c;
    public final oq5 d;
    public final oq5 e;

    public m8k(long j, long j2, long j3, oq5 oq5Var, oq5 oq5Var2) {
        oq5Var.getClass();
        oq5Var2.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = oq5Var;
        this.e = oq5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8k)) {
            return false;
        }
        m8k m8kVar = (m8k) obj;
        long j = m8kVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, m8kVar.b) && vbi0.a(this.c, m8kVar.c) && Intrinsics.f(this.d, m8kVar.d) && Intrinsics.f(this.e, m8kVar.e);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return this.e.hashCode() + ((this.d.hashCode() + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        String strI = yc8.i(this.a);
        String strI2 = yc8.i(this.b);
        String strI3 = yc8.i(this.c);
        StringBuilder sbA = h46.a("GeneralAlertDialogColors(containerColor=", strI, ", titleColor=", strI2, ", contentColor=");
        sbA.append(strI3);
        sbA.append(", confirmButtonColor=");
        sbA.append(this.d);
        sbA.append(", dismissButtonColor=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
