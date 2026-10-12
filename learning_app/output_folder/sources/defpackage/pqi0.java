package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pqi0 {
    public final long a;
    public final String b;
    public final boolean c;

    public pqi0(long j, String str, boolean z) {
        str.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqi0)) {
            return false;
        }
        pqi0 pqi0Var = (pqi0) obj;
        return this.a == pqi0Var.a && Intrinsics.f(this.b, pqi0Var.b) && this.c == pqi0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserDetails(id=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", isBlocked=");
        return jpi0.a(sb, this.c, ')');
    }
}
