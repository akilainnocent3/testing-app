package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hh30 {
    public final int a;

    public hh30(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hh30) {
            return this.a == ((hh30) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
