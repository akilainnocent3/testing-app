package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o2o {
    public final boolean a;

    public o2o(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o2o) && this.a == ((o2o) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("InstantFootballSpeedControllerConfig(enabled=", ")", this.a);
    }
}
