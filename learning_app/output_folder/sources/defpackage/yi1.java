package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yi1 extends o1c.e.d.a.b.AbstractC0972b {
    public final String a;
    public final String b;
    public final List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> c;
    public final o1c.e.d.a.b.AbstractC0972b d;
    public final int e;

    public yi1(String str, String str2, List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> list, o1c.e.d.a.b.AbstractC0972b abstractC0972b, int i) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = abstractC0972b;
        this.e = i;
    }

    @Override // o1c.e.d.a.b.AbstractC0972b
    public final o1c.e.d.a.b.AbstractC0972b a() {
        return this.d;
    }

    @Override // o1c.e.d.a.b.AbstractC0972b
    public final List<o1c.e.d.a.b.AbstractC0973d.AbstractC0974a> b() {
        return this.c;
    }

    @Override // o1c.e.d.a.b.AbstractC0972b
    public final int c() {
        return this.e;
    }

    @Override // o1c.e.d.a.b.AbstractC0972b
    public final String d() {
        return this.b;
    }

    @Override // o1c.e.d.a.b.AbstractC0972b
    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a.b.AbstractC0972b)) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0972b abstractC0972b = (o1c.e.d.a.b.AbstractC0972b) obj;
        if (!this.a.equals(abstractC0972b.e())) {
            return false;
        }
        String str = this.b;
        if (str == null) {
            if (abstractC0972b.d() != null) {
                return false;
            }
        } else if (!str.equals(abstractC0972b.d())) {
            return false;
        }
        if (!this.c.equals(abstractC0972b.b())) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0972b abstractC0972b2 = this.d;
        if (abstractC0972b2 == null) {
            if (abstractC0972b.a() != null) {
                return false;
            }
        } else if (!abstractC0972b2.equals(abstractC0972b.a())) {
            return false;
        }
        return this.e == abstractC0972b.c();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        o1c.e.d.a.b.AbstractC0972b abstractC0972b = this.d;
        return this.e ^ ((iHashCode2 ^ (abstractC0972b != null ? abstractC0972b.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return lm1.a(this.e, "}", sb);
    }
}
