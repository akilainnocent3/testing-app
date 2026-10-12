package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class opu {
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
    public final g9t l;
    public final g2q m;
    public final io8 n;
    public final nk8 o;
    public final l040 p;
    public final boolean q;

    public opu(char c, Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, UiText uiText6, UiText uiText7, g9t g9tVar, g2q g2qVar, io8 io8Var, nk8 nk8Var, l040 l040Var, boolean z) {
        list.getClass();
        uiText4.getClass();
        uiText5.getClass();
        g9tVar.getClass();
        l040Var.getClass();
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
        this.l = g9tVar;
        this.m = g2qVar;
        this.n = io8Var;
        this.o = nk8Var;
        this.p = l040Var;
        this.q = z;
    }

    public static opu a(opu opuVar, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, UiText uiText6, UiText uiText7, g9t g9tVar, g2q g2qVar, io8 io8Var, nk8 nk8Var, l040 l040Var, boolean z, int i) {
        char c = opuVar.a;
        Integer num2 = (i & 2) != 0 ? opuVar.b : num;
        UiText uiText8 = (i & 4) != 0 ? opuVar.c : uiText;
        List list2 = (i & 8) != 0 ? opuVar.d : list;
        UiText uiText9 = (i & 16) != 0 ? opuVar.e : uiText2;
        UiText uiText10 = (i & 32) != 0 ? opuVar.f : uiText3;
        xq00 xq00Var2 = (i & 64) != 0 ? opuVar.g : xq00Var;
        UiText uiText11 = (i & 128) != 0 ? opuVar.h : uiText4;
        UiText uiText12 = (i & 256) != 0 ? opuVar.i : uiText5;
        UiText uiText13 = (i & 512) != 0 ? opuVar.j : uiText6;
        UiText uiText14 = (i & 1024) != 0 ? opuVar.k : uiText7;
        g9t g9tVar2 = (i & 2048) != 0 ? opuVar.l : g9tVar;
        g2q g2qVar2 = (i & 4096) != 0 ? opuVar.m : g2qVar;
        io8 io8Var2 = (i & 8192) != 0 ? opuVar.n : io8Var;
        nk8 nk8Var2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? opuVar.o : nk8Var;
        l040 l040Var2 = (i & 32768) != 0 ? opuVar.p : l040Var;
        boolean z2 = (i & 65536) != 0 ? opuVar.q : z;
        opuVar.getClass();
        list2.getClass();
        uiText11.getClass();
        uiText12.getClass();
        g9tVar2.getClass();
        l040Var2.getClass();
        return new opu(c, num2, uiText8, list2, uiText9, uiText10, xq00Var2, uiText11, uiText12, uiText13, uiText14, g9tVar2, g2qVar2, io8Var2, nk8Var2, l040Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opu)) {
            return false;
        }
        opu opuVar = (opu) obj;
        return this.a == opuVar.a && Intrinsics.f(this.b, opuVar.b) && Intrinsics.f(this.c, opuVar.c) && Intrinsics.f(this.d, opuVar.d) && Intrinsics.f(this.e, opuVar.e) && Intrinsics.f(this.f, opuVar.f) && this.g.equals(opuVar.g) && Intrinsics.f(this.h, opuVar.h) && Intrinsics.f(this.i, opuVar.i) && Intrinsics.f(this.j, opuVar.j) && Intrinsics.f(this.k, opuVar.k) && this.l == opuVar.l && this.m.equals(opuVar.m) && this.n.equals(opuVar.n) && this.o.equals(opuVar.o) && Intrinsics.f(this.p, opuVar.p) && this.q == opuVar.q;
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
        return Boolean.hashCode(this.q) + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ab5.a(this.l, (iHashCode4 + (uiText5 != null ? uiText5.hashCode() : 0)) * 31, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MPesaDepositState(decimalSeparator=");
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
        sb.append(", depositButtonStatus=");
        sb.append(this.l);
        sb.append(", kycMessage=");
        sb.append(this.m);
        sb.append(", commonPayDialogsState=");
        sb.append(this.n);
        sb.append(", commonDepositDialogsState=");
        sb.append(this.o);
        sb.append(", quickInput=");
        sb.append(this.p);
        sb.append(", isDepositInitiatedDialogVisible=");
        return wq0.a(sb, this.q, ")");
    }
}
