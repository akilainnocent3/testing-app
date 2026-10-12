package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qn90 {
    public final String a;
    public final String b;

    public /* synthetic */ qn90(String str, int i) {
        this((i & 1) != 0 ? "" : str, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn90)) {
            return false;
        }
        qn90 qn90Var = (qn90) obj;
        return Intrinsics.f(this.a, qn90Var.a) && Intrinsics.f(this.b, qn90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("ShareImages(imageUri=", this.a, ", imageWithUserUri=", this.b, ")");
    }

    public qn90() {
        this((String) null, 3);
    }

    public qn90(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }
}
