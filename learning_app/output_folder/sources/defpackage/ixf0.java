package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ixf0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public ixf0(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixf0)) {
            return false;
        }
        ixf0 ixf0Var = (ixf0) obj;
        return Intrinsics.f(this.a, ixf0Var.a) && this.b == ixf0Var.b && this.c == ixf0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGLeftRightState(value=");
        sb.append(this.a);
        sb.append(", leftEnable=");
        sb.append(this.b);
        sb.append(", rightEnable=");
        return jpi0.a(sb, this.c, ')');
    }

    public ixf0() {
        this(0);
    }

    public /* synthetic */ ixf0(int i) {
        this("", false, false);
    }
}
