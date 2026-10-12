package defpackage;

import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ei1 extends ul6.b {
    public final Size f;
    public final int g;
    public final ArrayList h;
    public final boolean i;
    public final oln j;
    public final ll1 k;
    public final ztf<ci30> l;
    public final ztf<p4g0.a> m;

    public ei1(Size size, int i, ArrayList arrayList, boolean z, oln olnVar, ll1 ll1Var, ztf ztfVar, ztf ztfVar2) {
        this.a = new ul6.b.a();
        this.e = null;
        if (size == null) {
            h2z.a("Null size");
            throw null;
        }
        this.f = size;
        this.g = i;
        this.h = arrayList;
        this.i = z;
        this.j = olnVar;
        this.k = ll1Var;
        this.l = ztfVar;
        this.m = ztfVar2;
    }

    @Override // ul6.b
    public final ztf<p4g0.a> a() {
        return this.m;
    }

    @Override // ul6.b
    public final oln b() {
        return this.j;
    }

    @Override // ul6.b
    public final int c() {
        return this.g;
    }

    @Override // ul6.b
    public final List<Integer> d() {
        return this.h;
    }

    @Override // ul6.b
    public final ll1 e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ul6.b)) {
            return false;
        }
        ul6.b bVar = (ul6.b) obj;
        if (!this.f.equals(bVar.g()) || this.g != bVar.c() || !this.h.equals(bVar.d()) || this.i != bVar.h()) {
            return false;
        }
        oln olnVar = this.j;
        if (olnVar == null) {
            if (bVar.b() != null) {
                return false;
            }
        } else if (!olnVar.equals(bVar.b())) {
            return false;
        }
        ll1 ll1Var = this.k;
        if (ll1Var == null) {
            if (bVar.e() != null) {
                return false;
            }
        } else if (!ll1Var.equals(bVar.e())) {
            return false;
        }
        return this.l.equals(bVar.f()) && this.m.equals(bVar.a());
    }

    @Override // ul6.b
    public final ztf<ci30> f() {
        return this.l;
    }

    @Override // ul6.b
    public final Size g() {
        return this.f;
    }

    @Override // ul6.b
    public final boolean h() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f.hashCode() ^ 1000003) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003) ^ (this.i ? 1231 : 1237)) * 1000003;
        oln olnVar = this.j;
        int iHashCode2 = (iHashCode ^ (olnVar == null ? 0 : olnVar.hashCode())) * 1000003;
        ll1 ll1Var = this.k;
        return this.m.hashCode() ^ ((((iHashCode2 ^ (ll1Var != null ? ll1Var.hashCode() : 0)) * 1000003) ^ this.l.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.f + ", inputFormat=" + this.g + ", outputFormats=" + this.h + ", virtualCamera=" + this.i + ", imageReaderProxyProvider=" + this.j + ", postviewSettings=" + this.k + ", requestEdge=" + this.l + ", errorEdge=" + this.m + "}";
    }
}
