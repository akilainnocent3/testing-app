package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class zea {
    public final float A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;
    public final float F;
    public final float G;
    public final float H;
    public final float I;
    public final float J;
    public final float K;
    public final float L;
    public final float M;
    public final float N;
    public final float O;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final zff f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final Float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final Float t;
    public final float u;
    public final float v;
    public final float w;
    public final float x;
    public final float y;
    public final float z;

    public zea(float f, float f2, float f3, float f4, float f5, zff zffVar, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, Float f14, float f15, float f16, float f17, float f18, Float f19, float f20, float f21, float f22, float f23, float f24, float f25, float f26, float f27, float f28, float f29, float f30, float f31, float f32, float f33, float f34, float f35, float f36, float f37, float f38, float f39, float f40) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = zffVar;
        this.g = f6;
        this.h = f7;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = f11;
        this.m = f12;
        this.n = f13;
        this.o = f14;
        this.p = f15;
        this.q = f16;
        this.r = f17;
        this.s = f18;
        this.t = f19;
        this.u = f20;
        this.v = f21;
        this.w = f22;
        this.x = f23;
        this.y = f24;
        this.z = f25;
        this.A = f26;
        this.B = f27;
        this.C = f28;
        this.D = f29;
        this.E = f30;
        this.F = f31;
        this.G = f32;
        this.H = f33;
        this.I = f34;
        this.J = f35;
        this.K = f36;
        this.L = f37;
        this.M = f38;
        this.N = f39;
        this.O = f40;
    }

    public static zea a(zea zeaVar, float f, float f2, float f3, zff zffVar, float f4, float f5, float f6, Float f7, float f8, float f9, float f10, float f11, Float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, int i, int i2) {
        return new zea((i & 1) != 0 ? zeaVar.a : f, zeaVar.b, zeaVar.c, (i & 16) != 0 ? zeaVar.d : f2, (i & 32) != 0 ? zeaVar.e : f3, (i & 64) != 0 ? zeaVar.f : zffVar, (i & 128) != 0 ? zeaVar.g : f4, (i & 256) != 0 ? zeaVar.h : f5, (i & 512) != 0 ? zeaVar.i : 0.0f, zeaVar.j, (i & 2048) != 0 ? zeaVar.k : 0.8f, zeaVar.l, zeaVar.m, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? zeaVar.n : f6, (32768 & i) != 0 ? zeaVar.o : f7, (65536 & i) != 0 ? zeaVar.p : f8, (131072 & i) != 0 ? zeaVar.q : f9, (262144 & i) != 0 ? zeaVar.r : f10, (524288 & i) != 0 ? zeaVar.s : f11, (1048576 & i) != 0 ? zeaVar.t : f12, (2097152 & i) != 0 ? zeaVar.u : f13, (4194304 & i) != 0 ? zeaVar.v : 8.0f, (8388608 & i) != 0 ? zeaVar.w : 8.0f, zeaVar.x, (i & 33554432) != 0 ? zeaVar.y : 12.0f, (i & 67108864) != 0 ? zeaVar.z : 10.0f, (i & 134217728) != 0 ? zeaVar.A : 8.0f, (i & 268435456) != 0 ? zeaVar.B : f14, (i & 536870912) != 0 ? zeaVar.C : f15, (i & 1073741824) != 0 ? zeaVar.D : f16, (i & Integer.MIN_VALUE) != 0 ? zeaVar.E : 0.85714287f, (i2 & 1) != 0 ? zeaVar.F : 0.8333333f, (i2 & 2) != 0 ? zeaVar.G : 0.875f, (i2 & 4) != 0 ? zeaVar.H : f17, (i2 & 8) != 0 ? zeaVar.I : f18, (i2 & 16) != 0 ? zeaVar.J : f19, (i2 & 32) != 0 ? zeaVar.K : f20, (i2 & 64) != 0 ? zeaVar.L : f21, (i2 & 128) != 0 ? zeaVar.M : f22, (i2 & 256) != 0 ? zeaVar.N : 0.8333333f, (i2 & 512) != 0 ? zeaVar.O : 0.6666667f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zea)) {
            return false;
        }
        zea zeaVar = (zea) obj;
        return Float.compare(this.a, zeaVar.a) == 0 && Float.compare(this.b, zeaVar.b) == 0 && zff.b(this.c, zeaVar.c) && Float.compare(this.d, zeaVar.d) == 0 && zff.b(this.e, zeaVar.e) && Intrinsics.f(this.f, zeaVar.f) && zff.b(this.g, zeaVar.g) && zff.b(this.h, zeaVar.h) && zff.b(this.i, zeaVar.i) && zff.b(this.j, zeaVar.j) && Float.compare(this.k, zeaVar.k) == 0 && Float.compare(this.l, zeaVar.l) == 0 && Float.compare(this.m, zeaVar.m) == 0 && Float.compare(this.n, zeaVar.n) == 0 && Intrinsics.f(this.o, zeaVar.o) && Float.compare(this.p, zeaVar.p) == 0 && Float.compare(this.q, zeaVar.q) == 0 && Float.compare(this.r, zeaVar.r) == 0 && Float.compare(this.s, zeaVar.s) == 0 && Intrinsics.f(this.t, zeaVar.t) && zff.b(this.u, zeaVar.u) && zff.b(this.v, zeaVar.v) && zff.b(this.w, zeaVar.w) && zff.b(this.x, zeaVar.x) && zff.b(this.y, zeaVar.y) && zff.b(this.z, zeaVar.z) && zff.b(this.A, zeaVar.A) && zff.b(this.B, zeaVar.B) && Float.compare(this.C, zeaVar.C) == 0 && Float.compare(this.D, zeaVar.D) == 0 && Float.compare(this.E, zeaVar.E) == 0 && Float.compare(this.F, zeaVar.F) == 0 && Float.compare(this.G, zeaVar.G) == 0 && Float.compare(this.H, zeaVar.H) == 0 && Float.compare(this.I, zeaVar.I) == 0 && Float.compare(this.J, zeaVar.J) == 0 && Float.compare(this.K, zeaVar.K) == 0 && Float.compare(this.L, zeaVar.L) == 0 && Float.compare(this.M, zeaVar.M) == 0 && Float.compare(this.N, zeaVar.N) == 0 && Float.compare(this.O, zeaVar.O) == 0;
    }

    public final int hashCode() {
        int iA = m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 961), 31), 31), 31);
        zff zffVar = this.f;
        int iA2 = m4i.a(this.n, m4i.a(this.m, m4i.a(this.l, m4i.a(this.k, m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, (iA + (zffVar == null ? 0 : Float.hashCode(zffVar.a))) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        Float f = this.o;
        int iA3 = m4i.a(this.s, m4i.a(this.r, m4i.a(this.q, m4i.a(this.p, (iA2 + (f == null ? 0 : f.hashCode())) * 31, 31), 31), 31), 31);
        Float f2 = this.t;
        return Float.hashCode(this.O) + m4i.a(this.N, m4i.a(this.M, m4i.a(this.L, m4i.a(this.K, m4i.a(this.J, m4i.a(this.I, m4i.a(this.H, m4i.a(this.G, m4i.a(this.F, m4i.a(this.E, m4i.a(this.D, m4i.a(this.C, m4i.a(this.B, m4i.a(this.A, m4i.a(this.z, m4i.a(this.y, m4i.a(this.x, m4i.a(this.w, m4i.a(this.v, m4i.a(this.u, (iA3 + (f2 != null ? f2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.c);
        String strC2 = zff.c(this.e);
        String strC3 = zff.c(this.g);
        String strC4 = zff.c(this.h);
        String strC5 = zff.c(this.i);
        String strC6 = zff.c(this.j);
        String strC7 = zff.c(this.u);
        String strC8 = zff.c(this.v);
        String strC9 = zff.c(this.w);
        String strC10 = zff.c(this.x);
        String strC11 = zff.c(this.y);
        String strC12 = zff.c(this.z);
        String strC13 = zff.c(this.A);
        String strC14 = zff.c(this.B);
        StringBuilder sb = new StringBuilder("ComposeBetContainerLayoutPercentages(topSpacerWeight=");
        sb.append(this.a);
        sb.append(", autoBetRowWeight=");
        sb.append(this.b);
        sb.append(", autoControlsTopPadding=null, autoControlsSpacerWidth=");
        sb.append(strC);
        sb.append(", autoControlsTextScale=");
        sb.append(this.d);
        sb.append(", autoToggleHeight=");
        sb.append(strC2);
        sb.append(", autoToggleWidth=");
        sb.append(this.f);
        sb.append(", autoCashoutValueBoxWidth=");
        s5b.a(sb, strC3, ", autoCashoutValueBoxMinHeight=", strC4, ", autoCashoutValueBoxHorizontalPadding=");
        s5b.a(sb, strC5, ", autoCashoutEditBoxSpacerWidth=", strC6, ", autoCashoutValueTextScale=");
        arg0.a(sb, this.k, ", minMaxRowWeight=", this.l, ", stakeBetRowWeight=");
        arg0.a(sb, this.m, ", bottomSpacerWeight=", this.n, ", contentHorizontalPaddingPercent=");
        sb.append(this.o);
        sb.append(", stakeSelectorWeight=");
        sb.append(this.p);
        sb.append(", betButtonWeight=");
        arg0.a(sb, this.q, ", stakeAmountRowWeight=", this.r, ", stakeChipsRowWeight=");
        sb.append(this.s);
        sb.append(", stakeVerticalSpacerWeight=");
        sb.append(this.t);
        sb.append(", outerCornerRadius=");
        s5b.a(sb, strC7, ", amountCornerRadius=", strC8, ", chipCornerRadius=");
        s5b.a(sb, strC9, ", plusMinusCornerRadius=", strC10, ", betButtonCornerRadius=");
        s5b.a(sb, strC11, ", waitingButtonCornerRadius=", strC12, ", confirmationButtonCornerRadius=");
        s5b.a(sb, strC13, ", giftIconSize=", strC14, ", plusMinusHeightFraction=");
        arg0.a(sb, this.C, ", plusMinusIconWidthFraction=", this.D, ", stakeAmountTextScale=");
        arg0.a(sb, this.E, ", chipTextScale=", this.F, ", minMaxTextScale=");
        arg0.a(sb, this.G, ", betButtonTextScale=", this.H, ", betButtonCurrencyTextScale=");
        arg0.a(sb, this.I, ", betButtonAmountTextScale=", this.J, ", cashoutTitleTextScale=");
        arg0.a(sb, this.K, ", cashoutCurrencyTextScale=", this.L, ", cashoutAmountTextScale=");
        arg0.a(sb, this.M, ", waitingTextScale=", this.N, ", confirmationTextScale=");
        return ik1.c(this.O, ")", sb);
    }

    public zea() {
        this(0.1f, 0.28f, 25.0f, 1.0f, 16.0f, null, 55.0f, 26.0f, 6.0f, 15.0f, 1.0f, 0.15f, 0.55f, 0.08f, null, 0.55f, 0.45f, 0.55f, 0.35f, null, 16.0f, 8.0f, 10.0f, 6.0f, 16.0f, 16.0f, 8.0f, 22.0f, 1.0f, 0.6f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f);
    }
}
