package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class kh80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final qk80 e;
    public final List<ln80> f;
    public final List<fo80> g;
    public final List<uh80> h;
    public final List<oj80> i;

    public kh80(String str, String str2, String str3, String str4, qk80 qk80Var, List<ln80> list, List<fo80> list2, List<uh80> list3, List<oj80> list4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = qk80Var;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
    }

    public static kh80 a(kh80 kh80Var, qk80 qk80Var, ArrayList arrayList, int i) {
        String str = kh80Var.a;
        String str2 = kh80Var.b;
        String str3 = kh80Var.c;
        String str4 = kh80Var.d;
        if ((i & 16) != 0) {
            qk80Var = kh80Var.e;
        }
        qk80 qk80Var2 = qk80Var;
        List<ln80> list = kh80Var.f;
        List<fo80> list2 = kh80Var.g;
        List<uh80> list3 = arrayList;
        if ((i & 128) != 0) {
            list3 = kh80Var.h;
        }
        List<uh80> list4 = list3;
        List<oj80> list5 = kh80Var.i;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        list2.getClass();
        list4.getClass();
        list5.getClass();
        return new kh80(str, str2, str3, str4, qk80Var2, list, list2, list4, list5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kh80)) {
            return false;
        }
        kh80 kh80Var = (kh80) obj;
        return Intrinsics.f(this.a, kh80Var.a) && Intrinsics.f(this.b, kh80Var.b) && Intrinsics.f(this.c, kh80Var.c) && Intrinsics.f(this.d, kh80Var.d) && this.e.equals(kh80Var.e) && Intrinsics.f(this.f, kh80Var.f) && Intrinsics.f(this.g, kh80Var.g) && Intrinsics.f(this.h, kh80Var.h) && Intrinsics.f(this.i, kh80Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + p0j0.a(p0j0.a(p0j0.a((this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SearchCategory(type=", this.a, ", categoryId=", this.b, ", categoryName=");
        s5b.a(sbA, this.c, ", categoryIcon=", this.d, ", matches=");
        sbA.append(this.e);
        sbA.append(NTNqYrZoKgnek.BxXEknwvSkDoWBi);
        sbA.append(this.f);
        sbA.append(", tournaments=");
        w1v.a(", players=", ", games=", sbA, this.g, this.h);
        return zh1.a(sbA, this.i, ")");
    }
}
