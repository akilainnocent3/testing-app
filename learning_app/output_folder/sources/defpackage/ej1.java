package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ej1 extends o1c.e.d.AbstractC0977d {
    public final String a;

    public ej1(String str) {
        this.a = str;
    }

    @Override // o1c.e.d.AbstractC0977d
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1c.e.d.AbstractC0977d) {
            return this.a.equals(((o1c.e.d.AbstractC0977d) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return l390.a(new StringBuilder("Log{content="), this.a, "}");
    }
}
