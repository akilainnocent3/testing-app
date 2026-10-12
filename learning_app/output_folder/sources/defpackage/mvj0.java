package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class mvj0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public mvj0(String str, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvj0)) {
            return false;
        }
        mvj0 mvj0Var = (mvj0) obj;
        return Intrinsics.f(this.a, mvj0Var.a) && this.b == mvj0Var.b && this.c == mvj0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDLeftRightState(value=");
        sb.append(this.a);
        sb.append(", leftEnable=");
        sb.append(this.b);
        sb.append(", rightEnable=");
        return jpi0.a(sb, this.c, ')');
    }

    public /* synthetic */ mvj0(int i) {
        this("", false, false);
    }
}
