package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ami implements lki {
    public final zti a;
    public final eli b;
    public final ResourceUiText c;
    public final UiText d;
    public final UiText e;
    public final onn<dli> f;
    public final fli g;

    public ami(zti ztiVar, eli eliVar, ResourceUiText resourceUiText, UiText uiText, UiText uiText2, onn onnVar, fli fliVar) {
        onnVar.getClass();
        this.a = ztiVar;
        this.b = eliVar;
        this.c = resourceUiText;
        this.d = uiText;
        this.e = uiText2;
        this.f = onnVar;
        this.g = fliVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ami)) {
            return false;
        }
        ami amiVar = (ami) obj;
        return this.a.equals(amiVar.a) && this.b == amiVar.b && this.c.equals(amiVar.c) && Intrinsics.f(this.d, amiVar.d) && this.e.equals(amiVar.e) && Intrinsics.f(this.f, amiVar.f) && Intrinsics.f(this.g, amiVar.g);
    }

    public final int hashCode() {
        int iA = ip8.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        UiText uiText = this.d;
        int iA2 = mtu.a(this.f, x4g.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e), 31);
        fli fliVar = this.g;
        return iA2 + (fliVar != null ? fliVar.hashCode() : 0);
    }

    public final String toString() {
        return "FootballFamilySettlementRunningContentState(footballLottieSimulationState=" + this.a + ", simulationExpansion=" + this.b + ", simulationExpansionUiText=" + this.c + ", speedUiText=" + this.d + ", expansionButtonUiText=" + this.e + ", myEventStates=" + this.f + ", fillingEvent=" + this.g + ")";
    }
}
