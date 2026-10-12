package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qni {
    public final String a;
    public final pni b;
    public final boolean c;
    public final UiText d;
    public final String e;
    public final lni f;

    public qni(String str, pni pniVar, boolean z, UiText uiText, String str2, lni lniVar) {
        this.a = str;
        this.b = pniVar;
        this.c = z;
        this.d = uiText;
        this.e = str2;
        this.f = lniVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qni)) {
            return false;
        }
        qni qniVar = (qni) obj;
        return this.a.equals(qniVar.a) && Intrinsics.f(this.b, qniVar.b) && this.c == qniVar.c && this.d.equals(qniVar.d) && Intrinsics.f(this.e, qniVar.e) && Intrinsics.f(this.f, qniVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pni pniVar = this.b;
        int iA = x4g.a(buh0.a((iHashCode + (pniVar == null ? 0 : pniVar.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        lni lniVar = this.f;
        return iHashCode2 + (lniVar != null ? lniVar.hashCode() : 0);
    }

    public final String toString() {
        return "FootballFamilySettlementSelectionState(id=" + this.a + ", result=" + this.b + ", shouldShowResultTooltip=" + this.c + ", titleUiText=" + this.d + ", marketTitleText=" + this.e + ", pick=" + this.f + ")";
    }
}
