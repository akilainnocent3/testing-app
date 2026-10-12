package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fj1 extends o1c.e.d.AbstractC0978e {
    public final o1c.e.d.AbstractC0978e.b a;
    public final String b;
    public final String c;
    public final long d;

    public static final class a extends o1c.e.d.AbstractC0978e.a {
        public gj1 a;
        public String b;
        public String c;
        public long d;
        public byte e;

        public final fj1 a() {
            gj1 gj1Var;
            String str;
            String str2;
            if (this.e == 1 && (gj1Var = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
                return new fj1(gj1Var, str, str2, this.d);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rolloutVariant");
            }
            if (this.b == null) {
                sb.append(" parameterKey");
            }
            if (this.c == null) {
                sb.append(" parameterValue");
            }
            if ((this.e & 1) == 0) {
                sb.append(" templateVersion");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public fj1(gj1 gj1Var, String str, String str2, long j) {
        this.a = gj1Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    @Override // o1c.e.d.AbstractC0978e
    public final String a() {
        return this.b;
    }

    @Override // o1c.e.d.AbstractC0978e
    public final String b() {
        return this.c;
    }

    @Override // o1c.e.d.AbstractC0978e
    public final o1c.e.d.AbstractC0978e.b c() {
        return this.a;
    }

    @Override // o1c.e.d.AbstractC0978e
    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.AbstractC0978e)) {
            return false;
        }
        o1c.e.d.AbstractC0978e abstractC0978e = (o1c.e.d.AbstractC0978e) obj;
        return this.a.equals(abstractC0978e.c()) && this.b.equals(abstractC0978e.a()) && this.c.equals(abstractC0978e.b()) && this.d == abstractC0978e.d();
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return d900.a(this.d, "}", sb);
    }
}
