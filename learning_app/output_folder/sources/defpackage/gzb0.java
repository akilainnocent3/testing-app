package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class gzb0 {
    public final String a;
    public final String b;

    public gzb0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzb0)) {
            return false;
        }
        gzb0 gzb0Var = (gzb0) obj;
        return this.a.equals(gzb0Var.a) && this.b.equals(gzb0Var.b);
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) - 1763709983;
    }

    public final String toString() {
        return g46.a("SpineAssetConfig(cmsKey=", this.a, ", defaultUrl=", this.b, ", cacheName=hero_fuggu)");
    }
}
