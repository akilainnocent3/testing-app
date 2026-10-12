package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mao implements dao {
    public final String a;
    public final String b;
    public final onn<String> c;
    public final onn<b> d;

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public final oao a;
        public final String b;
        public final rwy c;

        public a(oao oaoVar, String str, rwy rwyVar) {
            this.a = oaoVar;
            this.b = str;
            this.c = rwyVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "OddsButton(marketType=" + this.a + ", outcomeId=" + this.b + HuIXjQMaOFuMV.mKBK + this.c + ")";
        }
    }

    public static final class b {
        public final bao a;
        public final onn<a> b;

        public b(bao baoVar, onn<a> onnVar) {
            onnVar.getClass();
            this.a = baoVar;
            this.b = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Row(racerState=" + this.a + ", oddsButtons=" + this.b + ")";
        }
    }

    public mao(String str, String str2, onn<String> onnVar, onn<b> onnVar2) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = str;
        this.b = str2;
        this.c = onnVar;
        this.d = onnVar2;
    }

    @Override // defpackage.dao
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mao)) {
            return false;
        }
        mao maoVar = (mao) obj;
        return this.a.equals(maoVar.a) && this.b.equals(maoVar.b) && Intrinsics.f(this.c, maoVar.c) && Intrinsics.f(this.d, maoVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mtu.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingMarketLayoutVerticalState(marketCategoryId=", this.a, ", guide=", this.b, ", marketBannerTitles=");
        sbA.append(this.c);
        sbA.append(", rows=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
