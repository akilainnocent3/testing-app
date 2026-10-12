package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hj1 extends o1c.e.d.f {
    public final List<o1c.e.d.AbstractC0978e> a;

    public hj1(List<o1c.e.d.AbstractC0978e> list) {
        this.a = list;
    }

    @Override // o1c.e.d.f
    public final List<o1c.e.d.AbstractC0978e> a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1c.e.d.f) {
            return this.a.equals(((o1c.e.d.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return zh1.a(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
