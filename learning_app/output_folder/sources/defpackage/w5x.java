package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w5x<T> {
    public String a;
    public String b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof v800)) {
            return false;
        }
        v800 v800Var = (v800) obj;
        F f = v800Var.a;
        Object obj2 = this.a;
        if (f != obj2 && (f == 0 || !f.equals(obj2))) {
            return false;
        }
        S s = v800Var.b;
        Object obj3 = this.b;
        if (s != obj3) {
            return s != 0 && s.equals(obj3);
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Pair{" + ((Object) this.a) + " " + ((Object) this.b) + "}";
    }
}
