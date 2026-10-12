package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xld0 implements ukd0 {
    public final String a;
    public final onn<onn<b>> b;
    public final int c;
    public final a d;

    public static final class a {
        public final tkd0 a;
        public final onn<onn<b>> b;
        public final int c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(tkd0 tkd0Var, onn<? extends onn<b>> onnVar, int i) {
            onnVar.getClass();
            this.a = tkd0Var;
            this.b = onnVar;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c == aVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + mtu.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExpansionState(state=");
            sb.append(this.a);
            sb.append(", oddsButtonsPerRow=");
            sb.append(this.b);
            sb.append(", emptySlotCountInLastRow=");
            return lm1.a(this.c, ")", sb);
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

    /* JADX WARN: Multi-variable type inference failed */
    public xld0(String str, onn<? extends onn<b>> onnVar, int i, a aVar) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
        this.c = i;
        this.d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xld0)) {
            return false;
        }
        xld0 xld0Var = (xld0) obj;
        return this.a.equals(xld0Var.a) && Intrinsics.f(this.b, xld0Var.b) && this.c == xld0Var.c && Intrinsics.f(this.d, xld0Var.d);
    }

    public final int hashCode() {
        int iA = q51.a(this.c, mtu.a(this.b, this.a.hashCode() * 31, 31), 31);
        a aVar = this.d;
        return iA + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "SportyPenaltyMarketOutcomeContentState(marketPoolId=" + this.a + ", maxOddsButtonsPerRow=" + this.b + ", maxEmptySlotCountInLastRow=" + this.c + ", expansionState=" + this.d + ")";
    }
}
