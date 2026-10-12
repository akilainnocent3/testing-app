package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jdj {
    public final boolean a;
    public final double b;
    public final onn<cm2> c;
    public final double d;
    public final double e;
    public final String f;

    public jdj(boolean z, double d, onn<cm2> onnVar, double d2, double d3, String str) {
        onnVar.getClass();
        this.a = z;
        this.b = d;
        this.c = onnVar;
        this.d = d2;
        this.e = d3;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jdj)) {
            return false;
        }
        jdj jdjVar = (jdj) obj;
        return this.a == jdjVar.a && Double.compare(this.b, jdjVar.b) == 0 && Intrinsics.f(this.c, jdjVar.c) && Double.compare(this.d, jdjVar.d) == 0 && Double.compare(this.e, jdjVar.e) == 0 && Intrinsics.f(this.f, jdjVar.f);
    }

    public final int hashCode() {
        int iA = csh0.a(csh0.a(mtu.a(this.c, csh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        String str = this.f;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FruitHuntChipState(enabled=");
        sb.append(this.a);
        sb.append(", selectedAmount=");
        sb.append(this.b);
        sb.append(", chipList=");
        sb.append(this.c);
        sb.append(", minBetAmount=");
        sb.append(this.d);
        vz5.a(this.e, ", maxBetAmount=", ", title=", sb);
        return l390.a(sb, this.f, ")");
    }

    public jdj() {
        this(0);
    }

    public jdj(int i) {
        this(true, 0.0d, zna0.c, 0.0d, 0.0d, null);
    }
}
