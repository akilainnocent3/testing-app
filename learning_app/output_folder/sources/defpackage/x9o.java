package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x9o implements dao {
    public final String a;
    public final String b;
    public final onn<a> c;
    public final oao d;

    public static final class a {
        public final String a;
        public final rwy b;

        public a(String str, rwy rwyVar) {
            this.a = str;
            this.b = rwyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "OddsButton(outcomeId=" + this.a + ", oddsButtonState=" + this.b + ")";
        }
    }

    public x9o(String str, String str2, onn<a> onnVar, oao oaoVar) {
        onnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = onnVar;
        this.d = oaoVar;
    }

    @Override // defpackage.dao
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9o)) {
            return false;
        }
        x9o x9oVar = (x9o) obj;
        return this.a.equals(x9oVar.a) && this.b.equals(x9oVar.b) && Intrinsics.f(this.c, x9oVar.c) && this.d == x9oVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + mtu.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingMarketLayoutNoneState(marketCategoryId=", this.a, ", guide=", this.b, ", oddsButtons=");
        sbA.append(this.c);
        sbA.append(", marketType=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
