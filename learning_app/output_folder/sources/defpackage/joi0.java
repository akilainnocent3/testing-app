package defpackage;

import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class joi0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final List<String> l;
    public final List<String> m;

    public joi0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = str11;
        this.l = list;
        this.m = CollectionsKt.C0(ly0.V(new String[]{str2, str}));
    }

    public static joi0 a(joi0 joi0Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        joi0Var.getClass();
        String str10 = joi0Var.a;
        if ((i & 4) != 0) {
            str = joi0Var.b;
        }
        String str11 = str;
        if ((i & 8) != 0) {
            str2 = joi0Var.c;
        }
        String str12 = str2;
        String str13 = (i & 16) != 0 ? joi0Var.d : str3;
        String str14 = (i & 32) != 0 ? joi0Var.e : str4;
        String str15 = (i & 64) != 0 ? joi0Var.f : str5;
        String str16 = (i & 128) != 0 ? joi0Var.g : str6;
        String str17 = (i & 256) != 0 ? joi0Var.h : str7;
        String str18 = (i & 512) != 0 ? joi0Var.i : str8;
        String str19 = joi0Var.k;
        List<String> list = joi0Var.l;
        joi0Var.getClass();
        str11.getClass();
        str14.getClass();
        str15.getClass();
        str16.getClass();
        str18.getClass();
        str9.getClass();
        list.getClass();
        return new joi0(str10, str11, str12, str13, str14, str15, str16, str17, str18, str9, str19, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof joi0)) {
            return false;
        }
        joi0 joi0Var = (joi0) obj;
        return this.a.equals(joi0Var.a) && this.b.equals(joi0Var.b) && this.c.equals(joi0Var.c) && this.d.equals(joi0Var.d) && this.e.equals(joi0Var.e) && this.f.equals(joi0Var.f) && this.g.equals(joi0Var.g) && Intrinsics.f(this.h, joi0Var.h) && this.i.equals(joi0Var.i) && this.j.equals(joi0Var.j) && this.k.equals(joi0Var.k) && Intrinsics.f(this.l, joi0Var.l);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(true) * 31, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return this.l.hashCode() + nmg0.a(nmg0.a(nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("UrlConfig(isProductionApiHost=true, defaultHost=", this.a, ", baseHost=", this.b, ", rootHost=");
        s5b.a(sbA, this.c, ", apiHost=", this.d, ", resourcesBaseUrl=");
        s5b.a(sbA, this.e, ", sportyComUrl=", this.f, ", analyticsAuthorization=");
        s5b.a(sbA, this.g, ", serverReplica=", this.h, ", liveScoreUrl=");
        s5b.a(sbA, this.i, ", aliveApiBaseUrl=", this.j, ", rumCollectorUrl=");
        return j4f.a(this.k, ", cdnFallbackDomains=", ")", sbA, this.l);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:23:0x0037  */
    /* JADX WARN: Code duplicated, block: B:33:0x004d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0063  */
    /* JADX WARN: Code duplicated, block: B:53:0x0079  */
    /* JADX WARN: Code duplicated, block: B:62:0x008e  */
    public final joi0 b(ut50 ut50Var) {
        String strC = ut50Var.getBaseHost();
        String str = null;
        if (strC != null) {
            if (StringsKt.U(strC)) {
                strC = null;
            }
            if (strC != null) {
                String str2 = JgCogkLTXjlPge.lrqpNvPJw;
                if (!c.k(strC, str2, false)) {
                    strC = strC.concat(str2);
                }
            } else {
                strC = this.b;
            }
        } else {
            strC = this.b;
        }
        String str3 = strC;
        String strA = ut50Var.getAliveApiBaseUrl();
        if (strA != null) {
            if (StringsKt.U(strA)) {
                strA = null;
            }
            if (strA == null) {
                strA = this.j;
            }
        } else {
            strA = this.j;
        }
        String str4 = strA;
        String strE = ut50Var.getResourcesBaseUrl();
        if (strE != null) {
            if (StringsKt.U(strE)) {
                strE = null;
            }
            if (strE == null) {
                strE = this.e;
            }
        } else {
            strE = this.e;
        }
        String str5 = strE;
        String strF = ut50Var.getSportyComUrl();
        if (strF != null) {
            if (StringsKt.U(strF)) {
                strF = null;
            }
            if (strF == null) {
                strF = this.f;
            }
        } else {
            strF = this.f;
        }
        String str6 = strF;
        String strB = ut50Var.getAnalyticsAuthorization();
        if (strB != null) {
            if (StringsKt.U(strB)) {
                strB = null;
            }
            if (strB == null) {
                strB = this.g;
            }
        } else {
            strB = this.g;
        }
        String str7 = strB;
        String strD = ut50Var.getLiveScoreUrl();
        if (strD != null) {
            if (!StringsKt.U(strD)) {
                str = strD;
            }
            if (str == null) {
                str = this.i;
            }
        } else {
            str = this.i;
        }
        return a(this, str3, null, null, str5, str6, str7, null, str, str4, 6427);
    }
}
