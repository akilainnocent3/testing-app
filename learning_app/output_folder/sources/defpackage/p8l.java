package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p8l {
    public static final p8l j = new p8l(false, "", q8l.a.a, false, false, false, false, "", ddi0.a);
    public final boolean a;
    public final String b;
    public final q8l c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final UiText i;

    public p8l(boolean z, String str, q8l q8lVar, boolean z2, boolean z3, boolean z4, boolean z5, String str2, UiText uiText) {
        q8lVar.getClass();
        uiText.getClass();
        this.a = z;
        this.b = str;
        this.c = q8lVar;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = str2;
        this.i = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8l)) {
            return false;
        }
        p8l p8lVar = (p8l) obj;
        return this.a == p8lVar.a && this.b.equals(p8lVar.b) && Intrinsics.f(this.c, p8lVar.c) && this.d == p8lVar.d && this.e == p8lVar.e && this.f == p8lVar.f && this.g == p8lVar.g && this.h.equals(p8lVar.h) && Intrinsics.f(this.i, p8lVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + nmg0.a(buh0.a(buh0.a(buh0.a(buh0.a((this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("GiftValueEditorUiState(isVisible=", ", selectedGiftTotalValue=", this.b, ", giftValueOption=", this.a);
        sbA.append(this.c);
        sbA.append(", isAddingToStake=");
        sbA.append(this.d);
        sbA.append(", isAddToStakeSwitcherVisible=");
        cwg.a(", isGiftSelectorVisible=", ", isUseButtonEnabled=", sbA, this.e, this.f);
        bwg.a(", potentialWinString=", this.h, ", partialValuePlaceHolderString=", sbA, this.g);
        return u9u.a(sbA, this.i, ")");
    }
}
