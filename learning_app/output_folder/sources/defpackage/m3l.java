package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sportybet.core.domain.model.a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m3l {
    public final String a;
    public final ztk b;
    public final boolean c;
    public final UiText d;
    public final int e;
    public final UiText f;
    public final boolean g;
    public final List<ezk> h;
    public final boolean i;

    /* JADX WARN: Multi-variable type inference failed */
    public m3l(String str, ztk ztkVar, boolean z, UiText uiText, int i, UiText uiText2, boolean z2, List<? extends ezk> list) {
        ztkVar.getClass();
        uiText.getClass();
        this.a = str;
        this.b = ztkVar;
        this.c = z;
        this.d = uiText;
        this.e = i;
        this.f = uiText2;
        this.g = z2;
        this.h = list;
        boolean z3 = true;
        if (!list.isEmpty()) {
            for (ezk ezkVar : list) {
                if (!(ezkVar instanceof ezk.b) || ((z54) CollectionsKt.r0(((ezk.b) ezkVar).b.u.k)) != a.JackPot) {
                    z3 = false;
                    break;
                }
            }
        }
        this.i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3l)) {
            return false;
        }
        m3l m3lVar = (m3l) obj;
        return this.a.equals(m3lVar.a) && Intrinsics.f(this.b, m3lVar.b) && this.c == m3lVar.c && Intrinsics.f(this.d, m3lVar.d) && this.e == m3lVar.e && Intrinsics.f(this.f, m3lVar.f) && this.g == m3lVar.g && this.h.equals(m3lVar.h);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, x4g.a(buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31);
        UiText uiText = this.f;
        return this.h.hashCode() + buh0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.g);
    }

    public final String toString() {
        return "GiftSectionUiModel(sectionKey=" + this.a + DuuOsSfR.eqsbBOleQdVPiAi + this.b + ", isExpanded=" + this.c + ", headerTitle=" + this.d + ", headerIcon=" + this.e + ", infoText=" + this.f + ", showInfoButton=" + this.g + ", items=" + this.h + ")";
    }
}
