package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class oky {
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
    public final l040 l;
    public final g9t m;
    public final nk8 n;
    public final boolean o;

    public oky(char c, Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, l040 l040Var, g9t g9tVar, nk8 nk8Var, boolean z) {
        list.getClass();
        uiText4.getClass();
        uiText5.getClass();
        l040Var.getClass();
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
        this.l = l040Var;
        this.m = g9tVar;
        this.n = nk8Var;
        this.o = z;
    }

    public static oky a(oky okyVar, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, l040 l040Var, g9t g9tVar, nk8 nk8Var, boolean z, int i) {
        char c = okyVar.a;
        Integer num2 = (i & 2) != 0 ? okyVar.b : num;
        UiText uiText6 = (i & 4) != 0 ? okyVar.c : uiText;
        List list2 = (i & 8) != 0 ? okyVar.d : list;
        UiText uiText7 = (i & 16) != 0 ? okyVar.e : uiText2;
        UiText uiText8 = (i & 32) != 0 ? okyVar.f : uiText3;
        xq00 xq00Var2 = (i & 64) != 0 ? okyVar.g : xq00Var;
        UiText uiText9 = (i & 128) != 0 ? okyVar.h : uiText4;
        UiText uiText10 = (i & 256) != 0 ? okyVar.i : uiText5;
        g2q g2qVar2 = (i & 512) != 0 ? okyVar.j : g2qVar;
        io8 io8Var2 = (i & 1024) != 0 ? okyVar.k : io8Var;
        l040 l040Var2 = (i & 2048) != 0 ? okyVar.l : l040Var;
        g9t g9tVar2 = (i & 4096) != 0 ? okyVar.m : g9tVar;
        nk8 nk8Var2 = (i & 8192) != 0 ? okyVar.n : nk8Var;
        boolean z2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? okyVar.o : z;
        okyVar.getClass();
        list2.getClass();
        uiText9.getClass();
        uiText10.getClass();
        l040Var2.getClass();
        g9tVar2.getClass();
        return new oky(c, num2, uiText6, list2, uiText7, uiText8, xq00Var2, uiText9, uiText10, g2qVar2, io8Var2, l040Var2, g9tVar2, nk8Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oky)) {
            return false;
        }
        oky okyVar = (oky) obj;
        return this.a == okyVar.a && Intrinsics.f(this.b, okyVar.b) && Intrinsics.f(this.c, okyVar.c) && Intrinsics.f(this.d, okyVar.d) && Intrinsics.f(this.e, okyVar.e) && Intrinsics.f(this.f, okyVar.f) && this.g.equals(okyVar.g) && Intrinsics.f(this.h, okyVar.h) && Intrinsics.f(this.i, okyVar.i) && this.j.equals(okyVar.j) && this.k.equals(okyVar.k) && Intrinsics.f(this.l, okyVar.l) && this.m == okyVar.m && this.n.equals(okyVar.n) && this.o == okyVar.o;
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
        return Boolean.hashCode(this.o) + ((this.n.hashCode() + ab5.a(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + x4g.a(x4g.a((this.g.hashCode() + ((iHashCode3 + (uiText3 != null ? uiText3.hashCode() : 0)) * 31)) * 31, 31, this.h), 31, this.i)) * 31)) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NuveiDepositState(decimalSeparator=");
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
        sb.append(", quickInput=");
        sb.append(this.l);
        sb.append(", depositButtonStatus=");
        sb.append(this.m);
        sb.append(", commonDepositDialogsState=");
        sb.append(this.n);
        sb.append(", isDepositFailedOverTier1LimitDialogVisible=");
        return wq0.a(sb, this.o, ")");
    }
}
