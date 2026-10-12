package defpackage;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class goi0 implements wk0.a {
    public final String a;

    public goi0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof goi0) {
            return this.a.equals(((goi0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("UrlAnnotation(url="), this.a, ')');
    }
}
