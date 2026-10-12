package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class eow {
    public final boolean a;
    public final Integer b;
    public final boolean c;
    public final Integer d;

    public eow(Integer num, Integer num2, boolean z, boolean z2) {
        this.a = z;
        this.b = num;
        this.c = z2;
        this.d = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eow)) {
            return false;
        }
        eow eowVar = (eow) obj;
        return this.a == eowVar.a && Intrinsics.f(this.b, eowVar.b) && this.c == eowVar.c && Intrinsics.f(this.d, eowVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iA = buh0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Integer num2 = this.d;
        return iA + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "MultiLevelProgressEvents(didCommitUnlock=" + this.a + ", unlockedLevel=" + this.b + ", shouldPreloadNextLevelAssets=" + this.c + ", preloadNextLevel=" + this.d + ")";
    }
}
