package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ui1 extends o1c.e.d {
    public final long a;
    public final String b;
    public final o1c.e.d.a c;
    public final o1c.e.d.c d;
    public final o1c.e.d.AbstractC0977d e;
    public final o1c.e.d.f f;

    public static final class a extends o1c.e.d.b {
        public long a;
        public String b;
        public o1c.e.d.a c;
        public o1c.e.d.c d;
        public o1c.e.d.AbstractC0977d e;
        public o1c.e.d.f f;
        public byte g;

        public final ui1 a() {
            String str;
            o1c.e.d.a aVar;
            o1c.e.d.c cVar;
            if (this.g == 1 && (str = this.b) != null && (aVar = this.c) != null && (cVar = this.d) != null) {
                return new ui1(this.a, str, aVar, cVar, this.e, this.f);
            }
            StringBuilder sb = new StringBuilder();
            if ((1 & this.g) == 0) {
                sb.append(" timestamp");
            }
            if (this.b == null) {
                sb.append(" type");
            }
            if (this.c == null) {
                sb.append(" app");
            }
            if (this.d == null) {
                sb.append(" device");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public ui1(long j, String str, o1c.e.d.a aVar, o1c.e.d.c cVar, o1c.e.d.AbstractC0977d abstractC0977d, o1c.e.d.f fVar) {
        this.a = j;
        this.b = str;
        this.c = aVar;
        this.d = cVar;
        this.e = abstractC0977d;
        this.f = fVar;
    }

    @Override // o1c.e.d
    public final o1c.e.d.a a() {
        return this.c;
    }

    @Override // o1c.e.d
    public final o1c.e.d.c b() {
        return this.d;
    }

    @Override // o1c.e.d
    public final o1c.e.d.AbstractC0977d c() {
        return this.e;
    }

    @Override // o1c.e.d
    public final o1c.e.d.f d() {
        return this.f;
    }

    @Override // o1c.e.d
    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d)) {
            return false;
        }
        o1c.e.d dVar = (o1c.e.d) obj;
        if (this.a != dVar.e() || !this.b.equals(dVar.f()) || !this.c.equals(dVar.a()) || !this.d.equals(dVar.b())) {
            return false;
        }
        o1c.e.d.AbstractC0977d abstractC0977d = this.e;
        if (abstractC0977d == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!abstractC0977d.equals(dVar.c())) {
            return false;
        }
        o1c.e.d.f fVar = this.f;
        if (fVar == null) {
            return dVar.d() == null;
        }
        return fVar.equals(dVar.d());
    }

    @Override // o1c.e.d
    public final String f() {
        return this.b;
    }

    public final a g() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = (byte) 1;
        return aVar;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        o1c.e.d.AbstractC0977d abstractC0977d = this.e;
        int iHashCode2 = (iHashCode ^ (abstractC0977d == null ? 0 : abstractC0977d.hashCode())) * 1000003;
        o1c.e.d.f fVar = this.f;
        return iHashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
