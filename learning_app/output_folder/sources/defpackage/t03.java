package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class t03 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public t03(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t03)) {
            return false;
        }
        t03 t03Var = (t03) obj;
        return Intrinsics.f(this.a, t03Var.a) && this.b == t03Var.b && this.c == t03Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSelectionState(value=");
        sb.append(this.a);
        sb.append(", isSelected=");
        sb.append(this.b);
        sb.append(", enable=");
        return jpi0.a(sb, this.c, ')');
    }
}
