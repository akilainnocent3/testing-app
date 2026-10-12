package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class emd0 implements ukd0 {
    public final onn<String> a;
    public final onn<c> b;
    public final a c;

    public static final class a {
        public final tkd0 a;
        public final onn<c> b;

        public a(tkd0 tkd0Var, onn<c> onnVar) {
            onnVar.getClass();
            this.a = tkd0Var;
            this.b = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ExpansionState(state=" + this.a + ", rows=" + this.b + ")";
        }
    }

    public static final class b {
        public final String a;
        public final rwy b;

        public b(String str, rwy rwyVar) {
            this.a = str;
            this.b = rwyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "OddsButton(outcomeId=" + this.a + ", oddsButtonState=" + this.b + ")";
        }
    }

    public static final class c {
        public final String a;
        public final String b;
        public final onn<b> c;

        public c(onn onnVar, String str, String str2) {
            str2.getClass();
            onnVar.getClass();
            this.a = str;
            this.b = str2;
            this.c = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return sy3.a(h46.a("Row(marketPoolId=", this.a, ", specifierText=", this.b, ", oddsButtons="), this.c, ")");
        }
    }

    public emd0(onn<String> onnVar, onn<c> onnVar2, a aVar) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emd0)) {
            return false;
        }
        emd0 emd0Var = (emd0) obj;
        return Intrinsics.f(this.a, emd0Var.a) && Intrinsics.f(this.b, emd0Var.b) && Intrinsics.f(this.c, emd0Var.c);
    }

    public final int hashCode() {
        int iA = mtu.a(this.b, this.a.hashCode() * 31, 31);
        a aVar = this.c;
        return iA + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "SportyPenaltyMarketOutcomeWithSpecifierContentState(subtitleTexts=" + this.a + ", rows=" + this.b + ", expansionState=" + this.c + ")";
    }
}
