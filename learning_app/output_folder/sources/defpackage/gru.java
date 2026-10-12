package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class gru {
    public final char a;
    public final Integer b;
    public final UiText c;
    public final List<String> d;
    public final UiText e;
    public final UiText f;
    public final xq00 g;
    public final UiText h;
    public final UiText i;
    public final UiText j;
    public final UiText k;
    public final g2q l;
    public final io8 m;
    public final g9t n;
    public final cwk0 o;
    public final ts8 p;

    public gru(char c, Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, UiText uiText6, UiText uiText7, g2q g2qVar, io8 io8Var, g9t g9tVar, cwk0 cwk0Var, ts8 ts8Var) {
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
        this.j = uiText6;
        this.k = uiText7;
        this.l = g2qVar;
        this.m = io8Var;
        this.n = g9tVar;
        this.o = cwk0Var;
        this.p = ts8Var;
    }

    public static gru a(gru gruVar, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, UiText uiText6, UiText uiText7, g2q g2qVar, io8 io8Var, g9t g9tVar, cwk0 cwk0Var, ts8 ts8Var, int i) {
        char c = gruVar.a;
        Integer num2 = (i & 2) != 0 ? gruVar.b : num;
        UiText uiText8 = (i & 4) != 0 ? gruVar.c : uiText;
        List list2 = (i & 8) != 0 ? gruVar.d : list;
        UiText uiText9 = (i & 16) != 0 ? gruVar.e : uiText2;
        UiText uiText10 = (i & 32) != 0 ? gruVar.f : uiText3;
        xq00 xq00Var2 = (i & 64) != 0 ? gruVar.g : xq00Var;
        UiText uiText11 = (i & 128) != 0 ? gruVar.h : uiText4;
        UiText uiText12 = (i & 256) != 0 ? gruVar.i : uiText5;
        UiText uiText13 = (i & 512) != 0 ? gruVar.j : uiText6;
        UiText uiText14 = (i & 1024) != 0 ? gruVar.k : uiText7;
        g2q g2qVar2 = (i & 2048) != 0 ? gruVar.l : g2qVar;
        io8 io8Var2 = (i & 4096) != 0 ? gruVar.m : io8Var;
        g9t g9tVar2 = (i & 8192) != 0 ? gruVar.n : g9tVar;
        cwk0 cwk0Var2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? gruVar.o : cwk0Var;
        ts8 ts8Var2 = (i & 32768) != 0 ? gruVar.p : ts8Var;
        gruVar.getClass();
        list2.getClass();
        uiText11.getClass();
        uiText12.getClass();
        g9tVar2.getClass();
        return new gru(c, num2, uiText8, list2, uiText9, uiText10, xq00Var2, uiText11, uiText12, uiText13, uiText14, g2qVar2, io8Var2, g9tVar2, cwk0Var2, ts8Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gru)) {
            return false;
        }
        gru gruVar = (gru) obj;
        return this.a == gruVar.a && Intrinsics.f(this.b, gruVar.b) && Intrinsics.f(this.c, gruVar.c) && Intrinsics.f(this.d, gruVar.d) && Intrinsics.f(this.e, gruVar.e) && Intrinsics.f(this.f, gruVar.f) && this.g.equals(gruVar.g) && Intrinsics.f(this.h, gruVar.h) && Intrinsics.f(this.i, gruVar.i) && Intrinsics.f(this.j, gruVar.j) && Intrinsics.f(this.k, gruVar.k) && this.l.equals(gruVar.l) && this.m.equals(gruVar.m) && this.n == gruVar.n && Intrinsics.f(this.o, gruVar.o) && this.p.equals(gruVar.p);
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
        int iA2 = x4g.a(x4g.a((this.g.hashCode() + ((iHashCode3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i);
        UiText uiText4 = this.j;
        int iHashCode4 = (iA2 + (uiText4 == null ? 0 : uiText4.hashCode())) * 31;
        UiText uiText5 = this.k;
        int iA3 = ab5.a(this.n, (this.m.hashCode() + ((this.l.hashCode() + ((iHashCode4 + (uiText5 == null ? 0 : uiText5.hashCode())) * 31)) * 31)) * 31, 31);
        cwk0 cwk0Var = this.o;
        return this.p.hashCode() + ((iA3 + (cwk0Var != null ? cwk0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MPesaWithdrawState(decimalSeparator=");
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
        hp8.b(sb, this.i, ", phoneCountryCode=", this.j, ", phoneNumberMasked=");
        sb.append(this.k);
        sb.append(", kycMessage=");
        sb.append(this.l);
        sb.append(", commonPayDialogsState=");
        sb.append(this.m);
        sb.append(", withdrawButtonStatus=");
        sb.append(this.n);
        sb.append(", withdrawableBalance=");
        sb.append(this.o);
        sb.append(", commonWithdrawDialogsState=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }
}
