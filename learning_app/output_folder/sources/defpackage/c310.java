package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class c310 {
    public final String a;
    public final double b;
    public final int c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;
    public final in20 h;
    public final boolean i;
    public final String j;
    public final CountryCodeName k;
    public final g5b0 l;
    public final String m;
    public final List<b310> n;
    public final n28 o;
    public final n28 p;
    public final n28 q;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[in20.values().length];
            try {
                in20.a aVar = in20.c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                in20.a aVar2 = in20.c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                in20.a aVar3 = in20.c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public c310(String str, double d, int i, String str2, long j, long j2, String str3, in20 in20Var, boolean z, String str4, CountryCodeName countryCodeName, g5b0 g5b0Var, String str5, List<b310> list, n28 n28Var, n28 n28Var2, n28 n28Var3) {
        str.getClass();
        str2.getClass();
        g5b0Var.getClass();
        list.getClass();
        n28Var.getClass();
        n28Var2.getClass();
        n28Var3.getClass();
        this.a = str;
        this.b = d;
        this.c = i;
        this.d = str2;
        this.e = j;
        this.f = j2;
        this.g = str3;
        this.h = in20Var;
        this.i = z;
        this.j = str4;
        this.k = countryCodeName;
        this.l = g5b0Var;
        this.m = str5;
        this.n = list;
        this.o = n28Var;
        this.p = n28Var2;
        this.q = n28Var3;
    }

    public static c310 a(c310 c310Var, String str, n28 n28Var, n28 n28Var2, n28 n28Var3, int i) {
        String str2 = c310Var.a;
        double d = c310Var.b;
        int i2 = c310Var.c;
        String str3 = c310Var.d;
        long j = c310Var.e;
        long j2 = c310Var.f;
        String str4 = c310Var.g;
        in20 in20Var = c310Var.h;
        boolean z = c310Var.i;
        String str5 = (i & 512) != 0 ? c310Var.j : str;
        CountryCodeName countryCodeName = c310Var.k;
        String str6 = str5;
        g5b0 g5b0Var = c310Var.l;
        String str7 = c310Var.m;
        List<b310> list = c310Var.n;
        n28 n28Var4 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? c310Var.o : n28Var;
        n28 n28Var5 = (i & 32768) != 0 ? c310Var.p : n28Var2;
        n28 n28Var6 = (i & 65536) != 0 ? c310Var.q : n28Var3;
        c310Var.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        g5b0Var.getClass();
        list.getClass();
        n28Var4.getClass();
        n28Var5.getClass();
        n28Var6.getClass();
        return new c310(str2, d, i2, str3, j, j2, str4, in20Var, z, str6, countryCodeName, g5b0Var, str7, list, n28Var4, n28Var5, n28Var6);
    }

    public final int b() {
        if (this.i) {
            in20 in20Var = this.h;
            int i = in20Var == null ? -1 : a.a[in20Var.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    return R.color.bg_warning_secondary;
                }
                if (i == 2) {
                    return R.color.bg_danger_secondary;
                }
                if (i == 3) {
                    return R.color.bg_brand_sub_secondary_d_base;
                }
                wt40.a();
                return 0;
            }
        }
        return R.color.bg_brand_sub_secondary_d_base;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c310)) {
            return false;
        }
        c310 c310Var = (c310) obj;
        return Intrinsics.f(this.a, c310Var.a) && Double.compare(this.b, c310Var.b) == 0 && this.c == c310Var.c && Intrinsics.f(this.d, c310Var.d) && this.e == c310Var.e && this.f == c310Var.f && Intrinsics.f(this.g, c310Var.g) && this.h == c310Var.h && this.i == c310Var.i && Intrinsics.f(this.j, c310Var.j) && this.k == c310Var.k && this.l == c310Var.l && Intrinsics.f(this.m, c310Var.m) && Intrinsics.f(this.n, c310Var.n) && Intrinsics.f(this.o, c310Var.o) && Intrinsics.f(this.p, c310Var.p) && Intrinsics.f(this.q, c310Var.q);
    }

    public final int hashCode() {
        int iA = nmg0.a(bl70.a(bl70.a(nmg0.a(q51.a(this.c, csh0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), this.e, 31), this.f, 31), 31, this.g);
        in20 in20Var = this.h;
        int iA2 = buh0.a((iA + (in20Var == null ? 0 : in20Var.hashCode())) * 31, 31, this.i);
        String str = this.j;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        CountryCodeName countryCodeName = this.k;
        int iHashCode2 = (this.l.hashCode() + ((iHashCode + (countryCodeName == null ? 0 : countryCodeName.hashCode())) * 31)) * 31;
        String str2 = this.m;
        return this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + p0j0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.n)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodeState(shareCode=");
        sb.append(this.a);
        sb.append(", totalOdds=");
        sb.append(this.b);
        sb.append(", foldsAmount=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        f51.a(this.e, ", deadline=", ", createTime=", sb);
        rs5.a(this.f, ", username=", this.g, sb);
        sb.append(", popularityLevel=");
        sb.append(this.h);
        sb.append(", isCreatorCode=");
        sb.append(this.i);
        sb.append(", avatarUrl=");
        sb.append(this.j);
        sb.append(", countryCode=");
        sb.append(this.k);
        sb.append(", userType=");
        sb.append(this.l);
        sb.append(", note=");
        sb.append(this.m);
        sb.append(", shareCodeDetail=");
        sb.append(this.n);
        sb.append(", shareButton=");
        sb.append(this.o);
        sb.append(", editButton=");
        sb.append(this.p);
        sb.append(", addButton=");
        sb.append(this.q);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c310(String str, double d, int i, String str2, long j, long j2, String str3, in20 in20Var, boolean z, String str4, CountryCodeName countryCodeName, g5b0 g5b0Var, String str5, List list, int i2) {
        String str6 = (i2 & 512) != 0 ? null : str4;
        String str7 = (i2 & 4096) != 0 ? null : str5;
        n28.b bVar = n28.b.a;
        this(str, d, i, str2, j, j2, str3, in20Var, z, str6, countryCodeName, g5b0Var, str7, list, bVar, bVar, bVar);
    }
}
