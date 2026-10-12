package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rce {
    public static final rce e = new rce(y7z.d, false, null, false);
    public final y7z a;
    public final boolean b;
    public final w7z c;
    public final boolean d;

    public rce(y7z y7zVar, boolean z, w7z w7zVar, boolean z2) {
        y7zVar.getClass();
        this.a = y7zVar;
        this.b = z;
        this.c = w7zVar;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rce)) {
            return false;
        }
        rce rceVar = (rce) obj;
        return Intrinsics.f(this.a, rceVar.a) && this.b == rceVar.b && Intrinsics.f(this.c, rceVar.c) && this.d == rceVar.d;
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        w7z w7zVar = this.c;
        return Boolean.hashCode(this.d) + ((iA + (w7zVar == null ? 0 : w7zVar.hashCode())) * 31);
    }

    public final String toString() {
        return "DepositOneTimeAccountUiState(promotion=" + this.a + ", isPromotionDetailVisible=" + this.b + ", howToDeposit=" + this.c + ", isHowToDepositExpanded=" + this.d + ")";
    }
}
