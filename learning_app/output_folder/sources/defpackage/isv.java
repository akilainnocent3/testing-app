package defpackage;

import com.sporty.android.core.model.account.themes.ThemeConfig;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class isv {
    public final boolean a;
    public final List<eqv> b;
    public final hq1 c;
    public final esl d;
    public final vw1 e;
    public final lrv f;
    public final int g;
    public final int h;
    public final urv i;
    public final xqv j;
    public final yqv k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final t3l0 o;

    public isv(vw1 vw1Var, arv arvVar, int i) {
        this(false, ibg.a, hq1.c.a, new esl(false, true, null, hq1.c.a, ThemeConfig.THEME_CONFIG_NOT_SET), (i & 32) != 0 ? new vw1(63) : vw1Var, new lrv(31), 0, 0, null, null, (i & 4096) != 0 ? null : arvVar, null, false, false, null);
    }

    public static isv a(isv isvVar, boolean z, List list, hq1 hq1Var, esl eslVar, vw1 vw1Var, lrv lrvVar, int i, int i2, urv urvVar, xqv xqvVar, String str, boolean z2, boolean z3, t3l0 t3l0Var, int i3) {
        isvVar.getClass();
        boolean z4 = (i3 & 2) != 0 ? isvVar.a : z;
        List list2 = (i3 & 4) != 0 ? isvVar.b : list;
        hq1 hq1Var2 = (i3 & 8) != 0 ? isvVar.c : hq1Var;
        esl eslVar2 = (i3 & 16) != 0 ? isvVar.d : eslVar;
        vw1 vw1Var2 = (i3 & 32) != 0 ? isvVar.e : vw1Var;
        lrv lrvVar2 = (i3 & 64) != 0 ? isvVar.f : lrvVar;
        isvVar.getClass();
        int i4 = (i3 & 256) != 0 ? isvVar.g : i;
        int i5 = (i3 & 512) != 0 ? isvVar.h : i2;
        urv urvVar2 = (i3 & 1024) != 0 ? isvVar.i : urvVar;
        xqv xqvVar2 = (i3 & 2048) != 0 ? isvVar.j : xqvVar;
        yqv yqvVar = isvVar.k;
        String str2 = (i3 & 8192) != 0 ? isvVar.l : str;
        boolean z5 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? isvVar.m : z2;
        boolean z6 = (32768 & i3) != 0 ? isvVar.n : z3;
        t3l0 t3l0Var2 = (i3 & 65536) != 0 ? isvVar.o : t3l0Var;
        isvVar.getClass();
        list2.getClass();
        hq1Var2.getClass();
        eslVar2.getClass();
        vw1Var2.getClass();
        lrvVar2.getClass();
        return new isv(z4, list2, hq1Var2, eslVar2, vw1Var2, lrvVar2, i4, i5, urvVar2, xqvVar2, yqvVar, str2, z5, z6, t3l0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isv)) {
            return false;
        }
        isv isvVar = (isv) obj;
        return this.a == isvVar.a && Intrinsics.f(this.b, isvVar.b) && Intrinsics.f(this.c, isvVar.c) && Intrinsics.f(this.d, isvVar.d) && Intrinsics.f(this.e, isvVar.e) && Intrinsics.f(this.f, isvVar.f) && this.g == isvVar.g && this.h == isvVar.h && this.i == isvVar.i && this.j == isvVar.j && Intrinsics.f(this.k, isvVar.k) && Intrinsics.f(this.l, isvVar.l) && this.m == isvVar.m && this.n == isvVar.n && Intrinsics.f(this.o, isvVar.o);
    }

    public final int hashCode() {
        int iA = q51.a(this.h, q51.a(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + p0j0.a(buh0.a(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b)) * 31)) * 31)) * 31)) * 961, 31), 31);
        urv urvVar = this.i;
        int iHashCode = (iA + (urvVar == null ? 0 : urvVar.hashCode())) * 31;
        xqv xqvVar = this.j;
        int iHashCode2 = (iHashCode + (xqvVar == null ? 0 : xqvVar.hashCode())) * 31;
        yqv yqvVar = this.k;
        int iHashCode3 = (iHashCode2 + (yqvVar == null ? 0 : yqvVar.hashCode())) * 31;
        String str = this.l;
        int iA2 = buh0.a(buh0.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.m), 31, this.n);
        t3l0 t3l0Var = this.o;
        return iA2 + (t3l0Var != null ? t3l0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MeScreenState(isShowingErrorDialog=false, isRefreshing=");
        sb.append(this.a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", avatarState=");
        sb.append(this.c);
        sb.append(", headerState=");
        sb.append(this.d);
        sb.append(", balanceState=");
        sb.append(this.e);
        sb.append(", meScreenLoyaltyState=");
        sb.append(this.f);
        sb.append(", meBackground=null, giftsCount=");
        tdd.b(sb, this.g, ", ticketsCount=", this.h, ", popup=");
        sb.append(this.i);
        sb.append(", dialog=");
        sb.append(this.j);
        sb.append(", dialogProvider=");
        sb.append(this.k);
        sb.append(", deploymentCountry=");
        sb.append(this.l);
        sb.append(", shouldShowUnlockRewardLabel=");
        cwg.a(", showLogoutButton=", ", worldCupBannerUiState=", sb, this.m, this.n);
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }

    public isv(boolean z, List list, hq1 hq1Var, esl eslVar, vw1 vw1Var, lrv lrvVar, int i, int i2, urv urvVar, xqv xqvVar, yqv yqvVar, String str, boolean z2, boolean z3, t3l0 t3l0Var) {
        list.getClass();
        hq1Var.getClass();
        vw1Var.getClass();
        this.a = z;
        this.b = list;
        this.c = hq1Var;
        this.d = eslVar;
        this.e = vw1Var;
        this.f = lrvVar;
        this.g = i;
        this.h = i2;
        this.i = urvVar;
        this.j = xqvVar;
        this.k = yqvVar;
        this.l = str;
        this.m = z2;
        this.n = z3;
        this.o = t3l0Var;
    }

    public isv() {
        this(null, null, 131071);
    }
}
