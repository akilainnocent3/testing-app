package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l37 {
    public final long a;
    public final j67 b;
    public final x87 c;
    public final List<obu> d;
    public final String e;
    public final String f;
    public final ChallengeType g;
    public final int h;
    public final String i;
    public final long j;
    public final long k;
    public final long l;
    public final int m;
    public final p97 n;
    public final ArrayList o;
    public final ArrayList p;

    public l37(long j, j67 j67Var, x87 x87Var, List list, String str, String str2, ChallengeType challengeType, int i, String str3, long j2, long j3, long j4, int i2, p97 p97Var, ArrayList arrayList, ArrayList arrayList2) {
        list.getClass();
        str.getClass();
        str2.getClass();
        challengeType.getClass();
        this.a = j;
        this.b = j67Var;
        this.c = x87Var;
        this.d = list;
        this.e = str;
        this.f = str2;
        this.g = challengeType;
        this.h = i;
        this.i = str3;
        this.j = j2;
        this.k = j3;
        this.l = j4;
        this.m = i2;
        this.n = p97Var;
        this.o = arrayList;
        this.p = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l37)) {
            return false;
        }
        l37 l37Var = (l37) obj;
        return this.a == l37Var.a && this.b == l37Var.b && this.c == l37Var.c && Intrinsics.f(this.d, l37Var.d) && Intrinsics.f(this.e, l37Var.e) && Intrinsics.f(this.f, l37Var.f) && this.g == l37Var.g && this.h == l37Var.h && Intrinsics.f(this.i, l37Var.i) && this.j == l37Var.j && this.k == l37Var.k && this.l == l37Var.l && this.m == l37Var.m && this.n.equals(l37Var.n) && this.o.equals(l37Var.o) && this.p.equals(l37Var.p);
    }

    public final int hashCode() {
        int iA = q51.a(this.h, (this.g.hashCode() + nmg0.a(nmg0.a(p0j0.a((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31, 31);
        String str = this.i;
        return this.p.hashCode() + i06.a(this.o, (this.n.hashCode() + q51.a(this.m, bl70.a(bl70.a(bl70.a((iA + (str == null ? 0 : str.hashCode())) * 31, this.j, 31), this.k, 31), this.l, 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Challenge(id=");
        sb.append(this.a);
        sb.append(", configType=");
        sb.append(this.b);
        sb.append(", publishState=");
        sb.append(this.c);
        sb.append(", tiers=");
        sb.append(this.d);
        s5b.a(sb, ", title=", this.e, ", typeDisplay=", this.f);
        sb.append(", challengeType=");
        sb.append(this.g);
        sb.append(", topRankLimit=");
        sb.append(this.h);
        x4.a(sb, ", url=", this.i, ", lastParticipationTime=");
        sb.append(this.j);
        f51.a(this.k, ", publishedTime=", ", unpublishedTime=", sb);
        ne.b(sb, this.l, ", participantCount=", this.m);
        sb.append(", rules=");
        sb.append(this.n);
        sb.append(", championRewards=");
        sb.append(this.o);
        sb.append(", topRankingRewards=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
