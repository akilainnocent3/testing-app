package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bj1 extends o1c.e.d.a.b.AbstractC0973d.AbstractC0974a {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    public static final class a extends o1c.e.d.a.b.AbstractC0973d.AbstractC0974a.AbstractC0975a {
        public long a;
        public String b;
        public String c;
        public long d;
        public int e;
        public byte f;

        public final bj1 a() {
            String str;
            if (this.f == 7 && (str = this.b) != null) {
                return new bj1(this.e, this.a, this.d, str, this.c);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" pc");
            }
            if (this.b == null) {
                sb.append(" symbol");
            }
            if ((this.f & 2) == 0) {
                sb.append(" offset");
            }
            if ((this.f & 4) == 0) {
                sb.append(" importance");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public bj1(int i, long j, long j2, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d.AbstractC0974a
    public final String a() {
        return this.c;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d.AbstractC0974a
    public final int b() {
        return this.e;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d.AbstractC0974a
    public final long c() {
        return this.d;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d.AbstractC0974a
    public final long d() {
        return this.a;
    }

    @Override // o1c.e.d.a.b.AbstractC0973d.AbstractC0974a
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a.b.AbstractC0973d.AbstractC0974a)) {
            return false;
        }
        o1c.e.d.a.b.AbstractC0973d.AbstractC0974a abstractC0974a = (o1c.e.d.a.b.AbstractC0973d.AbstractC0974a) obj;
        if (this.a != abstractC0974a.d() || !this.b.equals(abstractC0974a.e())) {
            return false;
        }
        String str = this.c;
        if (str == null) {
            if (abstractC0974a.a() != null) {
                return false;
            }
        } else if (!str.equals(abstractC0974a.a())) {
            return false;
        }
        return this.d == abstractC0974a.c() && this.e == abstractC0974a.b();
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return this.e ^ ((iHashCode2 ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.a);
        sb.append(", symbol=");
        sb.append(this.b);
        sb.append(", file=");
        sb.append(this.c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return lm1.a(this.e, "}", sb);
    }
}
