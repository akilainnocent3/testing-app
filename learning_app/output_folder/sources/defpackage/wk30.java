package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wk30 {
    public final int a;
    public final vk30 b;

    public wk30(int i, vk30 vk30Var) {
        this.a = i;
        this.b = vk30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk30)) {
            return false;
        }
        wk30 wk30Var = (wk30) obj;
        return this.a == wk30Var.a && this.b == wk30Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProfileTabItem(title=" + this.a + ", tab=" + this.b + ")";
    }
}
