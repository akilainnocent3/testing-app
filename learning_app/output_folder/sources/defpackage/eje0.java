package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class eje0 {
    public final long a;
    public final float b;
    public final float c;
    public final boolean d;
    public final List<o1z> e;
    public final long f;
    public final float g;
    public final float h;

    public eje0(long j, float f, float f2, boolean z, List<o1z> list, long j2, float f3, float f4) {
        list.getClass();
        this.a = j;
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = list;
        this.f = j2;
        this.g = f3;
        this.h = f4;
    }

    public static eje0 a(eje0 eje0Var, long j, float f, ArrayList arrayList, float f2, float f3, int i) {
        float f4 = eje0Var.b;
        if ((i & 4) != 0) {
            f = eje0Var.c;
        }
        float f5 = f;
        boolean z = (i & 8) != 0 ? eje0Var.d : true;
        List<o1z> list = arrayList;
        if ((i & 16) != 0) {
            list = eje0Var.e;
        }
        List<o1z> list2 = list;
        long j2 = eje0Var.f;
        float f6 = (i & 64) != 0 ? eje0Var.g : f2;
        float f7 = (i & 128) != 0 ? eje0Var.h : f3;
        list2.getClass();
        return new eje0(j, f4, f5, z, list2, j2, f6, f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eje0)) {
            return false;
        }
        eje0 eje0Var = (eje0) obj;
        if (!o1z.c(this.a, eje0Var.a) || Float.compare(this.b, eje0Var.b) != 0 || Float.compare(this.c, eje0Var.c) != 0 || this.d != eje0Var.d || !Intrinsics.f(this.e, eje0Var.e)) {
            return false;
        }
        long j = eje0Var.f;
        int i = yc8.n;
        return vbi0.a(this.f, j) && Float.compare(this.g, eje0Var.g) == 0 && Float.compare(this.h, eje0Var.h) == 0;
    }

    public final int hashCode() {
        int iA = p0j0.a(buh0.a(m4i.a(this.c, m4i.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Float.hashCode(this.h) + m4i.a(this.g, bl70.a(iA, this.f, 31), 31);
    }

    public final String toString() {
        String strH = o1z.h(this.a);
        String strI = yc8.i(this.f);
        StringBuilder sb = new StringBuilder("Star(position=");
        sb.append(strH);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", speed=");
        sb.append(this.c);
        sb.append(", isShooting=");
        sb.append(this.d);
        sb.append(", trail=");
        bqs.a(", color=", strI, ", life=", sb, this.e);
        sb.append(this.g);
        sb.append(", fadeStep=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
