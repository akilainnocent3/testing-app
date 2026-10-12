package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tk1 extends ijs {
    public final String a;
    public final String b;

    public tk1(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            h2z.a("Null version");
            throw null;
        }
    }

    @Override // defpackage.ijs
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ijs
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ijs)) {
            return false;
        }
        ijs ijsVar = (ijs) obj;
        return this.a.equals(ijsVar.a()) && this.b.equals(ijsVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return l390.a(sb, this.b, "}");
    }
}
