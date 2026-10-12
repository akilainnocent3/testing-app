package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wsw {
    public final boolean a;
    public final boolean b;
    public final UiText c;
    public final List<UiText> d;
    public final List<UiText> e;
    public final UiText f;

    /* JADX WARN: Multi-variable type inference failed */
    public wsw(boolean z, boolean z2, UiText uiText, List<? extends UiText> list, List<? extends UiText> list2, UiText uiText2) {
        list.getClass();
        list2.getClass();
        this.a = z;
        this.b = z2;
        this.c = uiText;
        this.d = list;
        this.e = list2;
        this.f = uiText2;
    }

    public static wsw a(wsw wswVar, boolean z, boolean z2, UiText uiText, List list, List list2, int i) {
        if ((i & 1) != 0) {
            z = wswVar.a;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            uiText = wswVar.c;
        }
        UiText uiText2 = uiText;
        if ((i & 8) != 0) {
            list = wswVar.d;
        }
        List list3 = list;
        if ((i & 16) != 0) {
            list2 = wswVar.e;
        }
        List list4 = list2;
        UiText uiText3 = wswVar.f;
        wswVar.getClass();
        uiText2.getClass();
        list3.getClass();
        list4.getClass();
        uiText3.getClass();
        return new wsw(z3, z2, uiText2, list3, list4, uiText3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsw)) {
            return false;
        }
        wsw wswVar = (wsw) obj;
        return this.a == wswVar.a && this.b == wswVar.b && Intrinsics.f(this.c, wswVar.c) && Intrinsics.f(this.d, wswVar.d) && Intrinsics.f(this.e, wswVar.e) && Intrinsics.f(this.f, wswVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + p0j0.a(p0j0.a(x4g.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("MultiMakerFiltersUiState(isEnabled=", ", isInitializing=", ", timeRangeName=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", selectedLeagueName=");
        sbB.append(this.d);
        sbB.append(", selectedMarketName=");
        sbB.append(this.e);
        sbB.append(", oddRangeName=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
