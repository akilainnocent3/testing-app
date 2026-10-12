package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c1r {
    public final String a;
    public final String b;
    public final sqr c;
    public final sqr d;

    public c1r(String str, String str2, sqr sqrVar, sqr sqrVar2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = sqrVar;
        this.d = sqrVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1r)) {
            return false;
        }
        c1r c1rVar = (c1r) obj;
        return Intrinsics.f(this.a, c1rVar.a) && Intrinsics.f(this.b, c1rVar.b) && this.c.equals(c1rVar.c) && this.d.equals(c1rVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNLotteryStream(id=", this.a, ", title=", this.b, ", startTime=");
        sbA.append(this.c);
        sbA.append(", endTime=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
