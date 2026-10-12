package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tu50 {
    public static final tu50 c = new tu50(0, false);
    public final int a;
    public final boolean b;

    public tu50(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tu50.class != obj.getClass()) {
            return false;
        }
        tu50 tu50Var = (tu50) obj;
        return this.a == tu50Var.a && this.b == tu50Var.b;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
