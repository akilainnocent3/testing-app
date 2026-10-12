package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hgb extends pxc {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public hgb(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    @Override // defpackage.pxc
    public final int a() {
        return 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgb)) {
            return false;
        }
        hgb hgbVar = (hgb) obj;
        return Intrinsics.f(this.a, hgbVar.a) && Intrinsics.f(this.b, hgbVar.b) && Intrinsics.f(this.c, hgbVar.c) && this.d == hgbVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Integer.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tjh0.a(this.d, this.c, ", eventSize=", ")", h46.a("CountriesTournamentDataItem(name=", this.a, ", id=", this.b, ", categoryId="));
    }
}
