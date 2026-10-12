package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class lv0 {
    public final n85 a;
    public final long b;
    public final int c;

    public lv0(n85 n85Var, long j, int i) {
        this.a = n85Var;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv0)) {
            return false;
        }
        lv0 lv0Var = (lv0) obj;
        return this.a == lv0Var.a && this.b == lv0Var.b && this.c == lv0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppliedBoost(boostGiftType=");
        sb.append(this.a);
        sb.append(", endTime=");
        sb.append(this.b);
        return spl0.a(sb, ", boostPercentage=", this.c, ")");
    }
}
