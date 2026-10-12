package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class x7z {
    public static final x7z c = new x7z(y7z.d, null);
    public final y7z a;
    public final w7z b;

    public x7z(y7z y7zVar, w7z w7zVar) {
        y7zVar.getClass();
        this.a = y7zVar;
        this.b = w7zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7z)) {
            return false;
        }
        x7z x7zVar = (x7z) obj;
        return Intrinsics.f(this.a, x7zVar.a) && Intrinsics.f(this.b, x7zVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w7z w7zVar = this.b;
        return iHashCode + (w7zVar == null ? 0 : w7zVar.hashCode());
    }

    public final String toString() {
        return "OneTimeBankPageContent(promotion=" + this.a + ", howToDeposit=" + this.b + ")";
    }
}
