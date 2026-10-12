package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ckn implements jrh {
    public final yin a;
    public final boolean b;
    public final hyc c;

    public ckn(yin yinVar, boolean z, hyc hycVar) {
        this.a = yinVar;
        this.b = z;
        this.c = hycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ckn)) {
            return false;
        }
        ckn cknVar = (ckn) obj;
        return this.a.equals(cknVar.a) && this.b == cknVar.b && this.c == cknVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ')';
    }
}
