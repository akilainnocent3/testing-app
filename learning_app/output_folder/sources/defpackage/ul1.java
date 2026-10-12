package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ul1 extends mh60 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public static final class a extends mh60.a {
        public String a;
        public String b;
        public String c;
        public String d;
        public long e;
        public byte f;

        public final ul1 a() {
            if (this.f == 1 && this.a != null && this.b != null && this.c != null && this.d != null) {
                return new ul1(this.a, this.b, this.c, this.d, this.e);
            }
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" rolloutId");
            }
            if (this.b == null) {
                sb.append(" variantId");
            }
            if (this.c == null) {
                sb.append(" parameterKey");
            }
            if (this.d == null) {
                sb.append(" parameterValue");
            }
            if ((this.f & 1) == 0) {
                sb.append(" templateVersion");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public ul1(String str, String str2, String str3, String str4, long j) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
    }

    @Override // defpackage.mh60
    public final String a() {
        return this.d;
    }

    @Override // defpackage.mh60
    public final String b() {
        return this.e;
    }

    @Override // defpackage.mh60
    public final String c() {
        return this.b;
    }

    @Override // defpackage.mh60
    public final long d() {
        return this.f;
    }

    @Override // defpackage.mh60
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mh60)) {
            return false;
        }
        mh60 mh60Var = (mh60) obj;
        return this.b.equals(mh60Var.c()) && this.c.equals(mh60Var.e()) && this.d.equals(mh60Var.a()) && this.e.equals(mh60Var.b()) && this.f == mh60Var.d();
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", variantId=");
        sb.append(this.c);
        sb.append(", parameterKey=");
        sb.append(this.d);
        sb.append(", parameterValue=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return d900.a(this.f, "}", sb);
    }
}
