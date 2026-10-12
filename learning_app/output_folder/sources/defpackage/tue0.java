package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class tue0 {
    public final aue0 a;
    public final int b;
    public final int c;
    public final UiText d;
    public final UiText e;
    public final UiText f;
    public final String g;
    public final boolean h;
    public final UiText i;
    public final boolean j;
    public final q84 k;
    public final Long l;
    public final UiText m;
    public final UiText n;
    public final Float o;
    public final onn<yue0> p;
    public final boolean q;
    public final boolean r;
    public final zue0 s;
    public final boolean t;
    public final boolean u;
    public final onn<fre0> v;

    public tue0(aue0 aue0Var, int i, int i2, UiText uiText, UiText uiText2, UiText uiText3, String str, boolean z, UiText uiText4, boolean z2, q84 q84Var, Long l, UiText uiText5, StringUiText stringUiText, Float f, onn onnVar, boolean z3, onn onnVar2, int i3) {
        this((i3 & 1) != 0 ? aue0.Level0 : aue0Var, (i3 & 2) != 0 ? R.drawable.img__streak_level_0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? ddi0.a : uiText, (i3 & 16) != 0 ? ddi0.a : uiText2, (i3 & 32) != 0 ? ddi0.a : uiText3, (i3 & 64) != 0 ? "" : str, (i3 & 128) != 0 ? false : z, (i3 & 256) != 0 ? ddi0.a : uiText4, (i3 & 512) != 0 ? false : z2, (i3 & 1024) != 0 ? q84.PlacingWager : q84Var, (i3 & 2048) != 0 ? null : l, (i3 & 4096) != 0 ? null : uiText5, (i3 & 8192) != 0 ? null : stringUiText, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : f, (32768 & i3) != 0 ? zna0.c : onnVar, false, (131072 & i3) != 0 ? false : z3, null, false, false, (i3 & 2097152) != 0 ? zna0.c : onnVar2);
    }

    public static tue0 a(tue0 tue0Var, boolean z, q84 q84Var, Long l, UiText uiText, StringUiText stringUiText, Float f, boolean z2, boolean z3, zue0 zue0Var, boolean z4, boolean z5, int i) {
        aue0 aue0Var = tue0Var.a;
        int i2 = tue0Var.b;
        int i3 = tue0Var.c;
        UiText uiText2 = tue0Var.d;
        UiText uiText3 = tue0Var.e;
        UiText uiText4 = tue0Var.f;
        String str = tue0Var.g;
        boolean z6 = tue0Var.h;
        UiText uiText5 = tue0Var.i;
        boolean z7 = (i & 512) != 0 ? tue0Var.j : z;
        q84 q84Var2 = (i & 1024) != 0 ? tue0Var.k : q84Var;
        Long l2 = (i & 2048) != 0 ? tue0Var.l : l;
        UiText uiText6 = (i & 4096) != 0 ? tue0Var.m : uiText;
        UiText uiText7 = (i & 8192) != 0 ? tue0Var.n : stringUiText;
        Float f2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? tue0Var.o : f;
        onn<yue0> onnVar = tue0Var.p;
        boolean z8 = (i & 65536) != 0 ? tue0Var.q : z2;
        boolean z9 = (i & 131072) != 0 ? tue0Var.r : z3;
        zue0 zue0Var2 = (i & 262144) != 0 ? tue0Var.s : zue0Var;
        boolean z10 = (i & 524288) != 0 ? tue0Var.t : z4;
        boolean z11 = (i & 1048576) != 0 ? tue0Var.u : z5;
        onn<fre0> onnVar2 = tue0Var.v;
        tue0Var.getClass();
        aue0Var.getClass();
        uiText2.getClass();
        uiText3.getClass();
        uiText4.getClass();
        str.getClass();
        uiText5.getClass();
        q84Var2.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        return new tue0(aue0Var, i2, i3, uiText2, uiText3, uiText4, str, z6, uiText5, z7, q84Var2, l2, uiText6, uiText7, f2, onnVar, z8, z9, zue0Var2, z10, z11, onnVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tue0)) {
            return false;
        }
        tue0 tue0Var = (tue0) obj;
        return this.a == tue0Var.a && this.b == tue0Var.b && this.c == tue0Var.c && Intrinsics.f(this.d, tue0Var.d) && Intrinsics.f(this.e, tue0Var.e) && Intrinsics.f(this.f, tue0Var.f) && Intrinsics.f(this.g, tue0Var.g) && this.h == tue0Var.h && Intrinsics.f(this.i, tue0Var.i) && this.j == tue0Var.j && this.k == tue0Var.k && Intrinsics.f(this.l, tue0Var.l) && Intrinsics.f(this.m, tue0Var.m) && Intrinsics.f(this.n, tue0Var.n) && Intrinsics.f(this.o, tue0Var.o) && Intrinsics.f(this.p, tue0Var.p) && this.q == tue0Var.q && this.r == tue0Var.r && Intrinsics.f(this.s, tue0Var.s) && this.t == tue0Var.t && this.u == tue0Var.u && Intrinsics.f(this.v, tue0Var.v);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + buh0.a(x4g.a(buh0.a(nmg0.a(x4g.a(x4g.a(x4g.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31;
        Long l = this.l;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        UiText uiText = this.m;
        int iHashCode3 = (iHashCode2 + (uiText == null ? 0 : uiText.hashCode())) * 31;
        UiText uiText2 = this.n;
        int iHashCode4 = (iHashCode3 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        Float f = this.o;
        int iA = buh0.a(buh0.a(mtu.a(this.p, (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31, 31), 31, this.q), 31, this.r);
        zue0 zue0Var = this.s;
        return this.v.hashCode() + buh0.a(buh0.a((iA + (zue0Var != null ? zue0Var.hashCode() : 0)) * 31, 31, this.t), 31, this.u);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreakScreenData(currentStreakLevel=");
        sb.append(this.a);
        sb.append(", currentStreakImgRes=");
        sb.append(this.b);
        sb.append(", currentStreakDays=");
        sb.append(this.c);
        sb.append(", currentBonusInMultiplier=");
        sb.append(this.d);
        sb.append(", streakBoostInfo=");
        hp8.b(sb, this.e, ", maxStreakBoostNote=", this.f, ", availableRepairTools=");
        y4t.a(this.g, ", canUseRepairTool=", ", repairToolStreakDays=", sb, this.h);
        sb.append(this.i);
        sb.append(", hasMission=");
        sb.append(this.j);
        sb.append(", missionType=");
        sb.append(this.k);
        sb.append(", missionEndTimeMillis=");
        sb.append(this.l);
        sb.append(", missionTimeLeft=");
        hp8.b(sb, this.m, ", missionGoal=", this.n, ", missionProgress=");
        sb.append(this.o);
        sb.append(", allWeeks=");
        sb.append(this.p);
        sb.append(", showNewBadgeForAlert=");
        cwg.a(", isAlertOn=", ", currentWeekData=", sb, this.q, this.r);
        sb.append(this.s);
        sb.append(", canNavigateToPrevious=");
        sb.append(this.t);
        sb.append(", canNavigateToNext=");
        sb.append(this.u);
        sb.append(", achievementsUiState=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }

    public tue0(aue0 aue0Var, int i, int i2, UiText uiText, UiText uiText2, UiText uiText3, String str, boolean z, UiText uiText4, boolean z2, q84 q84Var, Long l, UiText uiText5, UiText uiText6, Float f, onn<yue0> onnVar, boolean z3, boolean z4, zue0 zue0Var, boolean z5, boolean z6, onn<fre0> onnVar2) {
        aue0Var.getClass();
        uiText.getClass();
        uiText2.getClass();
        uiText3.getClass();
        str.getClass();
        uiText4.getClass();
        q84Var.getClass();
        onnVar.getClass();
        onnVar2.getClass();
        this.a = aue0Var;
        this.b = i;
        this.c = i2;
        this.d = uiText;
        this.e = uiText2;
        this.f = uiText3;
        this.g = str;
        this.h = z;
        this.i = uiText4;
        this.j = z2;
        this.k = q84Var;
        this.l = l;
        this.m = uiText5;
        this.n = uiText6;
        this.o = f;
        this.p = onnVar;
        this.q = z3;
        this.r = z4;
        this.s = zue0Var;
        this.t = z5;
        this.u = z6;
        this.v = onnVar2;
    }

    public tue0() {
        this(null, 0, 0, null, null, null, null, false, null, false, null, null, null, null, null, null, false, null, 4194303);
    }
}
