package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qxj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final r830 g;

    public qxj(String str, String str2, String str3, String str4, String str5, String str6, r830 r830Var) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = r830Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxj)) {
            return false;
        }
        qxj qxjVar = (qxj) obj;
        return Intrinsics.f(this.a, qxjVar.a) && Intrinsics.f(this.b, qxjVar.b) && Intrinsics.f(this.c, qxjVar.c) && Intrinsics.f(this.d, qxjVar.d) && Intrinsics.f(this.e, qxjVar.e) && Intrinsics.f(this.f, qxjVar.f) && this.g == qxjVar.g;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.g.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "GameplayBackgroundData(atlasFilePath=" + this.a + ", skeletonFilePath=" + this.b + ", backgroundAtlasFilePath=" + this.c + ", backgroundSkeletonFilePath=" + this.d + ", hammerSpawnSmokeAtlasFilePath=" + this.e + ", hammerSpawnSmokeSkeletonFilePath=" + this.f + ", pigType=" + this.g + ')';
    }
}
