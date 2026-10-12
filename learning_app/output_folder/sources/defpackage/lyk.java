package defpackage;

import com.sportygames.fbg_dialog.data.model.GiftItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lyk {
    public final GiftItem a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final q6l g;
    public final boolean h;
    public final boolean i;
    public final double j;
    public final String k;
    public q6l l;
    public final double m;
    public String n;
    public final int o;
    public final String p;

    public lyk(GiftItem giftItem, String str, String str2, String str3, String str4, String str5, q6l q6lVar, boolean z, boolean z2, double d, String str6, q6l q6lVar2, double d2, int i, String str7) {
        str.getClass();
        str7.getClass();
        this.a = giftItem;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = q6lVar;
        this.h = z;
        this.i = z2;
        this.j = d;
        this.k = str6;
        this.l = q6lVar2;
        this.m = d2;
        this.n = "";
        this.o = i;
        this.p = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyk)) {
            return false;
        }
        lyk lykVar = (lyk) obj;
        return this.a.equals(lykVar.a) && Intrinsics.f(this.b, lykVar.b) && this.c.equals(lykVar.c) && this.d.equals(lykVar.d) && this.e.equals(lykVar.e) && this.f.equals(lykVar.f) && this.g == lykVar.g && this.h == lykVar.h && this.i == lykVar.i && Double.compare(this.j, lykVar.j) == 0 && this.k.equals(lykVar.k) && this.l == lykVar.l && Double.compare(this.m, lykVar.m) == 0 && this.n.equals(lykVar.n) && this.o == lykVar.o && this.p.equals(lykVar.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + q51.a(this.o, nmg0.a(csh0.a((this.l.hashCode() + nmg0.a(csh0.a(buh0.a(buh0.a((this.g.hashCode() + buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, true)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k)) * 31, 31, this.m), 31, this.n), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftItemExtendV2(giftItem=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", currentBalanceText=");
        sb.append(this.c);
        sb.append(", availableText=");
        sb.append(this.d);
        sb.append(", expiryText=");
        sb.append(this.e);
        sb.append(", giftAmount=");
        sb.append(this.f);
        sb.append(", expand=true, giftUseType=");
        sb.append(this.g);
        sb.append(", isAllDisable=");
        sb.append(this.h);
        sb.append(", isCardDisable=");
        sb.append(this.i);
        sb.append(", maxPartialAmount=");
        sb.append(this.j);
        sb.append(", partialTextPlaceHolder=");
        sb.append(this.k);
        sb.append(", selectedGiftType=");
        sb.append(this.l);
        sb.append(", minPartialAmount=");
        sb.append(this.m);
        sb.append(", userInput=");
        sb.append(this.n);
        sb.append(", userSelection=");
        sb.append(this.o);
        sb.append(", offOrLeftText=");
        return w86.a(sb, this.p, ')');
    }
}
