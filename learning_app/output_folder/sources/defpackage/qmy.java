package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class qmy {
    public final char a;
    public final Integer b;
    public final UiText c;
    public final List<String> d;
    public final UiText e;
    public final UiText f;
    public final xq00 g;
    public final UiText h;
    public final UiText i;
    public final g2q j;
    public final io8 k;
    public final g9t l;
    public final cwk0 m;
    public final ts8 n;
    public final pbb o;

    public qmy(char c, Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, g9t g9tVar, cwk0 cwk0Var, ts8 ts8Var, pbb pbbVar) {
        list.getClass();
        uiText4.getClass();
        uiText5.getClass();
        g9tVar.getClass();
        this.a = c;
        this.b = num;
        this.c = uiText;
        this.d = list;
        this.e = uiText2;
        this.f = uiText3;
        this.g = xq00Var;
        this.h = uiText4;
        this.i = uiText5;
        this.j = g2qVar;
        this.k = io8Var;
        this.l = g9tVar;
        this.m = cwk0Var;
        this.n = ts8Var;
        this.o = pbbVar;
    }

    public static qmy a(qmy qmyVar, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, g9t g9tVar, cwk0 cwk0Var, ts8 ts8Var, pbb pbbVar, int i) {
        char c = qmyVar.a;
        Integer num2 = (i & 2) != 0 ? qmyVar.b : num;
        UiText uiText6 = (i & 4) != 0 ? qmyVar.c : uiText;
        List list2 = (i & 8) != 0 ? qmyVar.d : list;
        UiText uiText7 = (i & 16) != 0 ? qmyVar.e : uiText2;
        UiText uiText8 = (i & 32) != 0 ? qmyVar.f : uiText3;
        xq00 xq00Var2 = (i & 64) != 0 ? qmyVar.g : xq00Var;
        UiText uiText9 = (i & 128) != 0 ? qmyVar.h : uiText4;
        UiText uiText10 = (i & 256) != 0 ? qmyVar.i : uiText5;
        g2q g2qVar2 = (i & 512) != 0 ? qmyVar.j : g2qVar;
        io8 io8Var2 = (i & 1024) != 0 ? qmyVar.k : io8Var;
        g9t g9tVar2 = (i & 2048) != 0 ? qmyVar.l : g9tVar;
        cwk0 cwk0Var2 = (i & 4096) != 0 ? qmyVar.m : cwk0Var;
        ts8 ts8Var2 = (i & 8192) != 0 ? qmyVar.n : ts8Var;
        pbb pbbVar2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? qmyVar.o : pbbVar;
        qmyVar.getClass();
        list2.getClass();
        uiText9.getClass();
        uiText10.getClass();
        g9tVar2.getClass();
        return new qmy(c, num2, uiText6, list2, uiText7, uiText8, xq00Var2, uiText9, uiText10, g2qVar2, io8Var2, g9tVar2, cwk0Var2, ts8Var2, pbbVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmy)) {
            return false;
        }
        qmy qmyVar = (qmy) obj;
        return this.a == qmyVar.a && Intrinsics.f(this.b, qmyVar.b) && Intrinsics.f(this.c, qmyVar.c) && Intrinsics.f(this.d, qmyVar.d) && Intrinsics.f(this.e, qmyVar.e) && Intrinsics.f(this.f, qmyVar.f) && this.g.equals(qmyVar.g) && Intrinsics.f(this.h, qmyVar.h) && Intrinsics.f(this.i, qmyVar.i) && this.j.equals(qmyVar.j) && this.k.equals(qmyVar.k) && this.l == qmyVar.l && Intrinsics.f(this.m, qmyVar.m) && this.n.equals(qmyVar.n) && Intrinsics.f(this.o, qmyVar.o);
    }

    public final int hashCode() {
        int iHashCode = Character.hashCode(this.a) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        UiText uiText = this.c;
        int iA = p0j0.a((iHashCode2 + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.d);
        UiText uiText2 = this.e;
        int iHashCode3 = (iA + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        UiText uiText3 = this.f;
        int iA2 = ab5.a(this.l, (this.k.hashCode() + ((this.j.hashCode() + x4g.a(x4g.a((this.g.hashCode() + ((iHashCode3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i)) * 31)) * 31, 31);
        cwk0 cwk0Var = this.m;
        int iHashCode4 = (this.n.hashCode() + ((iA2 + (cwk0Var == null ? 0 : cwk0Var.hashCode())) * 31)) * 31;
        pbb pbbVar = this.o;
        return iHashCode4 + (pbbVar != null ? pbbVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NuveiWithdrawState(decimalSeparator=");
        sb.append(this.a);
        sb.append(", logo=");
        sb.append(this.b);
        sb.append(", topHint=");
        sb.append(this.c);
        sb.append(", hints=");
        sb.append(this.d);
        sb.append(", amountLabel=");
        hp8.b(sb, this.e, ", amountHint=", this.f, ", amountError=");
        sb.append(this.g);
        sb.append(", balanceLabel=");
        sb.append(this.h);
        sb.append(", balanceText=");
        sb.append(this.i);
        sb.append(", kycMessage=");
        sb.append(this.j);
        sb.append(", commonPayDialogsState=");
        sb.append(this.k);
        sb.append(", withdrawButtonStatus=");
        sb.append(this.l);
        sb.append(", withdrawableBalance=");
        sb.append(this.m);
        sb.append(", commonWithdrawDialogsState=");
        sb.append(this.n);
        sb.append(", coolDownWithdrawDialog=");
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
