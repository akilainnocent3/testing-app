package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sez {
    public final String a;

    public sez(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sez) && this.a.equals(((sez) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
