package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class rh1 extends fn {
    public final List<Double> b;
    public final List<r21<?>> c;

    public static final class a extends fn.a {
        public List<Double> a;
        public List<r21<?>> b;
    }

    public rh1(List<Double> list, List<r21<?>> list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.fn
    public final List<r21<?>> a() {
        return this.c;
    }

    @Override // defpackage.fn
    public final List<Double> b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fn)) {
            return false;
        }
        fn fnVar = (fn) obj;
        List<Double> list = this.b;
        if (list == null) {
            if (fnVar.b() != null) {
                return false;
            }
        } else if (!list.equals(fnVar.b())) {
            return false;
        }
        List<r21<?>> list2 = this.c;
        if (list2 == null) {
            return fnVar.a() == null;
        }
        return list2.equals(fnVar.a());
    }

    public final int hashCode() {
        List<Double> list = this.b;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List<r21<?>> list2 = this.c;
        return iHashCode ^ (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Advice{explicitBucketBoundaries=");
        sb.append(this.b);
        sb.append(", attributes=");
        return zh1.a(sb, this.c, "}");
    }
}
