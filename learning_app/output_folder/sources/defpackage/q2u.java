package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q2u {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final u2u h;
    public final boolean i;

    public q2u(long j, String str, String str2, String str3, String str4, long j2, long j3, u2u u2uVar, boolean z) {
        dl7.a(str, str2, str3, str4);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j2;
        this.g = j3;
        this.h = u2uVar;
        this.i = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2u)) {
            return false;
        }
        q2u q2uVar = (q2u) obj;
        return this.a == q2uVar.a && Intrinsics.f(this.b, q2uVar.b) && Intrinsics.f(this.c, q2uVar.c) && Intrinsics.f(this.d, q2uVar.d) && Intrinsics.f(this.e, q2uVar.e) && this.f == q2uVar.f && this.g == q2uVar.g && this.h.equals(q2uVar.h) && this.i == q2uVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + bl70.a(bl70.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), this.f, 31), this.g, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "LoyaltyChallenge(id=", ", type=", this.b);
        s5b.a(sbA, ", status=", this.c, ", title=", this.d);
        x4.a(sbA, ", typeDisplay=", this.e, ", publishedTime=");
        sbA.append(this.f);
        f51.a(this.g, ", unpublishedTime=", ", parameters=", sbA);
        sbA.append(this.h);
        sbA.append(", canParticipate=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }
}
