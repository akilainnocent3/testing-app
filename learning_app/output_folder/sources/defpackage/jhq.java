package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jhq {
    public final ihq a;
    public final boolean b;
    public final boolean c;
    public final xgq.b d;
    public final boolean e;

    public jhq(ihq ihqVar, boolean z, xgq.b bVar, int i) {
        ihqVar = (i & 1) != 0 ? ihq.d.a : ihqVar;
        boolean z2 = (i & 2) == 0;
        z = (i & 4) != 0 ? false : z;
        bVar = (i & 8) != 0 ? null : bVar;
        boolean z3 = (i & 16) == 0;
        ihqVar.getClass();
        this.a = ihqVar;
        this.b = z2;
        this.c = z;
        this.d = bVar;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhq)) {
            return false;
        }
        jhq jhqVar = (jhq) obj;
        return Intrinsics.f(this.a, jhqVar.a) && this.b == jhqVar.b && this.c == jhqVar.c && Intrinsics.f(this.d, jhqVar.d) && this.e == jhqVar.e;
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        xgq.b bVar = this.d;
        return Boolean.hashCode(this.e) + ((iA + (bVar == null ? 0 : bVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LNFeatureMatchCardsState(content=");
        sb.append(this.a);
        sb.append(", isTabSelected=");
        sb.append(this.b);
        sb.append(", isFeatureEnabled=");
        sb.append(this.c);
        sb.append(", featureMatch=");
        sb.append(this.d);
        sb.append(", isConfigDisabled=");
        return wq0.a(sb, this.e, ")");
    }

    public jhq() {
        this(null, false, null, 31);
    }
}
