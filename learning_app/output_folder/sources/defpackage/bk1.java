package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bk1 extends jin {
    public final Object a;

    public bk1(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.jin
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jin) {
            return this.a.equals(((jin) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.a + "}";
    }
}
