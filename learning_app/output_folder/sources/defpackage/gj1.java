package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gj1 extends o1c.e.d.AbstractC0978e.b {
    public final String a;
    public final String b;

    public gj1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // o1c.e.d.AbstractC0978e.b
    public final String a() {
        return this.a;
    }

    @Override // o1c.e.d.AbstractC0978e.b
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.AbstractC0978e.b)) {
            return false;
        }
        o1c.e.d.AbstractC0978e.b bVar = (o1c.e.d.AbstractC0978e.b) obj;
        return this.a.equals(bVar.a()) && this.b.equals(bVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutVariant{rolloutId=");
        sb.append(this.a);
        sb.append(", variantId=");
        return l390.a(sb, this.b, "}");
    }
}
