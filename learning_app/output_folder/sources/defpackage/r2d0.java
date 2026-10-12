package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r2d0 implements n1d0 {
    public final onn<String> a;
    public final onn<b> b;

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

    public static final class b {
        public final String a;
        public final String b;
        public final onn<a> c;

        public b(onn onnVar, String str, String str2) {
            onnVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return sy3.a(h46.a("Row(marketPoolId=", this.a, ", specifierText=", this.b, ", oddsButtons="), this.c, ")");
        }
    }

    public r2d0(onn<String> onnVar, onn<b> onnVar2) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2d0)) {
            return false;
        }
        r2d0 r2d0Var = (r2d0) obj;
        return Intrinsics.f(this.a, r2d0Var.a) && Intrinsics.f(this.b, r2d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyLegendsMarketOutcomeWithSpecifierContentState(subtitleTexts=" + this.a + ", rows=" + this.b + ")";
    }
}
