package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q0j0 extends s0j0 implements Iterable<s0j0>, spp {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float i;
    public final float v;
    public final List<if00> w;
    public final List<s0j0> y;

    public static final class a implements Iterator<s0j0>, spp {
        public final Iterator<s0j0> a;

        public a(q0j0 q0j0Var) {
            this.a = q0j0Var.y.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a.hasNext();
        }

        @Override // java.util.Iterator
        public final s0j0 next() {
            return this.a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q0j0(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List<? extends if00> list, List<? extends s0j0> list2) {
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.i = f6;
        this.v = f7;
        this.w = list;
        this.y = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof q0j0)) {
            q0j0 q0j0Var = (q0j0) obj;
            return Intrinsics.f(this.a, q0j0Var.a) && this.b == q0j0Var.b && this.c == q0j0Var.c && this.d == q0j0Var.d && this.e == q0j0Var.e && this.f == q0j0Var.f && this.i == q0j0Var.i && this.v == q0j0Var.v && Intrinsics.f(this.w, q0j0Var.w) && Intrinsics.f(this.y, q0j0Var.y);
        }
        return false;
    }

    public final int hashCode() {
        return this.y.hashCode() + p0j0.a(m4i.a(this.v, m4i.a(this.i, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31, this.w);
    }

    @Override // java.lang.Iterable
    public final Iterator<s0j0> iterator() {
        return new a(this);
    }

    public q0j0() {
        this("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, r0j0.a, ibg.a);
    }
}
