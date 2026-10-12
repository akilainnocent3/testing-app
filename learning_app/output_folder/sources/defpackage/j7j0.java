package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j7j0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public j7j0(String str, String str2, int i, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j7j0)) {
            return false;
        }
        j7j0 j7j0Var = (j7j0) obj;
        return Intrinsics.f(this.a, j7j0Var.a) && Intrinsics.f(this.b, j7j0Var.b) && this.c == j7j0Var.c && this.d == j7j0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return uff.a(h46.a("Video(type=", this.a, ", url=", this.b, ", width="), this.c, ", height=", this.d, ")");
    }
}
