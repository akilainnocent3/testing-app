package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class udq {
    public final String a;
    public final onn<yc8> b;

    public udq(String str, yw00 yw00Var) {
        str.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udq)) {
            return false;
        }
        udq udqVar = (udq) obj;
        return Intrinsics.f(this.a, udqVar.a) && Intrinsics.f(this.b, udqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNColor(id=" + this.a + ", schemas=" + this.b + ")";
    }
}
