package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class c9c {
    public static final /* synthetic */ int m = 0;
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final long e;
    public final String f;
    public final long g;
    public final long h;
    public final a i;
    public final String j;
    public final String k;
    public final String l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final /* synthetic */ a[] f;

        static {
            a aVar = new a("NO_EARNING", 0);
            a = aVar;
            a aVar2 = new a("ACTIVE", 1);
            b = aVar2;
            a aVar3 = new a("WAIT_SETTLE", 2);
            c = aVar3;
            a aVar4 = new a("CLAIMABLE", 3);
            d = aVar4;
            a aVar5 = new a("EXPIRED", 4);
            e = aVar5;
            f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }
    }

    static {
        new c9c("1", 1000L, "USD", "NGN 1000", 1634803200000L, "2021-10-14", 1000L, 1634600400000L, a.d, "1", "14-21 Oct", "1");
    }

    public c9c(String str, long j, String str2, String str3, long j2, String str4, long j3, long j4, a aVar, String str5, String str6, String str7) {
        kv80.b(str, str2, str5);
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = str4;
        this.g = j3;
        this.h = j4;
        this.i = aVar;
        this.j = str5;
        this.k = str6;
        this.l = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9c)) {
            return false;
        }
        c9c c9cVar = (c9c) obj;
        return Intrinsics.f(this.a, c9cVar.a) && this.b == c9cVar.b && Intrinsics.f(this.c, c9cVar.c) && this.d.equals(c9cVar.d) && this.e == c9cVar.e && this.f.equals(c9cVar.f) && this.g == c9cVar.g && this.h == c9cVar.h && this.i == c9cVar.i && Intrinsics.f(this.j, c9cVar.j) && this.k.equals(c9cVar.k) && this.l.equals(c9cVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + nmg0.a(nmg0.a((this.i.hashCode() + bl70.a(bl70.a(nmg0.a(bl70.a(nmg0.a(nmg0.a(bl70.a(this.a.hashCode() * 31, this.b, 31), 31, this.c), 31, this.d), this.e, 31), 31, this.f), this.g, 31), this.h, 31)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "CreatorCreditViewInfo(batchId=", this.a, ", claimedAmount=");
        s5b.a(sbA, ", currency=", this.c, ", rewardWithCurrency=", this.d);
        f51.a(this.e, ", endTime=", ", lastClaimedTime=", sbA);
        jv80.b(this.g, this.f, ", potentialReward=", sbA);
        f51.a(this.h, ", startTime=", ", status=", sbA);
        sbA.append(this.i);
        sbA.append(", userId=");
        sbA.append(this.j);
        sbA.append(", period=");
        return h5j.a(sbA, this.k, ", aliasCode=", this.l, ")");
    }
}
