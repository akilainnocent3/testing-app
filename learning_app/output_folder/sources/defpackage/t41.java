package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t41 {
    public final androidx.media3.common.a a;
    public final knn b;
    public final sxg0 c;
    public final rwv.b d;

    public static final class a {
        public final androidx.media3.common.a a;
        public knn b = null;
        public sxg0 c = sxg0.a;
        public rwv.b d = null;

        public a(androidx.media3.common.a aVar) {
            this.a = aVar;
        }
    }

    public t41(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t41)) {
            return false;
        }
        t41 t41Var = (t41) obj;
        return this.a.equals(t41Var.a) && Objects.equals(this.b, t41Var.b) && this.c.equals(t41Var.c) && Objects.equals(this.d, t41Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        knn knnVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (knnVar == null ? 0 : knnVar.hashCode())) * 31)) * 31;
        rwv.b bVar = this.d;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }
}
