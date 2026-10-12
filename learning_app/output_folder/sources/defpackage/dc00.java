package defpackage;

import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class dc00 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final List<ija0> f;
    public final List<Integer> g;
    public final List<fk90> h;
    public final long i;
    public final boolean j;
    public final tp20 k;
    public final cj60 l;
    public final s9g m;

    public dc00(List list, List list2, tp20.b bVar, s9g s9gVar, int i) {
        this((i & 1) != 0 ? 0 : 90, (i & 2) != 0 ? 360 : 35, (i & 4) != 0 ? 30.0f : 0.0f, (i & 8) == 0 ? 3.0f : 0.0f, (i & 16) != 0 ? 0.9f : 0.95f, (i & 32) != 0 ? b.k(ija0.c, ija0.d, ija0.e) : list, (i & 64) != 0 ? b.k(16572810, 16740973, 16003181, 11832815) : list2, b.k(fk90.d.a, fk90.a.a), 2000L, true, (i & 1024) != 0 ? new tp20.c(0.5d, 0.5d) : bVar, new cj60(31), s9gVar);
    }

    public static dc00 a(dc00 dc00Var, int i, float f, List list, List list2, tp20.c cVar, int i2) {
        int i3 = (i2 & 1) != 0 ? dc00Var.a : i;
        int i4 = (i2 & 2) != 0 ? dc00Var.b : 100;
        float f2 = (i2 & 4) != 0 ? dc00Var.c : 10.0f;
        float f3 = (i2 & 8) != 0 ? dc00Var.d : f;
        float f4 = dc00Var.e;
        List<ija0> list3 = dc00Var.f;
        List list4 = (i2 & 64) != 0 ? dc00Var.g : list;
        List list5 = (i2 & 128) != 0 ? dc00Var.h : list2;
        long j = dc00Var.i;
        boolean z = dc00Var.j;
        tp20 tp20Var = (i2 & 1024) != 0 ? dc00Var.k : cVar;
        dc00Var.getClass();
        cj60 cj60Var = dc00Var.l;
        s9g s9gVar = dc00Var.m;
        dc00Var.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        tp20Var.getClass();
        cj60Var.getClass();
        s9gVar.getClass();
        return new dc00(i3, i4, f2, f3, f4, list3, list4, list5, j, z, tp20Var, cj60Var, s9gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc00)) {
            return false;
        }
        dc00 dc00Var = (dc00) obj;
        return this.a == dc00Var.a && this.b == dc00Var.b && Float.compare(this.c, dc00Var.c) == 0 && Float.compare(this.d, dc00Var.d) == 0 && Float.compare(this.e, dc00Var.e) == 0 && Intrinsics.f(this.f, dc00Var.f) && Intrinsics.f(this.g, dc00Var.g) && Intrinsics.f(this.h, dc00Var.h) && this.i == dc00Var.i && this.j == dc00Var.j && Intrinsics.f(this.k, dc00Var.k) && Intrinsics.f(this.l, dc00Var.l) && Intrinsics.f(this.m, dc00Var.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    public final int hashCode() {
        int iA = bl70.a(p0j0.a(p0j0.a(p0j0.a(m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31, this.f), 31, this.g), 31, this.h), this.i, 31);
        boolean z = this.j;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return this.m.hashCode() + ((this.l.hashCode() + q51.a(0, (this.k.hashCode() + ((iA + r2) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("Party(angle=", this.a, this.b, ", spread=", ", speed=");
        arg0.a(sbA, this.c, ", maxSpeed=", this.d, ", damping=");
        sbA.append(this.e);
        sbA.append(", size=");
        sbA.append(this.f);
        sbA.append(", colors=");
        w1v.a(", shapes=", ", timeToLive=", sbA, this.g, this.h);
        sbA.append(this.i);
        sbA.append(", fadeOutEnabled=");
        sbA.append(this.j);
        sbA.append(", position=");
        sbA.append(this.k);
        sbA.append(", delay=0, rotation=");
        sbA.append(this.l);
        sbA.append(", emitter=");
        sbA.append(this.m);
        sbA.append(")");
        return sbA.toString();
    }

    public dc00(int i, int i2, float f, float f2, float f3, List list, List list2, List list3, long j, boolean z, tp20 tp20Var, cj60 cj60Var, s9g s9gVar) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        tp20Var.getClass();
        s9gVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = j;
        this.j = z;
        this.k = tp20Var;
        this.l = cj60Var;
        this.m = s9gVar;
    }
}
