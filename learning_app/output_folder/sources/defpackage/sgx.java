package defpackage;

import com.appsflyer.internal.v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sgx {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final wfx f;
    public final boolean g;

    public sgx(long j, String str, String str2, String str3, String str4, wfx wfxVar, boolean z) {
        kv80.b(str, str2, str4);
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = wfxVar;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sgx)) {
            return false;
        }
        sgx sgxVar = (sgx) obj;
        return this.a == sgxVar.a && Intrinsics.f(this.b, sgxVar.b) && Intrinsics.f(this.c, sgxVar.c) && this.d.equals(sgxVar.d) && Intrinsics.f(this.e, sgxVar.e) && this.f.equals(sgxVar.f) && this.g == sgxVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + ((this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "NCItemState(id=", ", title=", this.b);
        s5b.a(sbA, ", content=", this.c, ", createTime=", this.d);
        sbA.append(", bannerImageUrl=");
        sbA.append(this.e);
        sbA.append(", ncButton=");
        sbA.append(this.f);
        return v.a(sbA, ", isExpanded=", this.g, ")");
    }
}
