package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class zcz {
    public final boolean a;
    public final boolean b;

    public zcz(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcz)) {
            return false;
        }
        zcz zczVar = (zcz) obj;
        return this.a == zczVar.a && this.b == zczVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hth.a("OneXTwoUpRemoteConfig(oneUpDisplayEnabled=", ", twoUpDisplayEnabled=", ")", this.a, this.b);
    }
}
