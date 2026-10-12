package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class oj1 extends hpf.b {
    public final w4f0 a;
    public final w4f0 b;
    public final List<wof> c;

    public oj1(w4f0 w4f0Var, w4f0 w4f0Var2, List<wof> list) {
        if (w4f0Var == null) {
            h2z.a("Null primarySurfaceEdge");
            throw null;
        }
        this.a = w4f0Var;
        if (w4f0Var2 == null) {
            h2z.a("Null secondarySurfaceEdge");
            throw null;
        }
        this.b = w4f0Var2;
        if (list != null) {
            this.c = list;
        } else {
            h2z.a("Null outConfigs");
            throw null;
        }
    }

    @Override // hpf.b
    public final List<wof> a() {
        return this.c;
    }

    @Override // hpf.b
    public final w4f0 b() {
        return this.a;
    }

    @Override // hpf.b
    public final w4f0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hpf.b)) {
            return false;
        }
        hpf.b bVar = (hpf.b) obj;
        return this.a.equals(bVar.b()) && this.b.equals(bVar.c()) && this.c.equals(bVar.a());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{primarySurfaceEdge=");
        sb.append(this.a);
        sb.append(", secondarySurfaceEdge=");
        sb.append(this.b);
        sb.append(", outConfigs=");
        return zh1.a(sb, this.c, "}");
    }
}
