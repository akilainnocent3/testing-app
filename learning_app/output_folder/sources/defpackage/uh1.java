package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uh1 extends n21 {
    public final m4f0 a;
    public final int b;
    public final Size c;
    public final eqf d;
    public final List<mpi0.b> e;
    public final pwa f;
    public final int g;
    public final Range<Integer> h;
    public final boolean i;

    public uh1(m4f0 m4f0Var, int i, Size size, eqf eqfVar, List<mpi0.b> list, pwa pwaVar, int i2, Range<Integer> range, boolean z) {
        this.a = m4f0Var;
        this.b = i;
        if (size == null) {
            h2z.a("Null size");
            throw null;
        }
        this.c = size;
        if (eqfVar == null) {
            h2z.a("Null dynamicRange");
            throw null;
        }
        this.d = eqfVar;
        if (list == null) {
            h2z.a("Null captureTypes");
            throw null;
        }
        this.e = list;
        this.f = pwaVar;
        this.g = i2;
        if (range == null) {
            h2z.a("Null targetFrameRate");
            throw null;
        }
        this.h = range;
        this.i = z;
    }

    @Override // defpackage.n21
    public final List<mpi0.b> a() {
        return this.e;
    }

    @Override // defpackage.n21
    public final eqf b() {
        return this.d;
    }

    @Override // defpackage.n21
    public final int c() {
        return this.b;
    }

    @Override // defpackage.n21
    public final pwa d() {
        return this.f;
    }

    @Override // defpackage.n21
    public final int e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n21)) {
            return false;
        }
        n21 n21Var = (n21) obj;
        if (!this.a.equals(n21Var.g()) || this.b != n21Var.c() || !this.c.equals(n21Var.f()) || !this.d.equals(n21Var.b()) || !this.e.equals(n21Var.a())) {
            return false;
        }
        pwa pwaVar = this.f;
        if (pwaVar == null) {
            if (n21Var.d() != null) {
                return false;
            }
        } else if (!pwaVar.equals(n21Var.d())) {
            return false;
        }
        return this.g == n21Var.e() && this.h.equals(n21Var.h()) && this.i == n21Var.i();
    }

    @Override // defpackage.n21
    public final Size f() {
        return this.c;
    }

    @Override // defpackage.n21
    public final m4f0 g() {
        return this.a;
    }

    @Override // defpackage.n21
    public final Range<Integer> h() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        pwa pwaVar = this.f;
        return (this.i ? 1231 : 1237) ^ ((((((iHashCode ^ (pwaVar == null ? 0 : pwaVar.hashCode())) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    @Override // defpackage.n21
    public final boolean i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb.append(this.a);
        sb.append(", imageFormat=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", dynamicRange=");
        sb.append(this.d);
        sb.append(", captureTypes=");
        sb.append(this.e);
        sb.append(", implementationOptions=");
        sb.append(this.f);
        sb.append(", sessionType=");
        sb.append(this.g);
        sb.append(", targetFrameRate=");
        sb.append(this.h);
        sb.append(", strictFrameRateRequired=");
        return wq0.a(sb, this.i, "}");
    }
}
