package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o8o implements dao {
    public final String a;
    public final String b;
    public final onn<String> c;
    public final boolean d;
    public final onn<a> e;
    public final oao f;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public final bao a;
        public final String b;
        public final onn<xb10> c;

        public a(bao baoVar, String str, onn<xb10> onnVar) {
            str.getClass();
            onnVar.getClass();
            this.a = baoVar;
            this.b = str;
            this.c = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Row(racerState=");
            sb.append(this.a);
            sb.append(", guidePrice=");
            sb.append(this.b);
            sb.append(", pickableButtonStates=");
            return sy3.a(sb, this.c, ")");
        }
    }

    public o8o(String str, String str2, onn<String> onnVar, boolean z, onn<a> onnVar2, oao oaoVar) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = str;
        this.b = str2;
        this.c = onnVar;
        this.d = z;
        this.e = onnVar2;
        this.f = oaoVar;
    }

    @Override // defpackage.dao
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8o)) {
            return false;
        }
        o8o o8oVar = (o8o) obj;
        return this.a.equals(o8oVar.a) && this.b.equals(o8oVar.b) && Intrinsics.f(this.c, o8oVar.c) && this.d == o8oVar.d && Intrinsics.f(this.e, o8oVar.e) && this.f == o8oVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + mtu.a(this.e, buh0.a(mtu.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingMarketLayoutCombinationWithOrderState(marketCategoryId=", this.a, ", guide=", this.b, ", marketBannerTitles=");
        sbA.append(this.c);
        sbA.append(", shouldShowPickGuidance=");
        sbA.append(this.d);
        sbA.append(", rows=");
        sbA.append(this.e);
        sbA.append(DuuOsSfR.iSuio);
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
