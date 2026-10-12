package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tf60 {
    public static final long i = id8.d(4280391411L);
    public static final List<Character> j = b.k(8226, 9702, 9642);
    public final float a;
    public final float b;
    public final long c;
    public final List<Character> d;
    public final Map<String, Integer> e;
    public final f900 f;
    public final float g;
    public final pmg0 h;

    public tf60() {
        throw null;
    }

    public tf60(long j2, List list, Map map, f900 f900Var, pmg0 pmg0Var, int i2) {
        float f = (i2 & 1) != 0 ? 16.0f : 6.0f;
        float f2 = (i2 & 2) != 0 ? 24.0f : 10.0f;
        j2 = (i2 & 4) != 0 ? i : j2;
        list = (i2 & 8) != 0 ? j : list;
        if ((i2 & 16) != 0) {
            map = kbg.a;
            map.getClass();
        }
        f900Var = (i2 & 32) != 0 ? f900.a.a : f900Var;
        float f3 = (i2 & 64) != 0 ? 0.0f : 8.0f;
        pmg0Var = (i2 & 256) != 0 ? null : pmg0Var;
        list.getClass();
        map.getClass();
        f900Var.getClass();
        this.a = f;
        this.b = f2;
        this.c = j2;
        this.d = list;
        this.e = map;
        this.f = f900Var;
        this.g = f3;
        this.h = pmg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf60)) {
            return false;
        }
        tf60 tf60Var = (tf60) obj;
        if (!zff.b(this.a, tf60Var.a) || !zff.b(this.b, tf60Var.b)) {
            return false;
        }
        long j2 = tf60Var.c;
        int i2 = yc8.n;
        return vbi0.a(this.c, j2) && Intrinsics.f(this.d, tf60Var.d) && Intrinsics.f(this.e, tf60Var.e) && Intrinsics.f(this.f, tf60Var.f) && zff.b(this.g, tf60Var.g) && Intrinsics.f(this.h, tf60Var.h);
    }

    public final int hashCode() {
        int iA = m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
        int i2 = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iA2 = m4i.a(this.g, (this.f.hashCode() + w3g0.a(this.e, p0j0.a(bl70.a(iA, this.c, 31), 31, this.d), 31)) * 31, 961);
        pmg0 pmg0Var = this.h;
        return iA2 + (pmg0Var == null ? 0 : pmg0Var.hashCode());
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strI = yc8.i(this.c);
        String strC3 = zff.c(this.g);
        StringBuilder sbA = h46.a("RichTextStyle(listIndent=", strC, ", listPrefixWidth=", strC2, ", linkColor=");
        h4f0.a(strI, ", bulletChars=", ", colorMap=", sbA, this.d);
        sbA.append(this.e);
        sbA.append(", paragraphSpacing=");
        sbA.append(this.f);
        sbA.append(", listSpacing=");
        sbA.append(strC3);
        sbA.append(", boldStyle=null, itemHeadingStyle=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
