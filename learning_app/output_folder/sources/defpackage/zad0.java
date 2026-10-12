package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zad0 {
    public final yad0 a;
    public final String b;

    public zad0(yad0 yad0Var, String str) {
        this.a = yad0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zad0)) {
            return false;
        }
        zad0 zad0Var = (zad0) obj;
        return this.a.equals(zad0Var.a) && this.b.equals(zad0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsStatsRecordState(resultState=" + this.a + ", resultText=" + this.b + ")";
    }
}
