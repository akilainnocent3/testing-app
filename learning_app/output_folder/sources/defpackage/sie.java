package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sie {
    public final String a;
    public final String b;

    public sie(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sie)) {
            return false;
        }
        sie sieVar = (sie) obj;
        return Intrinsics.f(this.a, sieVar.a) && Intrinsics.f(this.b, sieVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g46.a("DepositWebViewParam(url=", this.a, ", title=", this.b, ")");
    }
}
