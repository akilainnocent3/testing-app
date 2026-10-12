package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s8k0 {
    public final List<e6g0> a;
    public final String b;
    public final List<xe60> c;
    public final e3q d;
    public final List<bdg0> e;
    public final UiText f;
    public final UiText g;
    public final boolean h;

    public s8k0(List list, String str, List list2, e3q e3qVar, List list3, UiText uiText, UiText uiText2, int i) {
        this((List<e6g0>) ((i & 1) != 0 ? ibg.a : list), (i & 2) != 0 ? "" : str, (List<xe60>) ((i & 4) != 0 ? ibg.a : list2), (i & 8) != 0 ? e3q.b.a : e3qVar, (List<? extends bdg0>) ((i & 16) != 0 ? ibg.a : list3), (i & 32) != 0 ? null : uiText, (i & 64) != 0 ? null : uiText2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8k0)) {
            return false;
        }
        s8k0 s8k0Var = (s8k0) obj;
        return Intrinsics.f(this.a, s8k0Var.a) && Intrinsics.f(this.b, s8k0Var.b) && Intrinsics.f(this.c, s8k0Var.c) && Intrinsics.f(this.d, s8k0Var.d) && Intrinsics.f(this.e, s8k0Var.e) && Intrinsics.f(this.f, s8k0Var.f) && Intrinsics.f(this.g, s8k0Var.g) && this.h == s8k0Var.h;
    }

    public final int hashCode() {
        int iA = p0j0.a((this.d.hashCode() + p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        UiText uiText = this.f;
        int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode + (uiText2 != null ? uiText2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "WelcomeRewardUiState(tasks=" + this.a + ", taskProgress=" + this.b + ", rewards=" + this.c + ", kycReviewUiType=" + this.d + ", terms=" + this.e + ", dayLeft=" + this.f + ", challengeDayLeft=" + this.g + ", hasShownAllDoneAnimation=" + this.h + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s8k0(List<e6g0> list, String str, List<xe60> list2, e3q e3qVar, List<? extends bdg0> list3, UiText uiText, UiText uiText2, boolean z) {
        list.getClass();
        str.getClass();
        list2.getClass();
        e3qVar.getClass();
        list3.getClass();
        this.a = list;
        this.b = str;
        this.c = list2;
        this.d = e3qVar;
        this.e = list3;
        this.f = uiText;
        this.g = uiText2;
        this.h = z;
    }

    public s8k0() {
        this((List) null, (String) null, (List) null, (e3q) null, (List) null, (UiText) null, (UiText) null, 255);
    }
}
