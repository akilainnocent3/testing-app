package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o3d0 {
    public final boolean a;

    public o3d0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o3d0) && this.a == ((o3d0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("SportyLegendsOverallConfig(active=", ")", this.a);
    }
}
