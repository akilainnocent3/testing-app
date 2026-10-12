package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p7b {
    public final Object a;
    public final int b;
    public final int c;

    public p7b(int i, int i2, Object obj) {
        obj.getClass();
        this.a = obj;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7b)) {
            return false;
        }
        p7b p7bVar = (p7b) obj;
        return Intrinsics.f(this.a, p7bVar.a) && this.b == p7bVar.b && this.c == p7bVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentAnchor(key=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", offset=");
        return lm1.a(this.c, ")", sb);
    }
}
