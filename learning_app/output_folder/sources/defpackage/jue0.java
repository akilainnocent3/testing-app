package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jue0 {
    public final String a;
    public final iue0 b;
    public final lue0 c;

    public jue0(String str, iue0 iue0Var, lue0 lue0Var) {
        str.getClass();
        this.a = str;
        this.b = iue0Var;
        this.c = lue0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jue0)) {
            return false;
        }
        jue0 jue0Var = (jue0) obj;
        return Intrinsics.f(this.a, jue0Var.a) && this.b.equals(jue0Var.b) && this.c == jue0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StreakRecord(date=" + this.a + ", milestone=" + this.b + ", status=" + this.c + ")";
    }
}
