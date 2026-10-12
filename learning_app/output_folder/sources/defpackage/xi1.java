package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class xi1 extends o1c.e.d.a.b.AbstractC0971a {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public xi1(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    @Override // o1c.e.d.a.b.AbstractC0971a
    public final long a() {
        return this.a;
    }

    @Override // o1c.e.d.a.b.AbstractC0971a
    public final String b() {
        return this.c;
    }

    @Override // o1c.e.d.a.b.AbstractC0971a
    public final long c() {
        return this.b;
    }

    @Override // o1c.e.d.a.b.AbstractC0971a
    public final String d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a.b.AbstractC0971a)) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0971a abstractC0971a = (o1c.e.d.a.b.AbstractC0971a) obj;
        if (this.a != abstractC0971a.a() || this.b != abstractC0971a.c() || !this.c.equals(abstractC0971a.b())) {
            return false;
        }
        String str = this.d;
        if (str == null) {
            return abstractC0971a.d() == null;
        }
        return str.equals(abstractC0971a.d());
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return l390.a(sb, this.d, "}");
    }
}
