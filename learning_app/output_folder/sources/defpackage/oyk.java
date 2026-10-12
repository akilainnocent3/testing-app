package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oyk {
    public final String a;
    public final n6l b;
    public final UiText c;
    public final String d;
    public final UiText e;
    public final ResourceUiText f;
    public final UiText g;
    public final UiText h;
    public final String i;
    public final String j;
    public final boolean k;
    public final ltk l;
    public final int m;
    public final Integer n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final boolean t;
    public final qsk u;

    public oyk(String str, n6l n6lVar, UiText uiText, String str2, UiText uiText2, ResourceUiText resourceUiText, UiText uiText3, ResourceUiText resourceUiText2, String str3, String str4, boolean z, ltk ltkVar, int i, Integer num, int i2, int i3, int i4, int i5, int i6, boolean z2, qsk qskVar) {
        str.getClass();
        uiText2.getClass();
        uiText3.getClass();
        str3.getClass();
        this.a = str;
        this.b = n6lVar;
        this.c = uiText;
        this.d = str2;
        this.e = uiText2;
        this.f = resourceUiText;
        this.g = uiText3;
        this.h = resourceUiText2;
        this.i = str3;
        this.j = str4;
        this.k = z;
        this.l = ltkVar;
        this.m = i;
        this.n = num;
        this.o = i2;
        this.p = i3;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = z2;
        this.u = qskVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyk)) {
            return false;
        }
        oyk oykVar = (oyk) obj;
        return Intrinsics.f(this.a, oykVar.a) && this.b == oykVar.b && Intrinsics.f(this.c, oykVar.c) && this.d.equals(oykVar.d) && Intrinsics.f(this.e, oykVar.e) && this.f.equals(oykVar.f) && Intrinsics.f(this.g, oykVar.g) && Intrinsics.f(this.h, oykVar.h) && Intrinsics.f(this.i, oykVar.i) && Intrinsics.f(this.j, oykVar.j) && this.k == oykVar.k && this.l.equals(oykVar.l) && this.m == oykVar.m && Intrinsics.f(this.n, oykVar.n) && this.o == oykVar.o && this.p == oykVar.p && this.q == oykVar.q && this.r == oykVar.r && this.s == oykVar.s && this.t == oykVar.t && this.u.equals(oykVar.u);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UiText uiText = this.c;
        int iA = x4g.a(ip8.a(x4g.a(nmg0.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        UiText uiText2 = this.h;
        int iA2 = nmg0.a((iA + (uiText2 == null ? 0 : uiText2.hashCode())) * 31, 31, this.i);
        String str = this.j;
        int iA3 = q51.a(this.m, (this.l.hashCode() + buh0.a((iA2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.k)) * 31, 31);
        Integer num = this.n;
        return this.u.hashCode() + buh0.a(q51.a(this.s, q51.a(this.r, q51.a(this.q, q51.a(this.p, q51.a(this.o, (iA3 + (num != null ? num.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31, this.t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftItemUiModel(giftId=");
        sb.append(this.a);
        sb.append(", giftType=");
        sb.append(this.b);
        sb.append(", conditionText=");
        sb.append(this.c);
        sb.append(", currency=");
        sb.append(this.d);
        sb.append(", amountText=");
        sb.append(this.e);
        sb.append(", expiryText=");
        sb.append(this.f);
        sb.append(", typeName=");
        hp8.b(sb, this.g, ", exclusiveForLabel=", this.h, ", title=");
        s5b.a(sb, this.i, ", description=", this.j, ", hasDescription=");
        sb.append(this.k);
        sb.append(", button=");
        sb.append(this.l);
        sb.append(", topDrawableRes=");
        sb.append(this.m);
        sb.append(", topTintColorRes=");
        sb.append(this.n);
        sb.append(", bottomDrawableRes=");
        tdd.b(sb, this.o, ", topTextColorRes=", this.p, ", secondaryColorRes=");
        tdd.b(sb, this.q, ", moreTextColorRes=", this.r, ", arrowTintColorRes=");
        ld7.a(this.s, ", isWorldCupPass=", ", gift=", sb, this.t);
        sb.append(this.u);
        sb.append(")");
        return sb.toString();
    }
}
