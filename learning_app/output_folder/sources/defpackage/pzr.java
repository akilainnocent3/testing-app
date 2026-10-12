package defpackage;

import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.google.protobuf.Reader;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes2.dex */
public final class pzr {
    public final boolean a;
    public final sxr b;
    public final kjg0 c;
    public final UiText d;
    public final kjg0 e;
    public final UiText f;
    public final wd00 g;
    public final kjg0 h;
    public final kjg0 i;
    public final kjg0 j;
    public final UiText k;
    public final String l;
    public final int m;
    public final Long n;
    public final kjg0 o;
    public final UiText p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;

    public /* synthetic */ pzr(wd00 wd00Var, int i) {
        this(false, sxr.a.a, new kjg0((String) null, 0L, 7), null, new kjg0((String) null, 0L, 7), null, (i & 64) != 0 ? new wd00(255) : wd00Var, new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), null, "", Reader.READ_DONE, null, new kjg0((String) null, 0L, 7), null, false, true, true, true, true, true, false, false);
    }

    public static pzr a(pzr pzrVar, sxr sxrVar, kjg0 kjg0Var, UiText uiText, kjg0 kjg0Var2, UiText uiText2, wd00 wd00Var, kjg0 kjg0Var3, kjg0 kjg0Var4, kjg0 kjg0Var5, UiText uiText3, String str, int i, Long l, kjg0 kjg0Var6, UiText uiText4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, int i2) {
        boolean z9 = (i2 & 1) != 0 ? pzrVar.a : true;
        sxr sxrVar2 = (i2 & 2) != 0 ? pzrVar.b : sxrVar;
        kjg0 kjg0Var7 = (i2 & 4) != 0 ? pzrVar.c : kjg0Var;
        UiText uiText5 = (i2 & 8) != 0 ? pzrVar.d : uiText;
        kjg0 kjg0Var8 = (i2 & 16) != 0 ? pzrVar.e : kjg0Var2;
        UiText uiText6 = (i2 & 32) != 0 ? pzrVar.f : uiText2;
        wd00 wd00Var2 = (i2 & 64) != 0 ? pzrVar.g : wd00Var;
        kjg0 kjg0Var9 = (i2 & 128) != 0 ? pzrVar.h : kjg0Var3;
        kjg0 kjg0Var10 = (i2 & 256) != 0 ? pzrVar.i : kjg0Var4;
        kjg0 kjg0Var11 = (i2 & 512) != 0 ? pzrVar.j : kjg0Var5;
        UiText uiText7 = (i2 & 1024) != 0 ? pzrVar.k : uiText3;
        String str2 = (i2 & 2048) != 0 ? pzrVar.l : str;
        int i3 = (i2 & 4096) != 0 ? pzrVar.m : i;
        Long l2 = (i2 & 8192) != 0 ? pzrVar.n : l;
        boolean z10 = z9;
        kjg0 kjg0Var12 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? pzrVar.o : kjg0Var6;
        UiText uiText8 = (i2 & 32768) != 0 ? pzrVar.p : uiText4;
        boolean z11 = (i2 & 65536) != 0 ? pzrVar.q : z;
        boolean z12 = (i2 & 131072) != 0 ? pzrVar.r : z2;
        boolean z13 = (i2 & 262144) != 0 ? pzrVar.s : z3;
        boolean z14 = (i2 & 524288) != 0 ? pzrVar.t : z4;
        boolean z15 = (i2 & 1048576) != 0 ? pzrVar.u : z5;
        boolean z16 = (i2 & 2097152) != 0 ? pzrVar.v : z6;
        boolean z17 = (i2 & 4194304) != 0 ? pzrVar.w : z7;
        boolean z18 = (i2 & 8388608) != 0 ? pzrVar.x : z8;
        pzrVar.getClass();
        sxrVar2.getClass();
        kjg0Var7.getClass();
        kjg0Var8.getClass();
        wd00Var2.getClass();
        kjg0Var9.getClass();
        kjg0Var10.getClass();
        kjg0Var11.getClass();
        str2.getClass();
        kjg0Var12.getClass();
        return new pzr(z10, sxrVar2, kjg0Var7, uiText5, kjg0Var8, uiText6, wd00Var2, kjg0Var9, kjg0Var10, kjg0Var11, uiText7, str2, i3, l2, kjg0Var12, uiText8, z11, z12, z13, z14, z15, z16, z17, z18);
    }

    public final g9t b() {
        if (this.x) {
            return g9t.LOADING;
        }
        return (c() && this.r && this.s && this.t && this.u) ? g9t.ENABLE : g9t.DISABLE;
    }

    public final boolean c() {
        if (this.c.a.b.length() <= 0 || this.d != null || !this.g.a() || this.f != null) {
            return false;
        }
        sxr sxrVar = this.b;
        if (sxrVar.a() != null && (this.h.a.b.length() <= 0 || this.i.a.b.length() <= 0)) {
            return false;
        }
        if (!(sxrVar.g() && this.k == null) && sxrVar.g()) {
            return false;
        }
        if ((!sxrVar.f() || this.o.a.b.length() <= 0) && sxrVar.f()) {
            return false;
        }
        return ((sxrVar.e() && this.n != null) || !sxrVar.e()) && this.p == null && !this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzr)) {
            return false;
        }
        pzr pzrVar = (pzr) obj;
        return this.a == pzrVar.a && Intrinsics.f(this.b, pzrVar.b) && Intrinsics.f(this.c, pzrVar.c) && Intrinsics.f(this.d, pzrVar.d) && Intrinsics.f(this.e, pzrVar.e) && Intrinsics.f(this.f, pzrVar.f) && Intrinsics.f(this.g, pzrVar.g) && Intrinsics.f(this.h, pzrVar.h) && Intrinsics.f(this.i, pzrVar.i) && Intrinsics.f(this.j, pzrVar.j) && Intrinsics.f(this.k, pzrVar.k) && Intrinsics.f(this.l, pzrVar.l) && this.m == pzrVar.m && Intrinsics.f(this.n, pzrVar.n) && Intrinsics.f(this.o, pzrVar.o) && Intrinsics.f(this.p, pzrVar.p) && this.q == pzrVar.q && this.r == pzrVar.r && this.s == pzrVar.s && this.t == pzrVar.t && this.u == pzrVar.u && this.v == pzrVar.v && this.w == pzrVar.w && this.x == pzrVar.x;
    }

    public final int hashCode() {
        int iA = gn1.a(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
        UiText uiText = this.d;
        int iA2 = gn1.a(this.e, (iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31);
        UiText uiText2 = this.f;
        int iA3 = gn1.a(this.j, gn1.a(this.i, gn1.a(this.h, (this.g.hashCode() + ((iA2 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31)) * 31, 31), 31), 31);
        UiText uiText3 = this.k;
        int iA4 = q51.a(this.m, nmg0.a((iA3 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31, 31, this.l), 31);
        Long l = this.n;
        int iA5 = gn1.a(this.o, (iA4 + (l == null ? 0 : l.hashCode())) * 31, 31);
        UiText uiText4 = this.p;
        return Boolean.hashCode(this.x) + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((iA5 + (uiText4 != null ? uiText4.hashCode() : 0)) * 31, 31, this.q), 31, this.r), 31, this.s), 31, this.t), 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LatamSignUpEmailUIState(isLoaded=");
        sb.append(this.a);
        sb.append(", country=");
        sb.append(this.b);
        sb.append(", emailValue=");
        sb.append(this.c);
        sb.append(", emailError=");
        sb.append(this.d);
        sb.append(", passwordValue=");
        sb.append(this.e);
        sb.append(", passwordError=");
        sb.append(this.f);
        sb.append(", passwordStatus=");
        sb.append(this.g);
        sb.append(", firstNameValue=");
        sb.append(this.h);
        sb.append(", lastNameValue=");
        sb.append(this.i);
        sb.append(", phoneNumberValue=");
        sb.append(this.j);
        sb.append(", phoneNumberError=");
        sb.append(this.k);
        sb.append(", callingCode=");
        sb.append(this.l);
        sb.append(", phoneNumberMaxLength=");
        sb.append(this.m);
        sb.append(", dateOfBirth=");
        sb.append(this.n);
        sb.append(", kycDocValue=");
        sb.append(this.o);
        sb.append(", kycDocError=");
        sb.append(this.p);
        sb.append(", showKycDocInfoDialog=");
        cwg.a(dYFkYEIsWELcW.orXnGLOxljkpxiP, ", acceptedPersonalDataRestriction=", sb, this.q, this.r);
        cwg.a(", acceptedMonitoringRestriction=", ", acceptedTermsAndConditionsRestriction=", sb, this.s, this.t);
        cwg.a(", acceptedMarketingPromotions=", ", isRunningValidations=", sb, this.u, this.v);
        return awg.a(", isCreatingAccount=", ")", sb, this.w, this.x);
    }

    public pzr(boolean z, sxr sxrVar, kjg0 kjg0Var, UiText uiText, kjg0 kjg0Var2, UiText uiText2, wd00 wd00Var, kjg0 kjg0Var3, kjg0 kjg0Var4, kjg0 kjg0Var5, UiText uiText3, String str, int i, Long l, kjg0 kjg0Var6, UiText uiText4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        sxrVar.getClass();
        wd00Var.getClass();
        this.a = z;
        this.b = sxrVar;
        this.c = kjg0Var;
        this.d = uiText;
        this.e = kjg0Var2;
        this.f = uiText2;
        this.g = wd00Var;
        this.h = kjg0Var3;
        this.i = kjg0Var4;
        this.j = kjg0Var5;
        this.k = uiText3;
        this.l = str;
        this.m = i;
        this.n = l;
        this.o = kjg0Var6;
        this.p = uiText4;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = z6;
        this.v = z7;
        this.w = z8;
        this.x = z9;
    }

    public pzr() {
        this(null, 16777215);
    }
}
