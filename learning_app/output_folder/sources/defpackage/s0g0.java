package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class s0g0 {
    public final String a;
    public final String b;

    public s0g0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0g0)) {
            return false;
        }
        s0g0 s0g0Var = (s0g0) obj;
        return Intrinsics.f(this.a, s0g0Var.a) && Intrinsics.f(this.b, s0g0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TGUser(nickname=");
        sb.append(this.a);
        sb.append(", avatar=");
        return w86.a(sb, this.b, ')');
    }
}
