package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class aj1 extends o1c.e.d.a.b.AbstractC0973d {
    public final String a;
    public final int b;
    public final List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> c;

    public aj1(String str, int i, List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> list) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d
    public final List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> a() {
        return this.c;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d
    public final int b() {
        return this.b;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a.b.AbstractC0973d)) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0973d abstractC0973d = (o1c.e.d.a.b.AbstractC0973d) obj;
        return this.a.equals(abstractC0973d.c()) && this.b == abstractC0973d.b() && this.c.equals(abstractC0973d.a());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", frames=");
        return zh1.a(sb, this.c, "}");
    }
}
