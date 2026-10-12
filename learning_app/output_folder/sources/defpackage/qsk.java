package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qsk {
    public final String a;
    public final n6l b;
    public final e6l c;
    public final String d;
    public final String e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final ArrayList k;
    public final boolean l;
    public final boolean m;

    public qsk(String str, n6l n6lVar, e6l e6lVar, String str2, String str3, long j, long j2, long j3, long j4, long j5, ArrayList arrayList, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = n6lVar;
        this.c = e6lVar;
        this.d = str2;
        this.e = str3;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = j4;
        this.j = j5;
        this.k = arrayList;
        this.l = z;
        this.m = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsk)) {
            return false;
        }
        qsk qskVar = (qsk) obj;
        return Intrinsics.f(this.a, qskVar.a) && this.b == qskVar.b && this.c == qskVar.c && Intrinsics.f(this.d, qskVar.d) && Intrinsics.f(this.e, qskVar.e) && this.f == qskVar.f && this.g == qskVar.g && this.h == qskVar.h && this.i == qskVar.i && this.j == qskVar.j && this.k.equals(qskVar.k) && this.l == qskVar.l && this.m == qskVar.m;
    }

    public final int hashCode() {
        int iA = nmg0.a((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.m) + buh0.a(i06.a(this.k, bl70.a(bl70.a(bl70.a(bl70.a(bl70.a((iA + (str == null ? 0 : str.hashCode())) * 31, this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), 31), 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Gift(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        jv80.b(this.f, this.e, ", initialBalance=", sb);
        f51.a(this.g, ", currentBalance=", ", usableTime=", sb);
        sb.append(this.h);
        f51.a(this.i, ", expireTime=", ", leastOrderAmount=", sb);
        sb.append(this.j);
        sb.append(", applicableCategories=");
        sb.append(this.k);
        x8.a(", requiresBvnVerification=", ", isWorldCupPass=", sb, this.l, this.m);
        sb.append(")");
        return sb.toString();
    }
}
