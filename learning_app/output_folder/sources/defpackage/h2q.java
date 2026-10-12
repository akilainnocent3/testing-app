package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h2q {
    public final String a;
    public final String b;

    public h2q(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2q)) {
            return false;
        }
        h2q h2qVar = (h2q) obj;
        return Intrinsics.f(this.a, h2qVar.a) && Intrinsics.f(this.b, h2qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("KycNameData(firstName=", this.a, ", lastName=", this.b, ")");
    }
}
