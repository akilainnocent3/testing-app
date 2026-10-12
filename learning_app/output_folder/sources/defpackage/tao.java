package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class tao {
    public final int a;
    public final List<Integer> b;

    public tao(int i, List<Integer> list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tao)) {
            return false;
        }
        tao taoVar = (tao) obj;
        return this.a == taoVar.a && this.b.equals(taoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "InstantRacingPermutationPick(requiredPickCount=" + this.a + ", picks=" + this.b + ")";
    }
}
