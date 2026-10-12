package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ioi0 {
    public final String a;
    public final String b;
    public final String c;
    public final Map<String, String> d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public ioi0(String str, String str2, String str3, Map<String, String> map, String str4, String str5, String str6, String str7, String str8, String str9) {
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioi0)) {
            return false;
        }
        ioi0 ioi0Var = (ioi0) obj;
        return this.a.equals(ioi0Var.a) && this.b.equals(ioi0Var.b) && this.c.equals(ioi0Var.c) && Intrinsics.f(this.d, ioi0Var.d) && this.e.equals(ioi0Var.e) && this.f.equals(ioi0Var.f) && this.g.equals(ioi0Var.g) && this.h.equals(ioi0Var.h) && this.i.equals(ioi0Var.i) && this.j.equals(ioi0Var.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(w3g0.a(this.d, nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("UrlConfig(baseHost=", this.a, ", chatUrl=", this.b, ", cdnUrl=");
        sbA.append(this.c);
        sbA.append(", fallbackUrlCdnMap=");
        sbA.append(this.d);
        sbA.append(", sportySoccerUrl=");
        s5b.a(sbA, this.e, ", gameUrlPrefix=", this.f, ", apiUrl=");
        s5b.a(sbA, this.g, ", cmsUrl=", this.h, ", socketUrl=");
        return h5j.a(sbA, this.i, ", webUrl=", this.j, ")");
    }
}
