package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class dxm extends pp4 {
    public final boolean a;

    public dxm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dxm) && this.a == ((dxm) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return jpi0.a(new StringBuilder("HowToPlay(isNewGame="), this.a, ')');
    }
}
