package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class slc {
    public final int a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final CountryCodeName e;
    public final Double f;
    public final Integer g;
    public final String h;
    public final Long i;
    public final Long j;
    public final List<ulc> k;
    public final boolean l;
    public final boolean m;
    public final rgc n;
    public final in20 o;
    public final boolean p;

    public slc(int i, String str, String str2, Boolean bool, CountryCodeName countryCodeName, Double d, Integer num, String str3, Long l, Long l2, List list, boolean z, rgc.a aVar, in20 in20Var, boolean z2, int i2) {
        this(i, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? null : countryCodeName, (i2 & 32) != 0 ? null : d, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? null : str3, (i2 & 256) != 0 ? null : l, (i2 & 512) != 0 ? null : l2, (List<ulc>) ((i2 & 1024) != 0 ? ibg.a : list), (i2 & 2048) != 0 ? false : z, false, (rgc) ((i2 & 8192) != 0 ? null : aVar), (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? in20.SAFE : in20Var, (i2 & 32768) != 0 ? false : z2);
    }

    public static slc a(slc slcVar, boolean z, boolean z2, rgc rgcVar, int i) {
        int i2 = slcVar.a;
        String str = slcVar.b;
        String str2 = slcVar.c;
        Boolean bool = slcVar.d;
        CountryCodeName countryCodeName = slcVar.e;
        Double d = slcVar.f;
        Integer num = slcVar.g;
        String str3 = slcVar.h;
        Long l = slcVar.i;
        Long l2 = slcVar.j;
        List<ulc> list = slcVar.k;
        boolean z3 = (i & 2048) != 0 ? slcVar.l : z;
        boolean z4 = (i & 4096) != 0 ? slcVar.m : z2;
        rgc rgcVar2 = (i & 8192) != 0 ? slcVar.n : rgcVar;
        in20 in20Var = slcVar.o;
        rgc rgcVar3 = rgcVar2;
        boolean z5 = slcVar.p;
        slcVar.getClass();
        str.getClass();
        in20Var.getClass();
        return new slc(i2, str, str2, bool, countryCodeName, d, num, str3, l, l2, list, z3, z4, rgcVar3, in20Var, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slc)) {
            return false;
        }
        slc slcVar = (slc) obj;
        return this.a == slcVar.a && Intrinsics.f(this.b, slcVar.b) && Intrinsics.f(this.c, slcVar.c) && Intrinsics.f(this.d, slcVar.d) && this.e == slcVar.e && Intrinsics.f(this.f, slcVar.f) && Intrinsics.f(this.g, slcVar.g) && Intrinsics.f(this.h, slcVar.h) && Intrinsics.f(this.i, slcVar.i) && Intrinsics.f(this.j, slcVar.j) && Intrinsics.f(this.k, slcVar.k) && this.l == slcVar.l && this.m == slcVar.m && Intrinsics.f(this.n, slcVar.n) && this.o == slcVar.o && this.p == slcVar.p;
    }

    public final int hashCode() {
        int iA = nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        CountryCodeName countryCodeName = this.e;
        int iHashCode3 = (iHashCode2 + (countryCodeName == null ? 0 : countryCodeName.hashCode())) * 31;
        Double d = this.f;
        int iHashCode4 = (iHashCode3 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.i;
        int iHashCode7 = (iHashCode6 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.j;
        int iHashCode8 = (iHashCode7 + (l2 == null ? 0 : l2.hashCode())) * 31;
        List<ulc> list = this.k;
        int iA2 = buh0.a(buh0.a((iHashCode8 + (list == null ? 0 : list.hashCode())) * 31, 31, this.l), 31, this.m);
        rgc rgcVar = this.n;
        return Boolean.hashCode(this.p) + ((this.o.hashCode() + ((iA2 + (rgcVar != null ? rgcVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "CustomCode(id=", ", aliasCode=", this.b, ", shareCode=");
        m23.a(sbA, this.c, ", shareCodeValid=", this.d, ", countryCode=");
        sbA.append(this.e);
        sbA.append(", totalOdds=");
        sbA.append(this.f);
        sbA.append(", foldsAmount=");
        l23.a(this.g, ", userId=", this.h, ", deadline=", sbA);
        mmf.a(sbA, this.i, ", createTime=", this.j, ", shareCodeDetail=");
        sbA.append(this.k);
        sbA.append(", watchEdit=");
        sbA.append(this.l);
        sbA.append(gkUHO.qGwe);
        sbA.append(this.m);
        sbA.append(", error=");
        sbA.append(this.n);
        sbA.append(", popularityLevel=");
        sbA.append(this.o);
        sbA.append(", isCreatorCode=");
        sbA.append(this.p);
        sbA.append(")");
        return sbA.toString();
    }

    public slc(int i, String str, String str2, Boolean bool, CountryCodeName countryCodeName, Double d, Integer num, String str3, Long l, Long l2, List<ulc> list, boolean z, boolean z2, rgc rgcVar, in20 in20Var, boolean z3) {
        str.getClass();
        in20Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = bool;
        this.e = countryCodeName;
        this.f = d;
        this.g = num;
        this.h = str3;
        this.i = l;
        this.j = l2;
        this.k = list;
        this.l = z;
        this.m = z2;
        this.n = rgcVar;
        this.o = in20Var;
        this.p = z3;
    }
}
