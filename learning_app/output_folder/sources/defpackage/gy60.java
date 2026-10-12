package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class gy60 {
    public final onn<an6> a;
    public final boolean b;

    public gy60(yw00 yw00Var, boolean z) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy60)) {
            return false;
        }
        gy60 gy60Var = (gy60) obj;
        return Intrinsics.f(this.a, gy60Var.a) && this.b == gy60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBCardRowState(cardItems=");
        sb.append(this.a);
        sb.append(", isWinLine=");
        return jpi0.a(sb, this.b, ')');
    }
}
