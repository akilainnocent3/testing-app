package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l85 {
    public final String a;
    public final ResourceUiText b;
    public final ResourceUiText c;
    public final ResourceUiText d;
    public final ltk e;
    public final ResourceUiText f;
    public final int g;
    public final Integer h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final b85 n;

    public l85(String str, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, ltk ltkVar, ResourceUiText resourceUiText4, int i, Integer num, int i2, int i3, int i4, int i5, int i6, b85 b85Var) {
        str.getClass();
        this.a = str;
        this.b = resourceUiText;
        this.c = resourceUiText2;
        this.d = resourceUiText3;
        this.e = ltkVar;
        this.f = resourceUiText4;
        this.g = i;
        this.h = num;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = i5;
        this.m = i6;
        this.n = b85Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l85)) {
            return false;
        }
        l85 l85Var = (l85) obj;
        return Intrinsics.f(this.a, l85Var.a) && this.b.equals(l85Var.b) && this.c.equals(l85Var.c) && this.d.equals(l85Var.d) && this.e.equals(l85Var.e) && this.f.equals(l85Var.f) && this.g == l85Var.g && Intrinsics.f(this.h, l85Var.h) && this.i == l85Var.i && this.j == l85Var.j && this.k == l85Var.k && this.l == l85Var.l && this.m == l85Var.m && this.n.equals(l85Var.n);
    }

    public final int hashCode() {
        int iA = q51.a(this.g, ip8.a((this.e.hashCode() + ip8.a(ip8.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31);
        Integer num = this.h;
        return this.n.hashCode() + q51.a(this.m, q51.a(this.l, q51.a(this.k, q51.a(this.j, q51.a(this.i, (iA + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostGiftItemUiModel(giftId=");
        sb.append(this.a);
        sb.append(", boostTimeFrame=");
        sb.append(this.b);
        sb.append(", boostPercentage=");
        sb.append(this.c);
        sb.append(", expiryText=");
        sb.append(this.d);
        sb.append(", button=");
        sb.append(this.e);
        sb.append(", typeName=");
        sb.append(this.f);
        sb.append(", topDrawableRes=");
        sb.append(this.g);
        sb.append(", topTintColorRes=");
        sb.append(this.h);
        sb.append(", bottomDrawableRes=");
        tdd.b(sb, this.i, ", topTextColorRes=", this.j, ", primaryColorRes=");
        tdd.b(sb, this.k, ", secondaryColorRes=", this.l, ", buttonTextColorRes=");
        sb.append(this.m);
        sb.append(", boostGift=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }
}
