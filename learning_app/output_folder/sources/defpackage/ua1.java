package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ua1 {
    public final String a;
    public final xa1 b;
    public final OrderBetType c;
    public final UiText d;
    public final UiText e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final String l;
    public final String m;
    public final UiText n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;

    public ua1(String str, xa1 xa1Var, OrderBetType orderBetType, UiText uiText, UiText uiText2, int i, String str2, String str3, String str4, Integer num, String str5, String str6, String str7, UiText uiText3, boolean z, String str8, String str9, String str10, String str11, String str12) {
        str.getClass();
        uiText.getClass();
        this.a = str;
        this.b = xa1Var;
        this.c = orderBetType;
        this.d = uiText;
        this.e = uiText2;
        this.f = i;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = num;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = uiText3;
        this.o = z;
        this.p = str8;
        this.q = str9;
        this.r = str10;
        this.s = str11;
        this.t = str12;
    }

    public static ua1 a(ua1 ua1Var, String str, boolean z, int i) {
        String str2 = ua1Var.a;
        xa1 xa1Var = ua1Var.b;
        OrderBetType orderBetType = ua1Var.c;
        UiText uiText = ua1Var.d;
        UiText uiText2 = ua1Var.e;
        int i2 = ua1Var.f;
        String str3 = ua1Var.g;
        String str4 = ua1Var.h;
        String str5 = ua1Var.i;
        Integer num = ua1Var.j;
        String str6 = ua1Var.k;
        String str7 = (i & 2048) != 0 ? ua1Var.l : str;
        String str8 = ua1Var.m;
        String str9 = str7;
        UiText uiText3 = ua1Var.n;
        boolean z2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? ua1Var.o : z;
        String str10 = ua1Var.p;
        String str11 = ua1Var.q;
        String str12 = ua1Var.r;
        String str13 = ua1Var.s;
        String str14 = ua1Var.t;
        str2.getClass();
        uiText.getClass();
        str9.getClass();
        return new ua1(str2, xa1Var, orderBetType, uiText, uiText2, i2, str3, str4, str5, num, str6, str9, str8, uiText3, z2, str10, str11, str12, str13, str14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua1)) {
            return false;
        }
        ua1 ua1Var = (ua1) obj;
        return Intrinsics.f(this.a, ua1Var.a) && this.b == ua1Var.b && this.c == ua1Var.c && Intrinsics.f(this.d, ua1Var.d) && this.e.equals(ua1Var.e) && this.f == ua1Var.f && this.g.equals(ua1Var.g) && this.h.equals(ua1Var.h) && this.i.equals(ua1Var.i) && this.j.equals(ua1Var.j) && this.k.equals(ua1Var.k) && this.l.equals(ua1Var.l) && this.m.equals(ua1Var.m) && Intrinsics.f(this.n, ua1Var.n) && this.o == ua1Var.o && this.p.equals(ua1Var.p) && this.q.equals(ua1Var.q) && Intrinsics.f(this.r, ua1Var.r) && this.s.equals(ua1Var.s) && Intrinsics.f(this.t, ua1Var.t);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa1 xa1Var = this.b;
        int iHashCode2 = (iHashCode + (xa1Var == null ? 0 : xa1Var.hashCode())) * 31;
        OrderBetType orderBetType = this.c;
        int iA = nmg0.a(nmg0.a(nmg0.a((this.j.hashCode() + nmg0.a(nmg0.a(nmg0.a(q51.a(this.f, x4g.a(x4g.a((iHashCode2 + (orderBetType == null ? 0 : orderBetType.hashCode())) * 31, 31, this.d), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k), 31, this.l), 31, this.m);
        UiText uiText = this.n;
        int iA2 = nmg0.a(nmg0.a(buh0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.o), 31, this.p), 31, this.q);
        String str = this.r;
        int iA3 = nmg0.a((iA2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.s);
        String str2 = this.t;
        return iA3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoBetItem(settingId=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", orderType=");
        sb.append(this.c);
        sb.append(", statusText=");
        sb.append(this.d);
        sb.append(", orderTypeText=");
        sb.append(this.e);
        sb.append(", count=");
        sb.append(this.f);
        sb.append(", match=");
        s5b.a(sb, this.g, ", market=", this.h, ", outcome=");
        ire.a(this.j, this.i, ", sportIcon=", ", stake=", sb);
        s5b.a(sb, this.k, ", odds=", this.l, ", targetOdds=");
        sb.append(this.m);
        sb.append(", failReason=");
        sb.append(this.n);
        sb.append(", isDeleting=");
        bwg.a(", eventId=", this.p, ", marketId=", sb, this.o);
        s5b.a(sb, this.q, ", specifier=", this.r, ", outcomeId=");
        return h5j.a(sb, this.s, ", orderId=", this.t, ")");
    }
}
