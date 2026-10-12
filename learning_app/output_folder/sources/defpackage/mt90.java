package defpackage;

import java.net.URI;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class mt90 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final zt90 f;
    public final kt90 g;
    public final it90 h;
    public final boolean i;

    public mt90(String str, String str2, String str3, String str4, String str5, zt90 zt90Var, kt90 kt90Var, it90 it90Var, boolean z) {
        str.getClass();
        it90Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = zt90Var;
        this.g = kt90Var;
        this.h = it90Var;
        this.i = z;
    }

    public static mt90 a(mt90 mt90Var, it90 it90Var, boolean z, int i) {
        String str = mt90Var.a;
        String str2 = mt90Var.b;
        String str3 = mt90Var.c;
        String str4 = mt90Var.d;
        String str5 = mt90Var.e;
        zt90 zt90Var = mt90Var.f;
        kt90 kt90Var = mt90Var.g;
        if ((i & 128) != 0) {
            it90Var = mt90Var.h;
        }
        it90 it90Var2 = it90Var;
        if ((i & 256) != 0) {
            z = mt90Var.i;
        }
        mt90Var.getClass();
        str.getClass();
        it90Var2.getClass();
        return new mt90(str, str2, str3, str4, str5, zt90Var, kt90Var, it90Var2, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final String b() {
        String strN0;
        try {
            URI uri = new URI(this.e);
            String path = uri.getPath();
            String str = null;
            if (path != null) {
                strN0 = StringsKt.n0(path, "/", path);
                if (strN0.length() <= 0) {
                    strN0 = null;
                }
            } else {
                strN0 = null;
            }
            String host = uri.getHost();
            if (host == null || host.length() <= 0) {
                host = null;
            }
            if (strN0 == null) {
                strN0 = host == null ? "unknown" : host;
            }
            String query = uri.getQuery();
            if (query != null && query.length() > 0) {
                str = query;
            }
            if (str == null) {
                return strN0;
            }
            return strN0 + "?" + str;
        } catch (Exception unused) {
            return "invalid";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt90)) {
            return false;
        }
        mt90 mt90Var = (mt90) obj;
        return Intrinsics.f(this.a, mt90Var.a) && this.b.equals(mt90Var.b) && this.c.equals(mt90Var.c) && this.d.equals(mt90Var.d) && this.e.equals(mt90Var.e) && this.f == mt90Var.f && this.g == mt90Var.g && this.h == mt90Var.h && this.i == mt90Var.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ShortcutItem(id=", this.a, ", imgUrl=", this.b, ", imgUrlDark=");
        s5b.a(sbA, this.c, ", text=", this.d, ", linkUrl=");
        sbA.append(this.e);
        sbA.append(", shortcutTag=");
        sbA.append(this.f);
        sbA.append(", group=");
        sbA.append(this.g);
        sbA.append(", editStatus=");
        sbA.append(this.h);
        sbA.append(", isFilledAsDefault=");
        return wq0.a(sbA, this.i, ")");
    }
}
