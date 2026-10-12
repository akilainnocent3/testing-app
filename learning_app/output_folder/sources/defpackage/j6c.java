package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class j6c {
    public final String a;
    public final String b;
    public final String c;

    public j6c(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6c)) {
            return false;
        }
        j6c j6cVar = (j6c) obj;
        return Intrinsics.f(this.a, j6cVar.a) && this.b.equals(j6cVar.b) && this.c.equals(j6cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("CreatorCreditBreakdownViewInfo(batchId=", this.a, ", rewardWithCurrency=", this.b, ", aliasCode="), this.c, ")");
    }
}
