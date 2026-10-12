package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xry {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Boolean e;

    public xry(String str, String str2, Integer num, String str3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xry)) {
            return false;
        }
        xry xryVar = (xry) obj;
        return this.a.equals(xryVar.a) && Intrinsics.f(this.b, xryVar.b) && Intrinsics.f(this.c, xryVar.c) && Intrinsics.f(this.d, xryVar.d) && Intrinsics.f(this.e, xryVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ObservableSocialFeedUser(nickname=", this.a, ", avatarUrl=", this.b, ", userType=");
        ire.a(this.d, this.c, ", followersCount=", ", isFollowed=", sbA);
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
