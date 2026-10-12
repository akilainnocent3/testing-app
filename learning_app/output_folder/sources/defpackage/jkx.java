package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jkx {
    public final kox a;
    public final kox b;
    public final String c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;
    public final float h;
    public final double i;
    public final boolean j;

    public jkx(kox koxVar, kox koxVar2, String str, double d, double d2, double d3, double d4, float f, double d5) {
        koxVar.getClass();
        koxVar2.getClass();
        str.getClass();
        this.a = koxVar;
        this.b = koxVar2;
        this.c = str;
        this.d = d;
        this.e = d2;
        this.f = d3;
        this.g = d4;
        this.h = f;
        this.i = d5;
        this.j = koxVar == koxVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkx)) {
            return false;
        }
        jkx jkxVar = (jkx) obj;
        return this.a == jkxVar.a && this.b == jkxVar.b && Intrinsics.f(this.c, jkxVar.c) && Double.compare(this.d, jkxVar.d) == 0 && Double.compare(this.e, jkxVar.e) == 0 && Double.compare(this.f, jkxVar.f) == 0 && Double.compare(this.g, jkxVar.g) == 0 && Float.compare(this.h, jkxVar.h) == 0 && Double.compare(this.i, jkxVar.i) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.i) + m4i.a(this.h, csh0.a(csh0.a(csh0.a(csh0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NNDBetData(userPick=");
        sb.append(this.a);
        sb.append(", result=");
        sb.append(this.b);
        sb.append(", currency=");
        sb.append(this.c);
        sb.append(", payoutAmount=");
        sb.append(this.d);
        sb.append(", stakeAmount=");
        sb.append(this.e);
        sb.append(", actualDebitedAmt=");
        sb.append(this.f);
        sb.append(", actualCreditedAmt=");
        sb.append(this.g);
        sb.append(", randomNumber=");
        sb.append(this.h);
        sb.append(", giftAmount=");
        return dsh0.a(sb, this.i, ')');
    }

    public jkx() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ jkx(int i) {
        kox koxVar = kox.d;
        this(koxVar, koxVar, "", 0.0d, 0.0d, 0.0d, 0.0d, 0.0f, 0.0d);
    }
}
