package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class nnw {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final float e;

    public nnw(float f, int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnw)) {
            return false;
        }
        nnw nnwVar = (nnw) obj;
        return this.a == nnwVar.a && this.b == nnwVar.b && this.c == nnwVar.c && this.d == nnwVar.d && Float.compare(this.e, nnwVar.e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + q51.a(this.d, buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("MultiLevelBonusRoundUiVisibility(showCashoutBonusButton=", ", showBonusRoundButton=", ", hasCashedOutBonusRound=", this.a, this.b);
        y8.a(this.d, ", bonusRoundsUnlockRemainingForSheet=", ", bonusRoundsUnlockFractionForSheet=", sbB, this.c);
        return ik1.c(this.e, ")", sbB);
    }
}
