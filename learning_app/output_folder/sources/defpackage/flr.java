package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class flr {
    public final o4q a;

    public flr(o4q o4qVar) {
        this.a = o4qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof flr) && this.a.equals(((flr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LNSharedEvent(rootAction=" + this.a + ")";
    }
}
