package defpackage;

import com.appsflyer.internal.u;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lrv {
    public final boolean a;
    public final String b;
    public final h3u c;
    public final Integer d;
    public final Integer e;

    public lrv(int i) {
        this((i & 1) != 0, null, new h3u.a("", "0", null, null, null, true, 0.0f, yc8.m, ddi0.a), null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrv)) {
            return false;
        }
        lrv lrvVar = (lrv) obj;
        return this.a == lrvVar.a && Intrinsics.f(this.b, lrvVar.b) && Intrinsics.f(this.c, lrvVar.c) && Intrinsics.f(this.d, lrvVar.d) && Intrinsics.f(this.e, lrvVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("MeScreenLoyaltyState(enabled=", ", backgroundUrl=", this.b, ", displayState=", this.a);
        sbA.append(this.c);
        sbA.append(", tier=");
        sbA.append(this.d);
        sbA.append(", missionCount=");
        return u.a(sbA, this.e, ")");
    }

    public lrv(boolean z, String str, h3u h3uVar, Integer num, Integer num2) {
        h3uVar.getClass();
        this.a = z;
        this.b = str;
        this.c = h3uVar;
        this.d = num;
        this.e = num2;
    }

    public lrv() {
        this(31);
    }
}
