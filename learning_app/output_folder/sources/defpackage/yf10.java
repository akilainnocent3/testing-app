package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yf10 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final kc10 g;

    public yf10(String str, String str2, String str3, String str4, String str5, String str6, kc10 kc10Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        kc10Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = kc10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf10)) {
            return false;
        }
        yf10 yf10Var = (yf10) obj;
        return Intrinsics.f(this.a, yf10Var.a) && Intrinsics.f(this.b, yf10Var.b) && Intrinsics.f(this.c, yf10Var.c) && Intrinsics.f(this.d, yf10Var.d) && Intrinsics.f(this.e, yf10Var.e) && Intrinsics.f(this.f, yf10Var.f) && this.g == yf10Var.g;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PiggyBashSpineData(piggyAtlasFilePath=" + this.a + ", piggySkeletonFilePath=" + this.b + ", piggyBackgroundAtlasFilePath=" + this.c + ", piggyBackgroundSkeletonFilePath=" + this.d + ", hammerSpawnSmokeAtlasFilePath=" + this.e + ", hammerSpawnSmokeSkeletonFilePath=" + this.f + ", pigType=" + this.g + ')';
    }
}
