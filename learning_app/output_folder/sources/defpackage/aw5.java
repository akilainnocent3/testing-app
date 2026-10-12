package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aw5 {
    public final String a;
    public final String b;
    public final long c;

    public aw5(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw5)) {
            return false;
        }
        aw5 aw5Var = (aw5) obj;
        return Intrinsics.f(this.a, aw5Var.a) && Intrinsics.f(this.b, aw5Var.b) && this.c == aw5Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return d900.a(this.c, ")", h46.a("CMSStringRow(stringKey=", this.a, ", value=", this.b, ", version="));
    }
}
