package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jfb0 {
    public final String a;
    public final String b;
    public final boolean c;

    public jfb0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfb0)) {
            return false;
        }
        jfb0 jfb0Var = (jfb0) obj;
        return Intrinsics.f(this.a, jfb0Var.a) && Intrinsics.f(this.b, jfb0Var.b) && this.c == jfb0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(h46.a("SpecifierButtonState(specifierType=", this.a, ", specifierText=", this.b, ", activate="), this.c, ")");
    }
}
