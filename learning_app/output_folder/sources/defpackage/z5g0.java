package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z5g0 {
    public final String a;
    public final a6g0 b;
    public final String c;

    public z5g0(String str, a6g0 a6g0Var, String str2) {
        a6g0Var.getClass();
        this.a = str;
        this.b = a6g0Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5g0)) {
            return false;
        }
        z5g0 z5g0Var = (z5g0) obj;
        return Intrinsics.f(this.a, z5g0Var.a) && Intrinsics.f(this.b, z5g0Var.b) && Intrinsics.f(this.c, z5g0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskItem(description=");
        sb.append(this.a);
        sb.append(", state=");
        sb.append(this.b);
        sb.append(", url=");
        return l390.a(sb, this.c, ")");
    }
}
