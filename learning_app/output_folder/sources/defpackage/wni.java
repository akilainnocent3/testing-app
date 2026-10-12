package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class wni implements lki {
    public final onn<ioi> a;
    public final String b;
    public final boolean c;
    public final boi d;
    public final onn<roi> e;
    public final String f;

    public wni(yw00 yw00Var, String str, boolean z, boi boiVar, onn onnVar, String str2) {
        yw00Var.getClass();
        this.a = yw00Var;
        this.b = str;
        this.c = z;
        this.d = boiVar;
        this.e = onnVar;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wni)) {
            return false;
        }
        wni wniVar = (wni) obj;
        return Intrinsics.f(this.a, wniVar.a) && this.b.equals(wniVar.b) && this.c == wniVar.c && this.d.equals(wniVar.d) && Intrinsics.f(this.e, wniVar.e) && this.f.equals(wniVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        onn<roi> onnVar = this.e;
        return this.f.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
    }

    public final String toString() {
        return "FootballFamilySettlementSummaryContentState(tabStates=" + this.a + UcKMP.AXWPGgQB + this.b + ", shouldDisplayShowOffBanner=" + this.c + ", tabContentState=" + this.d + ", ticketStates=" + this.e + ", totalReturnWithCurrencyText=" + this.f + ")";
    }
}
