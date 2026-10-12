package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n2d0 implements n1d0 {
    public final String a;
    public final onn<onn<a>> b;
    public final int c;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;
        public final rwy d;

        public a(String str, String str2, String str3, rwy rwyVar) {
            str.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = rwyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.d.equals(aVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("OddsButton(marketId=", this.a, ", outcomeId=", this.b, ", lookupKey=");
            sbA.append(this.c);
            sbA.append(", oddsButtonState=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public n2d0(int i, onn onnVar, String str) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2d0)) {
            return false;
        }
        n2d0 n2d0Var = (n2d0) obj;
        return this.a.equals(n2d0Var.a) && Intrinsics.f(this.b, n2d0Var.b) && this.c == n2d0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsMarketOutcomeContentState(marketPoolId=");
        sb.append(this.a);
        sb.append(", maxOddsButtonsPerRow=");
        sb.append(this.b);
        sb.append(", maxEmptySlotCountInLastRow=");
        return lm1.a(this.c, ")", sb);
    }
}
