package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class d5p<T> implements r21<T> {
    public final t21 a;
    public final String b;
    public final int c;
    public byte[] d;

    public d5p(t21 t21Var, String str) {
        this.a = t21Var;
        this.b = str;
        this.c = ((t21Var.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static d5p a(t21 t21Var, String str) {
        if (str == null) {
            str = "";
        }
        return new d5p(t21Var, str);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5p)) {
            return false;
        }
        d5p d5pVar = (d5p) obj;
        return this.a.equals(d5pVar.a) && this.b.equals(d5pVar.b);
    }

    @Override // defpackage.r21
    public final String getKey() {
        return this.b;
    }

    @Override // defpackage.r21
    public final t21 getType() {
        return this.a;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.b;
    }
}
