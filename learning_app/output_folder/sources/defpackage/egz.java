package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class egz {
    public final int a;
    public final int b;
    public final Long c;

    public egz(int i, int i2, Long l) {
        this.a = i;
        this.b = i2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof egz)) {
            return false;
        }
        egz egzVar = (egz) obj;
        return this.a == egzVar.a && this.b == egzVar.b && Intrinsics.f(this.c, egzVar.c);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return b28.a(q46.a("OpenBetCounts(openBetCount=", this.a, this.b, ", openBetCountById=", ", lastFetchingTimestamp="), this.c, ")");
    }

    public /* synthetic */ egz(int i) {
        this(0, 0, null);
    }

    public egz() {
        this(0);
    }
}
