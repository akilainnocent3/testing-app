package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jj1 extends o1c.e.f {
    public final String a;

    public jj1(String str) {
        this.a = str;
    }

    @Override // o1c.e.f
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1c.e.f) {
            return this.a.equals(((o1c.e.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return l390.a(new StringBuilder("User{identifier="), this.a, "}");
    }
}
