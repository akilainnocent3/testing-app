package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rm6 {
    public final String a;
    public final pi6 b;

    public rm6(String str, pi6 pi6Var) {
        str.getClass();
        this.a = str;
        this.b = pi6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rm6) {
            rm6 rm6Var = (rm6) obj;
            return Intrinsics.f(this.a, rm6Var.a) && this.b == rm6Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Card3DSWebAuthEvent(webContent=" + this.a + ", continuation=" + this.b + ")";
    }
}
