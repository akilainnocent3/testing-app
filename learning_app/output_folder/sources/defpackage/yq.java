package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yq {
    public final boolean a;

    public yq(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yq) && this.a == ((yq) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("AfricanCupSpeedControllerConfig(enabled=", ")", this.a);
    }
}
