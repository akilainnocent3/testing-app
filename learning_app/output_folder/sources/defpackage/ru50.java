package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ru50 {
    public final xxt a;
    public final xxt b;
    public final xxt c;
    public final xxt d;
    public final xxt e;

    public ru50(xxt xxtVar, xxt xxtVar2, xxt xxtVar3, xxt xxtVar4, xxt xxtVar5) {
        this.a = xxtVar;
        this.b = xxtVar2;
        this.c = xxtVar3;
        this.d = xxtVar4;
        this.e = xxtVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru50)) {
            return false;
        }
        ru50 ru50Var = (ru50) obj;
        return this.a == ru50Var.a && this.b == ru50Var.b && this.c == ru50Var.c && this.d == ru50Var.d && this.e == ru50Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RenderedKickCompositions(goalkeeperIdleComposition=" + this.a + ", goalkeeperGuardComposition=" + this.b + ", playerIdleComposition=" + this.c + ", playerKickComposition=" + this.d + ", ballComposition=" + this.e + ")";
    }
}
