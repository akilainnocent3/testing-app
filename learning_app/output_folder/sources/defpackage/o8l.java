package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o8l {
    public static final o8l k = new o8l(false, false, ibg.a, "", "", r8l.a.a, false, false, ddi0.a, false);
    public final boolean a;
    public final boolean b;
    public final List<GiftDetails> c;
    public final String d;
    public final String e;
    public final r8l f;
    public final boolean g;
    public final boolean h;
    public final UiText i;
    public final boolean j;

    public o8l(boolean z, boolean z2, List<GiftDetails> list, String str, String str2, r8l r8lVar, boolean z3, boolean z4, UiText uiText, boolean z5) {
        list.getClass();
        r8lVar.getClass();
        uiText.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
        this.d = str;
        this.e = str2;
        this.f = r8lVar;
        this.g = z3;
        this.h = z4;
        this.i = uiText;
        this.j = z5;
    }

    public static o8l a(o8l o8lVar, boolean z, boolean z2, List list, String str, String str2, r8l r8lVar, boolean z3, boolean z4, UiText uiText, boolean z5, int i) {
        if ((i & 1) != 0) {
            z = o8lVar.a;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            z2 = o8lVar.b;
        }
        boolean z7 = z2;
        if ((i & 4) != 0) {
            list = o8lVar.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            str = o8lVar.d;
        }
        String str3 = str;
        String str4 = (i & 16) != 0 ? o8lVar.e : str2;
        r8l r8lVar2 = (i & 32) != 0 ? o8lVar.f : r8lVar;
        boolean z8 = (i & 64) != 0 ? o8lVar.g : z3;
        boolean z9 = (i & 128) != 0 ? o8lVar.h : z4;
        UiText uiText2 = (i & 256) != 0 ? o8lVar.i : uiText;
        boolean z10 = (i & 512) != 0 ? o8lVar.j : z5;
        o8lVar.getClass();
        list2.getClass();
        str3.getClass();
        r8lVar2.getClass();
        uiText2.getClass();
        return new o8l(z6, z7, list2, str3, str4, r8lVar2, z8, z9, uiText2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8l)) {
            return false;
        }
        o8l o8lVar = (o8l) obj;
        return this.a == o8lVar.a && this.b == o8lVar.b && Intrinsics.f(this.c, o8lVar.c) && this.d.equals(o8lVar.d) && this.e.equals(o8lVar.e) && Intrinsics.f(this.f, o8lVar.f) && this.g == o8lVar.g && this.h == o8lVar.h && Intrinsics.f(this.i, o8lVar.i) && this.j == o8lVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + x4g.a(buh0.a(buh0.a((this.f.hashCode() + nmg0.a(nmg0.a(p0j0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("GiftValueEditorUiState(isVisible=", ", isSelected=", ", availableGifts=", this.a, this.b);
        bqs.a(", selectedGiftId=", this.d, ", selectedGiftTotalValue=", sbB, this.c);
        sbB.append(this.e);
        sbB.append(", giftValueOption=");
        sbB.append(this.f);
        sbB.append(", isGiftSelectorVisible=");
        cwg.a(", isUseButtonEnabled=", ", partialValuePlaceHolderString=", sbB, this.g, this.h);
        sbB.append(this.i);
        sbB.append(", showJackpotGiftBanner=");
        sbB.append(this.j);
        sbB.append(")");
        return sbB.toString();
    }
}
