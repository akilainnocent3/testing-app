package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nyk {
    public final String a;
    public final qyk b;
    public final UiText c;
    public final String d;
    public final UiText e;
    public final UiText f;
    public final UiText g;
    public final String h;
    public final String i;
    public final boolean j;
    public final ktk k;
    public final boolean l;

    public nyk(String str, qyk qykVar, UiText uiText, String str2, UiText uiText2, UiText uiText3, UiText uiText4, String str3, String str4, boolean z, ktk ktkVar, boolean z2) {
        str.getClass();
        uiText.getClass();
        str2.getClass();
        uiText2.getClass();
        str3.getClass();
        this.a = str;
        this.b = qykVar;
        this.c = uiText;
        this.d = str2;
        this.e = uiText2;
        this.f = uiText3;
        this.g = uiText4;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = ktkVar;
        this.l = z2;
    }

    public static nyk a(nyk nykVar, boolean z) {
        String str = nykVar.a;
        qyk qykVar = nykVar.b;
        UiText uiText = nykVar.c;
        String str2 = nykVar.d;
        UiText uiText2 = nykVar.e;
        UiText uiText3 = nykVar.f;
        UiText uiText4 = nykVar.g;
        String str3 = nykVar.h;
        String str4 = nykVar.i;
        boolean z2 = nykVar.j;
        ktk ktkVar = nykVar.k;
        str.getClass();
        uiText.getClass();
        str2.getClass();
        uiText2.getClass();
        str3.getClass();
        return new nyk(str, qykVar, uiText, str2, uiText2, uiText3, uiText4, str3, str4, z2, ktkVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyk)) {
            return false;
        }
        nyk nykVar = (nyk) obj;
        return Intrinsics.f(this.a, nykVar.a) && this.b == nykVar.b && Intrinsics.f(this.c, nykVar.c) && Intrinsics.f(this.d, nykVar.d) && Intrinsics.f(this.e, nykVar.e) && this.f.equals(nykVar.f) && this.g.equals(nykVar.g) && Intrinsics.f(this.h, nykVar.h) && this.i.equals(nykVar.i) && this.j == nykVar.j && this.k == nykVar.k && this.l == nykVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + buh0.a(nmg0.a(nmg0.a(x4g.a(x4g.a(x4g.a(nmg0.a(x4g.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftItemState(giftId=");
        sb.append(this.a);
        sb.append(", giftKindUi=");
        sb.append(this.b);
        sb.append(", giftConditionText=");
        sb.append(this.c);
        sb.append(", currencyText=");
        sb.append(this.d);
        sb.append(", giftAmountText=");
        hp8.b(sb, this.e, ", giftExpiredTimeText=", this.f, ", giftKindText=");
        sb.append(this.g);
        sb.append(", giftTitle=");
        sb.append(this.h);
        sb.append(", giftContent=");
        y4t.a(this.i, ", isSelected=", ", availabilityStatus=", sb, this.j);
        sb.append(this.k);
        sb.append(", isExpanded=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
