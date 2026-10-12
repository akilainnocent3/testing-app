package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class sao {
    public final boolean a;

    public sao(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sao) && this.a == ((sao) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("InstantRacingOverallConfig(active=", ")", this.a);
    }
}
