package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mi1 extends o1c.a.AbstractC0968a {
    public final String a;
    public final String b;
    public final String c;

    public mi1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // o1c.a.AbstractC0968a
    public final String a() {
        return this.a;
    }

    @Override // o1c.a.AbstractC0968a
    public final String b() {
        return this.c;
    }

    @Override // o1c.a.AbstractC0968a
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.a.AbstractC0968a)) {
            return false;
        }
        o1c.a.AbstractC0968a abstractC0968a = (o1c.a.AbstractC0968a) obj;
        return this.a.equals(abstractC0968a.a()) && this.b.equals(abstractC0968a.c()) && this.c.equals(abstractC0968a.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BuildIdMappingForArch{arch=");
        sb.append(this.a);
        sb.append(", libraryName=");
        sb.append(this.b);
        sb.append(", buildId=");
        return l390.a(sb, this.c, "}");
    }
}
