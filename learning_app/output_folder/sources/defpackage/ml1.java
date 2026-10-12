package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ml1 extends bi30.a {
    public final ztf<bi30.b> a;
    public final ztf<bi30.b> b;
    public final int c;
    public final List<Integer> d;

    public ml1(ztf<bi30.b> ztfVar, ztf<bi30.b> ztfVar2, int i, List<Integer> list) {
        this.a = ztfVar;
        this.b = ztfVar2;
        this.c = i;
        if (list != null) {
            this.d = list;
        } else {
            h2z.a("Null outputFormats");
            throw null;
        }
    }

    @Override // bi30.a
    public final ztf<bi30.b> a() {
        return this.a;
    }

    @Override // bi30.a
    public final int b() {
        return this.c;
    }

    @Override // bi30.a
    public final List<Integer> c() {
        return this.d;
    }

    @Override // bi30.a
    public final ztf<bi30.b> d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bi30.a)) {
            return false;
        }
        bi30.a aVar = (bi30.a) obj;
        return this.a.equals(aVar.a()) && this.b.equals(aVar.d()) && this.c == aVar.b() && this.d.equals(aVar.c());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("In{edge=");
        sb.append(this.a);
        sb.append(", postviewEdge=");
        sb.append(this.b);
        sb.append(", inputFormat=");
        sb.append(this.c);
        sb.append(", outputFormats=");
        return zh1.a(sb, this.d, "}");
    }
}
