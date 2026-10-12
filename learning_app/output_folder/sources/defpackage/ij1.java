package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ij1 extends o1c.e.AbstractC0979e {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public static final class a extends o1c.e.AbstractC0979e.a {
        public int a;
        public String b;
        public String c;
        public boolean d;
        public byte e;

        public final ij1 a() {
            String str;
            String str2;
            if (this.e == 3 && (str = this.b) != null && (str2 = this.c) != null) {
                return new ij1(this.a, str, str2, this.d);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.e & 1) == 0) {
                sb.append(" platform");
            }
            if (this.b == null) {
                sb.append(" version");
            }
            if (this.c == null) {
                sb.append(" buildVersion");
            }
            if ((this.e & 2) == 0) {
                sb.append(" jailbroken");
            }
            j30.a(p1c.a(sb, "Missing required properties:"));
            return null;
        }
    }

    public ij1(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // o1c.e.AbstractC0979e
    public final String a() {
        return this.c;
    }

    @Override // o1c.e.AbstractC0979e
    public final int b() {
        return this.a;
    }

    @Override // o1c.e.AbstractC0979e
    public final String c() {
        return this.b;
    }

    @Override // o1c.e.AbstractC0979e
    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.AbstractC0979e)) {
            return false;
        }
        o1c.e.AbstractC0979e abstractC0979e = (o1c.e.AbstractC0979e) obj;
        return this.a == abstractC0979e.b() && this.b.equals(abstractC0979e.c()) && this.c.equals(abstractC0979e.a()) && this.d == abstractC0979e.d();
    }

    public final int hashCode() {
        return (this.d ? 1231 : 1237) ^ ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperatingSystem{platform=");
        sb.append(this.a);
        sb.append(", version=");
        sb.append(this.b);
        sb.append(", buildVersion=");
        sb.append(this.c);
        sb.append(", jailbroken=");
        return wq0.a(sb, this.d, "}");
    }
}
