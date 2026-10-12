package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bal0 {
    public final boolean a;

    public bal0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bal0) && this.a == ((bal0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("WorldCupSpeedControllerConfig(enabled=", ")", this.a);
    }
}
