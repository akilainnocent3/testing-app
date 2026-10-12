package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k9f {
    public final int a;
    public final kbf b;
    public final xbf c;
    public final gcf d;

    public k9f(int i, kbf kbfVar, xbf xbfVar, gcf gcfVar) {
        this.a = i;
        this.b = kbfVar;
        this.c = xbfVar;
        this.d = gcfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9f)) {
            return false;
        }
        k9f k9fVar = (k9f) obj;
        return this.a == k9fVar.a && this.b.equals(k9fVar.b) && this.c.equals(k9fVar.c) && this.d == k9fVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31)) * 31;
        gcf gcfVar = this.d;
        return iHashCode + (gcfVar == null ? 0 : gcfVar.hashCode());
    }

    public final String toString() {
        return "DoubleOrNothingAnimationState(roundNumber=" + this.a + ", kickPointsState=" + this.b + ", kickingVisualState=" + this.c + ", postAnimationType=" + this.d + ")";
    }
}
