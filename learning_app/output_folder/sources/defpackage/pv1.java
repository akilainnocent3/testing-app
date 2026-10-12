package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pv1 {
    public final int a;
    public final boolean b;

    public pv1(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv1)) {
            return false;
        }
        pv1 pv1Var = (pv1) obj;
        return this.a == pv1Var.a && this.b == pv1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BadgeItem(image=" + this.a + ", hasLeftAngle=" + this.b + ")";
    }
}
