package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dy10 {
    public final int a;
    public final String b;
    public final boolean c;

    public dy10(int i, String str, boolean z) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy10)) {
            return false;
        }
        dy10 dy10Var = (dy10) obj;
        return this.a == dy10Var.a && Intrinsics.f(this.b, dy10Var.b) && this.c == dy10Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(p76.a(this.a, "PixQuickInputEntry(amount=", ", label=", this.b, ", isHot="), this.c, ")");
    }
}
