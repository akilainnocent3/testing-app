package defpackage;

import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class va6 {
    public final String a;
    public final long b;
    public final nne0 c;
    public final String d;
    public final String e;
    public final my5 f;
    public final nne0 g;
    public final nne0 h;

    public va6(String str, long j, nne0 nne0Var, String str2, String str3, my5 my5Var, nne0 nne0Var2, nne0 nne0Var3) {
        str.getClass();
        nne0Var.getClass();
        nne0Var2.getClass();
        this.a = str;
        this.b = j;
        this.c = nne0Var;
        this.d = str2;
        this.e = str3;
        this.f = my5Var;
        this.g = nne0Var2;
        this.h = nne0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va6)) {
            return false;
        }
        va6 va6Var = (va6) obj;
        return Intrinsics.f(this.a, va6Var.a) && this.b == va6Var.b && Intrinsics.f(this.c, va6Var.c) && Intrinsics.f(this.d, va6Var.d) && Intrinsics.f(this.e, va6Var.e) && this.f == va6Var.f && Intrinsics.f(this.g, va6Var.g) && this.h.equals(va6Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        my5 my5Var = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode3 + (my5Var != null ? my5Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "CampaignApiTestResult(campaignCode=", this.a, ", timeMillis=");
        sbA.append(", participate=");
        sbA.append(this.c);
        sbA.append(", variantName=");
        sbA.append(this.d);
        sbA.append(", variantValue=");
        sbA.append(this.e);
        sbA.append(", cacheType=");
        sbA.append(this.f);
        sbA.append(", visit=");
        sbA.append(this.g);
        sbA.append(", convert=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
