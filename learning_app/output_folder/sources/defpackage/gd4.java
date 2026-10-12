package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gd4 {
    public final int a;
    public final String b;

    public gd4(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd4)) {
            return false;
        }
        gd4 gd4Var = (gd4) obj;
        return this.a == gd4Var.a && Intrinsics.f(this.b, gd4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af2.a(this.a, "BioAuthError(errorCode=", ", errorString=", this.b, ")");
    }
}
