package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n5p extends shn {
    public final String b;
    public final String c;
    public final String d;

    public n5p(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n5p.class != obj.getClass()) {
            return false;
        }
        n5p n5pVar = (n5p) obj;
        return this.c.equals(n5pVar.c) && this.b.equals(n5pVar.b) && this.d.equals(n5pVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(527, 31, this.b), 31, this.c);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
