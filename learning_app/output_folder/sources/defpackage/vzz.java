package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vzz {
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
    public final String n;
    public final nk8 o;
    public final dzz p;
    public final boolean q;
    public final boolean r;

    public vzz(char c, Integer num, UiText uiText, List<String> list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, l040 l040Var, g9t g9tVar, String str, nk8 nk8Var, dzz dzzVar, boolean z, boolean z2) {
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
        this.n = str;
        this.o = nk8Var;
        this.p = dzzVar;
        this.q = z;
        this.r = z2;
    }

    public static vzz a(vzz vzzVar, Integer num, UiText uiText, List list, UiText uiText2, UiText uiText3, xq00 xq00Var, UiText uiText4, UiText uiText5, g2q g2qVar, io8 io8Var, l040 l040Var, g9t g9tVar, String str, nk8 nk8Var, dzz dzzVar, boolean z, boolean z2, int i) {
        char c = vzzVar.a;
        Integer num2 = (i & 2) != 0 ? vzzVar.b : num;
        UiText uiText6 = (i & 4) != 0 ? vzzVar.c : uiText;
        List list2 = (i & 8) != 0 ? vzzVar.d : list;
        UiText uiText7 = (i & 16) != 0 ? vzzVar.e : uiText2;
        UiText uiText8 = (i & 32) != 0 ? vzzVar.f : uiText3;
        xq00 xq00Var2 = (i & 64) != 0 ? vzzVar.g : xq00Var;
        UiText uiText9 = (i & 128) != 0 ? vzzVar.h : uiText4;
        UiText uiText10 = (i & 256) != 0 ? vzzVar.i : uiText5;
        g2q g2qVar2 = (i & 512) != 0 ? vzzVar.j : g2qVar;
        io8 io8Var2 = (i & 1024) != 0 ? vzzVar.k : io8Var;
        l040 l040Var2 = (i & 2048) != 0 ? vzzVar.l : l040Var;
        g9t g9tVar2 = (i & 4096) != 0 ? vzzVar.m : g9tVar;
        String str2 = (i & 8192) != 0 ? vzzVar.n : str;
        nk8 nk8Var2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? vzzVar.o : nk8Var;
        dzz dzzVar2 = (i & 32768) != 0 ? vzzVar.p : dzzVar;
        boolean z3 = (i & 65536) != 0 ? vzzVar.q : z;
        boolean z4 = (i & 131072) != 0 ? vzzVar.r : z2;
        vzzVar.getClass();
        list2.getClass();
        uiText9.getClass();
        uiText10.getClass();
        l040Var2.getClass();
        g9tVar2.getClass();
        return new vzz(c, num2, uiText6, list2, uiText7, uiText8, xq00Var2, uiText9, uiText10, g2qVar2, io8Var2, l040Var2, g9tVar2, str2, nk8Var2, dzzVar2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzz)) {
            return false;
        }
        vzz vzzVar = (vzz) obj;
        return this.a == vzzVar.a && Intrinsics.f(this.b, vzzVar.b) && Intrinsics.f(this.c, vzzVar.c) && Intrinsics.f(this.d, vzzVar.d) && Intrinsics.f(this.e, vzzVar.e) && Intrinsics.f(this.f, vzzVar.f) && this.g.equals(vzzVar.g) && Intrinsics.f(this.h, vzzVar.h) && Intrinsics.f(this.i, vzzVar.i) && this.j.equals(vzzVar.j) && this.k.equals(vzzVar.k) && Intrinsics.f(this.l, vzzVar.l) && this.m == vzzVar.m && this.n.equals(vzzVar.n) && this.o.equals(vzzVar.o) && this.p == vzzVar.p && this.q == vzzVar.q && this.r == vzzVar.r;
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
        int iHashCode4 = (this.o.hashCode() + nmg0.a(ab5.a(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + x4g.a(x4g.a((this.g.hashCode() + ((iHashCode3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31)) * 31, 31, this.h), 31, this.i)) * 31)) * 31)) * 31, 31), 31, this.n)) * 31;
        dzz dzzVar = this.p;
        return Boolean.hashCode(this.r) + buh0.a((iHashCode4 + (dzzVar != null ? dzzVar.hashCode() : 0)) * 31, 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OzowDepositState(decimalSeparator=");
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
        sb.append(", depositBanner=");
        sb.append(this.n);
        sb.append(", commonDepositDialogsState=");
        sb.append(this.o);
        sb.append(", logoHeight=");
        sb.append(this.p);
        sb.append(", isPendingRequestDialogVisible=");
        return awg.a(", isDepositFailedDialogVisible=", ")", sb, this.q, this.r);
    }
}
