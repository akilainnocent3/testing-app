package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class tgh0 {
    public final ugh0 a;
    public final String b;
    public final String c;
    public final boolean d;

    public tgh0(ugh0 ugh0Var, String str, String str2, int i) {
        str2 = (i & 4) != 0 ? "" : str2;
        boolean z = (i & 8) == 0;
        str.getClass();
        str2.getClass();
        this.a = ugh0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgh0)) {
            return false;
        }
        tgh0 tgh0Var = (tgh0) obj;
        return this.a == tgh0Var.a && Intrinsics.f(this.b, tgh0Var.b) && this.c.equals(tgh0Var.c) && this.d == tgh0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(wXMZKa.vTufjshaT);
        sb.append(this.a);
        sb.append(", destinationPath=");
        sb.append(this.b);
        sb.append(", payload=");
        sb.append(this.c);
        sb.append(", errorOccurred=");
        return jpi0.a(sb, this.d, ')');
    }
}
