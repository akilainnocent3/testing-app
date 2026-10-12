package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qli implements lli {
    public final int a;

    public qli(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qli) && this.a == ((qli) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "FootballFamilySettlementOneCutInsureState(drawableResId=", ")");
    }
}
