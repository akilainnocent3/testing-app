package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class c920 {
    public final String a;
    public final boolean b;

    public c920(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c920)) {
            return false;
        }
        c920 c920Var = (c920) obj;
        return Intrinsics.f(this.a, c920Var.a) && this.b == c920Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerInformation(nickname=");
        sb.append(this.a);
        sb.append(", isUser=");
        return jpi0.a(sb, this.b, ')');
    }
}
