package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class wi1 extends o1c.e.d.a.b {
    public final List<o1c.e.d.a.b.AbstractC0973d> a;
    public final o1c.e.d.a.b.AbstractC0972b b;
    public final o1c.a c;
    public final zi1 d;
    public final List<o1c.e.d.a.b.AbstractC0971a> e;

    public wi1(List list, yi1 yi1Var, o1c.a aVar, zi1 zi1Var, List list2) {
        this.a = list;
        this.b = yi1Var;
        this.c = aVar;
        this.d = zi1Var;
        this.e = list2;
    }

    @Override // o1c.e.d.a.b
    public final o1c.a a() {
        return this.c;
    }

    @Override // o1c.e.d.a.b
    public final List<o1c.e.d.a.b.AbstractC0971a> b() {
        return this.e;
    }

    @Override // o1c.e.d.a.b
    public final o1c.e.d.a.b.AbstractC0972b c() {
        return this.b;
    }

    @Override // o1c.e.d.a.b
    public final o1c.e.d.a.b.c d() {
        return this.d;
    }

    @Override // o1c.e.d.a.b
    public final List<o1c.e.d.a.b.AbstractC0973d> e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a.b)) {
            return false;
        }
        o1c.e.d.a.b bVar = (o1c.e.d.a.b) obj;
        List<o1c.e.d.a.b.AbstractC0973d> list = this.a;
        if (list == null) {
            if (bVar.e() != null) {
                return false;
            }
        } else if (!list.equals(bVar.e())) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0972b abstractC0972b = this.b;
        if (abstractC0972b == null) {
            if (bVar.c() != null) {
                return false;
            }
        } else if (!abstractC0972b.equals(bVar.c())) {
            return false;
        }
        o1c.a aVar = this.c;
        if (aVar == null) {
            if (bVar.a() != null) {
                return false;
            }
        } else if (!aVar.equals(bVar.a())) {
            return false;
        }
        return this.d.equals(bVar.d()) && this.e.equals(bVar.b());
    }

    public final int hashCode() {
        List<o1c.e.d.a.b.AbstractC0973d> list = this.a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        o1c.e.d.a.b.AbstractC0972b abstractC0972b = this.b;
        int iHashCode2 = (iHashCode ^ (abstractC0972b == null ? 0 : abstractC0972b.hashCode())) * 1000003;
        o1c.a aVar = this.c;
        return this.e.hashCode() ^ (((((aVar != null ? aVar.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return zh1.a(sb, this.e, "}");
    }
}
