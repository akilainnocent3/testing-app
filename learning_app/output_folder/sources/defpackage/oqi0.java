package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class oqi0 {
    public final long a;
    public final String b;

    public oqi0(long j, String str) {
        str.getClass();
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqi0)) {
            return false;
        }
        oqi0 oqi0Var = (oqi0) obj;
        return this.a == oqi0Var.a && Intrinsics.f(this.b, oqi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserDetails(id=");
        sb.append(this.a);
        sb.append(", countryCode=");
        return w86.a(sb, this.b, ')');
    }
}
