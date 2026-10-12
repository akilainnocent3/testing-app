package defpackage;

import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class yt1 {
    public final float A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;
    public final float F;
    public final int G;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final float t;
    public final float u;
    public final float v;
    public final float w;
    public final float x;
    public final float y;
    public final float z;

    public yt1(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25, float f26, float f27, float f28, float f29, float f30, float f31, float f32, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
        this.j = f10;
        this.k = f11;
        this.l = f12;
        this.m = f13;
        this.n = f14;
        this.o = f15;
        this.p = f16;
        this.q = f17;
        this.r = f18;
        this.s = f19;
        this.t = f20;
        this.u = f21;
        this.v = f22;
        this.w = f23;
        this.x = f24;
        this.y = f25;
        this.z = f26;
        this.A = f27;
        this.B = f28;
        this.C = f29;
        this.D = f30;
        this.E = f31;
        this.F = f32;
        this.G = i;
    }

    public static yt1 a(yt1 yt1Var, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, int i, int i2) {
        return new yt1((i & 1) != 0 ? yt1Var.a : 1.45f, (i & 2) != 0 ? yt1Var.b : 1.5f, (i & 4) != 0 ? yt1Var.c : -0.55f, (i & 8) != 0 ? yt1Var.d : -0.235f, (i & 16) != 0 ? yt1Var.e : 1.6f, (i & 32) != 0 ? yt1Var.f : 1.8f, (i & 64) != 0 ? yt1Var.g : -0.4f, (i & 128) != 0 ? yt1Var.h : f, (i & 256) != 0 ? yt1Var.i : 0.28f, (i & 512) != 0 ? yt1Var.j : 3.0f, (i & 1024) != 0 ? yt1Var.k : 3.0f, f2, (i & 4096) != 0 ? yt1Var.m : f3, (i & 8192) != 0 ? yt1Var.n : f4, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? yt1Var.o : 0.9f, (32768 & i) != 0 ? yt1Var.p : f5, (65536 & i) != 0 ? yt1Var.q : 2.0f, (131072 & i) != 0 ? yt1Var.r : f6, (262144 & i) != 0 ? yt1Var.s : f7, (524288 & i) != 0 ? yt1Var.t : -0.09f, (1048576 & i) != 0 ? yt1Var.u : f8, (2097152 & i) != 0 ? yt1Var.v : -0.22f, f9, (8388608 & i) != 0 ? yt1Var.x : f10, (16777216 & i) != 0 ? yt1Var.y : f11, (33554432 & i) != 0 ? yt1Var.z : f12, (67108864 & i) != 0 ? yt1Var.A : f13, (134217728 & i) != 0 ? yt1Var.B : f14, (268435456 & i) != 0 ? yt1Var.C : f15, (536870912 & i) != 0 ? yt1Var.D : 200.0f, (1073741824 & i) != 0 ? yt1Var.E : 100.0f, (i & Integer.MIN_VALUE) != 0 ? yt1Var.F : 500.0f, (i2 & 1) != 0 ? yt1Var.G : 3500);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yt1)) {
            return false;
        }
        yt1 yt1Var = (yt1) obj;
        return Float.compare(this.a, yt1Var.a) == 0 && Float.compare(this.b, yt1Var.b) == 0 && Float.compare(this.c, yt1Var.c) == 0 && Float.compare(this.d, yt1Var.d) == 0 && Float.compare(this.e, yt1Var.e) == 0 && Float.compare(this.f, yt1Var.f) == 0 && Float.compare(this.g, yt1Var.g) == 0 && Float.compare(this.h, yt1Var.h) == 0 && Float.compare(this.i, yt1Var.i) == 0 && Float.compare(this.j, yt1Var.j) == 0 && Float.compare(this.k, yt1Var.k) == 0 && Float.compare(this.l, yt1Var.l) == 0 && Float.compare(this.m, yt1Var.m) == 0 && Float.compare(this.n, yt1Var.n) == 0 && Float.compare(this.o, yt1Var.o) == 0 && Float.compare(this.p, yt1Var.p) == 0 && Float.compare(this.q, yt1Var.q) == 0 && Float.compare(this.r, yt1Var.r) == 0 && Float.compare(this.s, yt1Var.s) == 0 && Float.compare(this.t, yt1Var.t) == 0 && Float.compare(this.u, yt1Var.u) == 0 && Float.compare(this.v, yt1Var.v) == 0 && Float.compare(this.w, yt1Var.w) == 0 && Float.compare(this.x, yt1Var.x) == 0 && Float.compare(this.y, yt1Var.y) == 0 && Float.compare(this.z, yt1Var.z) == 0 && Float.compare(this.A, yt1Var.A) == 0 && Float.compare(this.B, yt1Var.B) == 0 && Float.compare(this.C, yt1Var.C) == 0 && Float.compare(this.D, yt1Var.D) == 0 && Float.compare(this.E, yt1Var.E) == 0 && Float.compare(this.F, yt1Var.F) == 0 && this.G == yt1Var.G;
    }

    public final int hashCode() {
        return Integer.hashCode(this.G) + m4i.a(this.F, m4i.a(this.E, m4i.a(this.D, m4i.a(this.C, m4i.a(this.B, m4i.a(this.A, m4i.a(this.z, m4i.a(this.y, m4i.a(this.x, m4i.a(this.w, m4i.a(this.v, m4i.a(this.u, m4i.a(this.t, m4i.a(this.s, m4i.a(this.r, m4i.a(this.q, m4i.a(this.p, m4i.a(this.o, m4i.a(this.n, m4i.a(this.m, m4i.a(this.l, m4i.a(this.k, m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackgroundConfig(mountainScaleX=");
        sb.append(this.a);
        sb.append(", mountainScaleY=");
        sb.append(this.b);
        sb.append(", mountainTransformOriginX=");
        arg0.a(sb, this.c, ", mountainOffsetYProportion=", this.d, ", cloudScaleX=");
        arg0.a(sb, this.e, ", cloudScaleY=", this.f, ", cloudTransformOriginX=");
        arg0.a(sb, this.g, ", cloudOffsetYProportion=", this.h, ", groundMaxHeightPercent=");
        arg0.a(sb, this.i, ", groundScaleX=", this.j, ", groundScaleY=");
        arg0.a(sb, this.k, ", groundTransformOriginX=", this.l, ", cactus1Scale=");
        arg0.a(sb, this.m, ", cactus1TransformOriginX=", this.n, ", cactus1TransformOriginY=");
        arg0.a(sb, this.o, ", cactus1MaxHeightPercent=", this.p, ", cactus2Scale=");
        arg0.a(sb, this.q, ", cactus2TransformOriginX=", this.r, ", cactus2TransformOriginY=");
        arg0.a(sb, this.s, ", cactus2OffsetYProportion=", this.t, ", cactus2xOffsetPercent=");
        arg0.a(sb, this.u, ", spineCharacterOffsetX=", this.v, ", spineCharacterOffsetY=");
        arg0.a(sb, this.w, ", bikeBaseSpeedPerSec=", this.x, ", dustEffectYRatio=");
        arg0.a(sb, this.y, ", startBoardYOffset=", this.z, ", bikeJumpYFinalPoint=");
        arg0.a(sb, this.A, ", multiplierYRatio=", this.B, ", sunVerticalDrift=");
        arg0.a(sb, this.C, ", cloudVerticalDrift=", this.D, ", starSpeed=");
        arg0.a(sb, this.E, ", dustSpeed=", this.F, ", parachuteFallTime=");
        return lm1.a(this.G, ")", sb);
    }
}
