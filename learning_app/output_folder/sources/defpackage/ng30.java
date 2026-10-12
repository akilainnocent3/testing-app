package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ng30 {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public ng30(int i, int i2, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng30)) {
            return false;
        }
        ng30 ng30Var = (ng30) obj;
        return Intrinsics.f(this.a, ng30Var.a) && this.b == ng30Var.b && this.c == ng30Var.c && this.d == ng30Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessDetails(processName=");
        sb.append(this.a);
        sb.append(", pid=");
        sb.append(this.b);
        sb.append(", importance=");
        sb.append(this.c);
        sb.append(", isDefaultProcess=");
        return jpi0.a(sb, this.d, ')');
    }
}
