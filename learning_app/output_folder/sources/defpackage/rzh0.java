package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rzh0 {
    public final String a;
    public final String b;

    public rzh0(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzh0)) {
            return false;
        }
        rzh0 rzh0Var = (rzh0) obj;
        return Intrinsics.f(this.a, rzh0Var.a) && Intrinsics.f(this.b, rzh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("TutorialPage(image=", this.a, ", text=", this.b, ")");
    }
}
