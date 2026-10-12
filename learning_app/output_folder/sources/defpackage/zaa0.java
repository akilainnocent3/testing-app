package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zaa0 implements yaa0 {
    public final int a;

    public zaa0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zaa0) && this.a == ((zaa0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "SimulationSettlementOneCutInsureState(iconResId=", ")");
    }
}
