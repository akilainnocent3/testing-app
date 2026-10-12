package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rog0 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;

    public rog0(long j, String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rog0)) {
            return false;
        }
        rog0 rog0Var = (rog0) obj;
        return this.a == rog0Var.a && Intrinsics.f(this.b, rog0Var.b) && Intrinsics.f(this.c, rog0Var.c) && this.d == rog0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "ThemeRowUi(id=", ", name=", this.b);
        sbA.append(", thumbnailPath=");
        sbA.append(this.c);
        sbA.append(", isApplied=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
