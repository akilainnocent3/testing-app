package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v7c {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public v7c(String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7c)) {
            return false;
        }
        v7c v7cVar = (v7c) obj;
        return Intrinsics.f(this.a, v7cVar.a) && this.b.equals(v7cVar.b) && this.c.equals(v7cVar.c) && this.d.equals(v7cVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("CreatorCreditHistoryViewInfo(batchId=", this.a, ", rewardWithCurrency=", this.b, ", lastClaimedTime="), this.c, ", period=", this.d, ")");
    }
}
