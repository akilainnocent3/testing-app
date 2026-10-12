package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class oh6 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final boolean f;
    public final long g;

    public oh6(String str, int i, int i2, String str2, String str3, boolean z, long j) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = z;
        this.g = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh6)) {
            return false;
        }
        oh6 oh6Var = (oh6) obj;
        return Intrinsics.f(this.a, oh6Var.a) && this.b == oh6Var.b && this.c == oh6Var.c && Intrinsics.f(this.d, oh6Var.d) && Intrinsics.f(this.e, oh6Var.e) && this.f == oh6Var.f && this.g == oh6Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + buh0.a(nmg0.a(nmg0.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "CampaignVariantEntity(campaignCode=", this.a, ", campaignId=", ", variantId=");
        l500.a(this.c, ", variantValue=", this.d, ", variantName=", sbB);
        y4t.a(this.e, ", canConvert=", ", expireTime=", sbB, this.f);
        return d900.a(this.g, ")", sbB);
    }
}
