package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class myk {
    public final String a;
    public final pyk b;
    public final UiText c;
    public final String d;
    public final UiText e;
    public final UiText f;
    public final UiText g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;

    public myk(String str, pyk pykVar, UiText uiText, String str2, UiText uiText2, UiText uiText3, UiText uiText4, String str3, String str4, boolean z, boolean z2) {
        str.getClass();
        uiText.getClass();
        uiText2.getClass();
        str3.getClass();
        this.a = str;
        this.b = pykVar;
        this.c = uiText;
        this.d = str2;
        this.e = uiText2;
        this.f = uiText3;
        this.g = uiText4;
        this.h = str3;
        this.i = str4;
        this.j = z;
        this.k = z2;
    }

    public static myk a(myk mykVar, boolean z, boolean z2, int i) {
        String str = mykVar.a;
        pyk pykVar = mykVar.b;
        UiText uiText = mykVar.c;
        String str2 = mykVar.d;
        UiText uiText2 = mykVar.e;
        UiText uiText3 = mykVar.f;
        UiText uiText4 = mykVar.g;
        String str3 = mykVar.h;
        String str4 = mykVar.i;
        if ((i & 512) != 0) {
            z = mykVar.j;
        }
        boolean z3 = z;
        if ((i & 1024) != 0) {
            z2 = mykVar.k;
        }
        str.getClass();
        uiText.getClass();
        uiText2.getClass();
        str3.getClass();
        return new myk(str, pykVar, uiText, str2, uiText2, uiText3, uiText4, str3, str4, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myk)) {
            return false;
        }
        myk mykVar = (myk) obj;
        return Intrinsics.f(this.a, mykVar.a) && this.b == mykVar.b && Intrinsics.f(this.c, mykVar.c) && this.d.equals(mykVar.d) && Intrinsics.f(this.e, mykVar.e) && this.f.equals(mykVar.f) && this.g.equals(mykVar.g) && Intrinsics.f(this.h, mykVar.h) && this.i.equals(mykVar.i) && this.j == mykVar.j && this.k == mykVar.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + buh0.a(nmg0.a(nmg0.a(x4g.a(x4g.a(x4g.a(nmg0.a(x4g.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
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
        y4t.a(this.i, ", isSelected=", ", isExpanded=", sb, this.j);
        return wq0.a(sb, this.k, ")");
    }
}
