package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class dje0 {
    public final long a;
    public final float b;
    public final float c;
    public final List<o1z> d;
    public final long e;
    public final float f;
    public final float g;

    public dje0(long j, float f, float f2, List<o1z> list, long j2, float f3, float f4) {
        this.a = j;
        this.b = f;
        this.c = f2;
        this.d = list;
        this.e = j2;
        this.f = f3;
        this.g = f4;
    }

    public static dje0 a(dje0 dje0Var, long j, float f, ArrayList arrayList, int i) {
        float f2 = dje0Var.b;
        if ((i & 4) != 0) {
            f = dje0Var.c;
        }
        float f3 = f;
        List<o1z> list = arrayList;
        if ((i & 8) != 0) {
            list = dje0Var.d;
        }
        List<o1z> list2 = list;
        long j2 = dje0Var.e;
        float f4 = (i & 32) != 0 ? dje0Var.f : 2.0f;
        float f5 = (i & 64) != 0 ? dje0Var.g : 0.02f;
        list2.getClass();
        return new dje0(j, f2, f3, list2, j2, f4, f5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dje0)) {
            return false;
        }
        dje0 dje0Var = (dje0) obj;
        if (!o1z.c(this.a, dje0Var.a) || Float.compare(this.b, dje0Var.b) != 0 || Float.compare(this.c, dje0Var.c) != 0 || !Intrinsics.f(this.d, dje0Var.d)) {
            return false;
        }
        long j = dje0Var.e;
        int i = yc8.n;
        return vbi0.a(this.e, j) && Float.compare(this.f, dje0Var.f) == 0 && Float.compare(this.g, dje0Var.g) == 0;
    }

    public final int hashCode() {
        int iA = p0j0.a(m4i.a(this.c, m4i.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31, this.d);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Float.hashCode(this.g) + m4i.a(this.f, bl70.a(iA, this.e, 31), 31);
    }

    public final String toString() {
        String strH = o1z.h(this.a);
        String strI = yc8.i(this.e);
        StringBuilder sb = new StringBuilder("Star(position=");
        sb.append(strH);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", speed=");
        sb.append(this.c);
        sb.append(", trail=");
        sb.append(this.d);
        sb.append(", color=");
        sb.append(strI);
        sb.append(", life=");
        sb.append(this.f);
        sb.append(", fadeStep=");
        return ik1.c(this.g, ")", sb);
    }
}
