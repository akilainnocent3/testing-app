package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e6r {
    public final String a;
    public final String b;
    public final UiText c;
    public final gur d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final g6r k;

    public e6r(String str, String str2, UiText uiText, gur gurVar, String str3, String str4, String str5, String str6, String str7, boolean z, g6r g6rVar) {
        uiText.getClass();
        gurVar.getClass();
        str5.getClass();
        g6rVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = uiText;
        this.d = gurVar;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = g6rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6r)) {
            return false;
        }
        e6r e6rVar = (e6r) obj;
        return Intrinsics.f(this.a, e6rVar.a) && Intrinsics.f(this.b, e6rVar.b) && Intrinsics.f(this.c, e6rVar.c) && this.d == e6rVar.d && Intrinsics.f(this.e, e6rVar.e) && Intrinsics.f(this.f, e6rVar.f) && Intrinsics.f(this.g, e6rVar.g) && Intrinsics.f(this.h, e6rVar.h) && Intrinsics.f(this.i, e6rVar.i) && this.j == e6rVar.j && Intrinsics.f(this.k, e6rVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a((this.d.hashCode() + x4g.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNOrderItemState(orderId=", this.a, ", lotteryId=", this.b, ", orderType=");
        sbA.append(this.c);
        sbA.append(", winningStatus=");
        sbA.append(this.d);
        sbA.append(", ticketId=");
        s5b.a(sbA, this.e, ", currency=", this.f, ", totalStake=");
        s5b.a(sbA, this.g, ", totalReturn=", this.h, ", ticketName=");
        y4t.a(this.i, ", shouldShowReBetButton=", ", time=", sbA, this.j);
        sbA.append(this.k);
        sbA.append(")");
        return sbA.toString();
    }

    public e6r() {
        this("", "", ddi0.a, gur.CLEARED, "", "", "", "", "", false, g6r.a.a);
    }
}
