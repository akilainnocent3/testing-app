package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class y3i0 {
    public static final y3i0 q;
    public final c3i0 a;
    public final c3i0 b;
    public final c3i0 c;
    public final z3i0 d;
    public final c3i0 e;
    public final x3i0 f;
    public final n5i0 g;
    public final c3i0 h;
    public final c3i0 i;
    public final c3i0 j;
    public final c3i0 k;
    public final c3i0 l;
    public final List<k3i0> m;
    public final d3i0 n;
    public final boolean o;
    public final l2i0 p;

    static {
        c3i0 c3i0Var = new c3i0((UiText) null, (UiText) null, 7);
        c3i0 c3i0Var2 = new c3i0((UiText) null, (UiText) null, 7);
        c3i0 c3i0Var3 = new c3i0((UiText) null, (UiText) null, 7);
        StringUiText stringUiText = ddi0.a;
        z3i0 z3i0Var = new z3i0(stringUiText, stringUiText, true, false, false);
        c3i0 c3i0Var4 = new c3i0((UiText) null, (UiText) null, 7);
        StringUiText stringUiText2 = ddi0.a;
        x3i0 x3i0Var = new x3i0(stringUiText2, stringUiText2, true);
        StringUiText stringUiText3 = ddi0.a;
        q = new y3i0(c3i0Var, c3i0Var2, c3i0Var3, z3i0Var, c3i0Var4, x3i0Var, new n5i0(stringUiText3, stringUiText3, true, new r1i0(0)), new c3i0((UiText) null, (UiText) null, 7), new c3i0((UiText) null, (UiText) null, 7), new c3i0((UiText) null, (UiText) null, 7), new c3i0((UiText) null, (UiText) null, 7), new c3i0((UiText) null, (UiText) null, 7), ibg.a, new d3i0(null, null, 15), false, new l2i0(null, null, null, 63));
    }

    public y3i0(c3i0 c3i0Var, c3i0 c3i0Var2, c3i0 c3i0Var3, z3i0 z3i0Var, c3i0 c3i0Var4, x3i0 x3i0Var, n5i0 n5i0Var, c3i0 c3i0Var5, c3i0 c3i0Var6, c3i0 c3i0Var7, c3i0 c3i0Var8, c3i0 c3i0Var9, List<k3i0> list, d3i0 d3i0Var, boolean z, l2i0 l2i0Var) {
        list.getClass();
        this.a = c3i0Var;
        this.b = c3i0Var2;
        this.c = c3i0Var3;
        this.d = z3i0Var;
        this.e = c3i0Var4;
        this.f = x3i0Var;
        this.g = n5i0Var;
        this.h = c3i0Var5;
        this.i = c3i0Var6;
        this.j = c3i0Var7;
        this.k = c3i0Var8;
        this.l = c3i0Var9;
        this.m = list;
        this.n = d3i0Var;
        this.o = z;
        this.p = l2i0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3i0)) {
            return false;
        }
        y3i0 y3i0Var = (y3i0) obj;
        return this.a.equals(y3i0Var.a) && this.b.equals(y3i0Var.b) && this.c.equals(y3i0Var.c) && this.d.equals(y3i0Var.d) && this.e.equals(y3i0Var.e) && this.f.equals(y3i0Var.f) && this.g.equals(y3i0Var.g) && this.h.equals(y3i0Var.h) && this.i.equals(y3i0Var.i) && this.j.equals(y3i0Var.j) && this.k.equals(y3i0Var.k) && this.l.equals(y3i0Var.l) && Intrinsics.f(this.m, y3i0Var.m) && this.n.equals(y3i0Var.n) && this.o == y3i0Var.o && this.p.equals(y3i0Var.p);
    }

    public final int hashCode() {
        return this.p.hashCode() + buh0.a((this.n.hashCode() + p0j0.a((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.m)) * 31, 31, this.o);
    }

    public final String toString() {
        return "TxDetailsState(titleWithAmount=" + this.a + OBOFQrT.gxdzWpRu + this.b + ", createTime=" + this.c + ", status=" + this.d + ", type=" + this.e + ", sourceOrTarget=" + this.f + ", ticketId=" + this.g + ", tradeNo=" + this.h + ", transactionNo=" + this.i + ", roundNo=" + this.j + ", balance=" + this.k + ", initialBalance=" + this.l + ", progress=" + this.m + ", rollback=" + this.n + ", isRequestDetailShow=" + this.o + ", alertInfo=" + this.p + ")";
    }
}
