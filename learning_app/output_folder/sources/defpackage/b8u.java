package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b8u {
    public final Long a;
    public final boolean b;
    public final List<m6w> c;
    public final List<o8u> d;

    public b8u(Long l, boolean z, List list, ArrayList arrayList) {
        list.getClass();
        this.a = l;
        this.b = z;
        this.c = list;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8u)) {
            return false;
        }
        b8u b8uVar = (b8u) obj;
        return Intrinsics.f(this.a, b8uVar.a) && this.b == b8uVar.b && Intrinsics.f(this.c, b8uVar.c) && Intrinsics.f(this.d, b8uVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iA = p0j0.a(buh0.a((l == null ? 0 : l.hashCode()) * 31, 31, this.b), 31, this.c);
        List<o8u> list = this.d;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "LoyaltyMissionCompleteData(missionId=" + this.a + ", isWorldCupPass=" + this.b + ", rewardTypes=" + this.c + ", rewardList=" + this.d + ")";
    }
}
