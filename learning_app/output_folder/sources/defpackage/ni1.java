package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ni1 extends o1c.c {
    public final String a;
    public final String b;

    public ni1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // o1c.c
    public final String a() {
        return this.a;
    }

    @Override // o1c.c
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.c)) {
            return false;
        }
        o1c.c cVar = (o1c.c) obj;
        return this.a.equals(cVar.a()) && this.b.equals(cVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return l390.a(sb, this.b, "}");
    }
}
