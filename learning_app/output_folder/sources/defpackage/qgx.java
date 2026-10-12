package defpackage;

import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qgx {
    public final long a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public qgx(long j, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7) {
        pww.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        this.a = j;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgx)) {
            return false;
        }
        qgx qgxVar = (qgx) obj;
        return this.a == qgxVar.a && Intrinsics.f(this.b, qgxVar.b) && this.c == qgxVar.c && Intrinsics.f(this.d, qgxVar.d) && Intrinsics.f(this.e, qgxVar.e) && Intrinsics.f(this.f, qgxVar.f) && Intrinsics.f(this.g, qgxVar.g) && Intrinsics.f(this.h, qgxVar.h) && Intrinsics.f(this.i, qgxVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(q51.a(this.c, nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "NCEntity(id=", ", cursor=", this.b);
        sbA.append(", category=");
        sbA.append(this.c);
        sbA.append(", sendTime=");
        sbA.append(this.d);
        s5b.a(sbA, ", title=", this.e, ", content=", this.f);
        s5b.a(sbA, ", bannerImageUrl=", this.g, rbWywbO.ZMpnvtRhC, this.h);
        return zr0.a(sbA, ", buttonLink=", this.i, ")");
    }
}
