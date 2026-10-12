package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y3r {
    public final long a;
    public final long b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final boolean i;
    public final ArrayList j;
    public final List<String> k;
    public final ArrayList l;
    public final boolean m;
    public final ArrayList n;

    public y3r(long j, long j2, Long l, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, ArrayList arrayList, List list, ArrayList arrayList2, boolean z6, ArrayList arrayList3) {
        list.getClass();
        this.a = j;
        this.b = j2;
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = i;
        this.i = z5;
        this.j = arrayList;
        this.k = list;
        this.l = arrayList2;
        this.m = z6;
        this.n = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3r)) {
            return false;
        }
        y3r y3rVar = (y3r) obj;
        return this.a == y3rVar.a && this.b == y3rVar.b && Intrinsics.f(this.c, y3rVar.c) && this.d == y3rVar.d && this.e == y3rVar.e && this.f == y3rVar.f && this.g == y3rVar.g && this.h == y3rVar.h && this.i == y3rVar.i && this.j.equals(y3rVar.j) && Intrinsics.f(this.k, y3rVar.k) && this.l.equals(y3rVar.l) && this.m == y3rVar.m && this.n.equals(y3rVar.n);
    }

    public final int hashCode() {
        int iA = bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        Long l = this.c;
        return this.n.hashCode() + buh0.a(i06.a(this.l, p0j0.a(i06.a(this.j, buh0.a(q51.a(this.h, buh0.a(buh0.a(buh0.a(buh0.a((iA + (l == null ? 0 : l.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31, this.i), 31), 31, this.k), 31), 31, this.m);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "LNModuleConfig(maxStake=", ", minStake=");
        sbA.append(this.b);
        sbA.append(", maxPayout=");
        sbA.append(this.c);
        x8.a(", giftEnabled=", ", missionEnabled=", sbA, this.d, this.e);
        x8.a(", defaultApplyGift=", ", myNumberEnabled=", sbA, this.f, this.g);
        sbA.append(", maxMyNumberPerLottery=");
        sbA.append(this.h);
        sbA.append(", liveStreamEnable=");
        sbA.append(this.i);
        sbA.append(", bannerImageUrls=");
        sbA.append(this.j);
        sbA.append(", categoryIds=");
        sbA.append(this.k);
        sbA.append(", colors=");
        sbA.append(this.l);
        sbA.append(", showOffEnable=");
        sbA.append(this.m);
        sbA.append(", marketGroups=");
        sbA.append(this.n);
        sbA.append(")");
        return sbA.toString();
    }
}
