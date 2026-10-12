package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class kbf {
    public static final kbf d = new kbf(0, null, true);
    public final int a;
    public final cbf b;
    public final boolean c;

    public kbf(int i, cbf cbfVar, boolean z) {
        this.a = i;
        this.b = cbfVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbf)) {
            return false;
        }
        kbf kbfVar = (kbf) obj;
        return this.a == kbfVar.a && this.b == kbfVar.b && this.c == kbfVar.c;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        cbf cbfVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (cbfVar == null ? 0 : cbfVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleOrNothingKickPointsState(roundNumber=");
        sb.append(this.a);
        sb.append(", selectedKickPointType=");
        sb.append(this.b);
        sb.append(", isKickPointsEnabled=");
        return wq0.a(sb, this.c, ")");
    }
}
