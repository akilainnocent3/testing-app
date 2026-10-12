package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class elo {
    public final dlo a;
    public final int b;
    public final String c;

    public elo(dlo dloVar, int i, String str) {
        this.a = dloVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof elo)) {
            return false;
        }
        elo eloVar = (elo) obj;
        return this.a == eloVar.a && this.b == eloVar.b && this.c.equals(eloVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinBetHistorySettlementTypeButtonState(settlementType=");
        sb.append(this.a);
        sb.append(", textResId=");
        sb.append(this.b);
        sb.append(", resourceId=");
        return l390.a(sb, this.c, ")");
    }
}
