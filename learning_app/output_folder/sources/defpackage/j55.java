package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j55 {
    public final String a;
    public final UiText b;
    public final UiText c;
    public final List<v45> d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final dbt h;
    public final dbt i;
    public final dbt j;
    public final int k;
    public final int l;

    public j55(String str, UiText uiText, UiText uiText2, List<v45> list, boolean z, boolean z2, int i, dbt dbtVar, dbt dbtVar2, dbt dbtVar3, int i2, int i3) {
        str.getClass();
        uiText2.getClass();
        dbtVar.getClass();
        dbtVar2.getClass();
        dbtVar3.getClass();
        this.a = str;
        this.b = uiText;
        this.c = uiText2;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = i;
        this.h = dbtVar;
        this.i = dbtVar2;
        this.j = dbtVar3;
        this.k = i2;
        this.l = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j55)) {
            return false;
        }
        j55 j55Var = (j55) obj;
        return Intrinsics.f(this.a, j55Var.a) && this.b.equals(j55Var.b) && Intrinsics.f(this.c, j55Var.c) && this.d.equals(j55Var.d) && this.e == j55Var.e && this.f == j55Var.f && this.g == j55Var.g && Intrinsics.f(this.h, j55Var.h) && Intrinsics.f(this.i, j55Var.i) && Intrinsics.f(this.j, j55Var.j) && this.k == j55Var.k && this.l == j55Var.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + q51.a(this.k, (this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + q51.a(this.g, buh0.a(buh0.a(p0j0.a(x4g.a(x4g.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "BookingCodeInfoUiState(bookingCode=", this.a, ", foldsAmountUiText=", ", oddsUiText=");
        sbA.append(this.c);
        sbA.append(", outcomeUiStates=");
        sbA.append(this.d);
        sbA.append(", isBetBuilder=");
        cwg.a(", isAddToMultiMakerVisible=", ", outcomeDividerIndex=", sbA, this.e, this.f);
        sbA.append(this.g);
        sbA.append(", shareButtonUiState=");
        sbA.append(this.h);
        sbA.append(", addToBetslipUiState=");
        sbA.append(this.i);
        sbA.append(", addToMultiMakerUiState=");
        sbA.append(this.j);
        sbA.append(", outcomesSectionMaxHeightDp=");
        return uff.a(sbA, this.k, ", outcomesSectionMinHeightDp=", this.l, ")");
    }
}
