package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class nt4 {
    public final float a = 7.0f;
    public final float b = 12.0f;
    public final float c = 2.0f;
    public final float d = 2.0f;
    public final float e = 0.4f;
    public final float f = 0.1f;
    public final float g = 0.1f;
    public final float h = 20.0f;
    public final float i = 0.78f;
    public final float j = 0.62f;
    public final float k = 0.55f;
    public final float l = 0.5f;
    public final float m = 2.75f;
    public final float n = 1.75f;
    public final float o = 3.375f;
    public final float p = 1.0f;
    public final float q = 1.0f;
    public final float r = 0.85f;
    public final float s = 0.85f;
    public final float t = 1.8f;
    public final float u = 4.6f;
    public final float v = 0.12f;
    public final float w = 0.12f;
    public final float x = 0.18f;
    public final float y = 0.22f;
    public final float z = 0.32f;
    public final float A = 0.65f;
    public final float B = 1.05f;
    public final float C = 7.0f;
    public final float D = 13.0f;
    public final float E = 0.25f;
    public final int F = 6;
    public final float G = 0.8f;
    public final float H = 0.05f;

    public nt4(int i) {
    }

    public final float a() {
        return (this.a / 2.0f) - (this.c / 2.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt4)) {
            return false;
        }
        nt4 nt4Var = (nt4) obj;
        return Float.compare(this.a, nt4Var.a) == 0 && Float.compare(this.b, nt4Var.b) == 0 && Float.compare(this.c, nt4Var.c) == 0 && Float.compare(this.d, nt4Var.d) == 0 && Float.compare(this.e, nt4Var.e) == 0 && Float.compare(this.f, nt4Var.f) == 0 && Float.compare(this.g, nt4Var.g) == 0 && Float.compare(this.h, nt4Var.h) == 0 && Float.compare(this.i, nt4Var.i) == 0 && Float.compare(this.j, nt4Var.j) == 0 && Float.compare(this.k, nt4Var.k) == 0 && Float.compare(this.l, nt4Var.l) == 0 && Float.compare(this.m, nt4Var.m) == 0 && Float.compare(this.n, nt4Var.n) == 0 && Float.compare(this.o, nt4Var.o) == 0 && Float.compare(this.p, nt4Var.p) == 0 && Float.compare(this.q, nt4Var.q) == 0 && Float.compare(this.r, nt4Var.r) == 0 && Float.compare(this.s, nt4Var.s) == 0 && Float.compare(this.t, nt4Var.t) == 0 && Float.compare(this.u, nt4Var.u) == 0 && Float.compare(this.v, nt4Var.v) == 0 && Float.compare(this.w, nt4Var.w) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.x, nt4Var.x) == 0 && Float.compare(this.y, nt4Var.y) == 0 && Float.compare(this.z, nt4Var.z) == 0 && Float.compare(this.A, nt4Var.A) == 0 && Float.compare(this.B, nt4Var.B) == 0 && Float.compare(this.C, nt4Var.C) == 0 && Float.compare(this.D, nt4Var.D) == 0 && Float.compare(this.E, nt4Var.E) == 0 && this.F == nt4Var.F && Float.compare(this.G, nt4Var.G) == 0 && Float.compare(this.H, nt4Var.H) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.H) + m4i.a(this.G, q51.a(this.F, m4i.a(this.E, m4i.a(this.D, m4i.a(this.C, m4i.a(this.B, m4i.a(this.A, m4i.a(this.z, m4i.a(this.y, m4i.a(this.x, m4i.a(0.0f, m4i.a(this.w, m4i.a(this.v, m4i.a(this.u, m4i.a(this.t, m4i.a(this.s, m4i.a(this.r, m4i.a(this.q, m4i.a(this.p, m4i.a(this.o, m4i.a(this.n, m4i.a(this.m, m4i.a(this.l, m4i.a(this.k, m4i.a(this.j, m4i.a(this.i, m4i.a(this.h, m4i.a(this.g, m4i.a(this.f, m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupPhysicsConfig(playfieldColumns=");
        sb.append(this.a);
        sb.append(", playfieldRows=");
        sb.append(this.b);
        sb.append(", cupWidth=");
        sb.append(this.c);
        sb.append(", cupHeight=");
        sb.append(this.d);
        sb.append(", cupMoveDurationSeconds=");
        sb.append(this.e);
        sb.append(", cupSettleDurationSeconds=");
        sb.append(this.f);
        sb.append(", cupSettleTiltDurationSeconds=");
        sb.append(this.g);
        sb.append(", maxCupTiltDegrees=");
        sb.append(this.h);
        sb.append(", catchWidthRatioWhenIdle=");
        sb.append(this.i);
        sb.append(", catchWidthRatioWhenTilted=");
        sb.append(this.j);
        sb.append(", cupCatchDepthRatio=");
        sb.append(this.k);
        sb.append(", cupRimHorizontalPadding=");
        sb.append(this.l);
        sb.append(", baseGravityCellsPerSecond=");
        sb.append(this.m);
        sb.append(", normalBallInitialFallSpeed=");
        sb.append(this.n);
        sb.append(", maxBallFallSpeed=");
        sb.append(this.o);
        sb.append(", goldenBallFallSpeedMultiplier=");
        sb.append(this.p);
        sb.append(", cardFallSpeedMultiplier=");
        sb.append(this.q);
        sb.append(", ballHorizontalSpawnSpeed=");
        sb.append(this.r);
        sb.append(", wallBounceDamping=");
        sb.append(this.s);
        sb.append(", juggleImpulseX=");
        sb.append(this.t);
        sb.append(", juggleImpulseY=");
        sb.append(this.u);
        sb.append(", cupJuggleGraceSeconds=");
        sb.append(this.v);
        sb.append(", collisionCooldownSeconds=");
        sb.append(this.w);
        sb.append(", outOfPlayRowsFromBottom=0.0, ballRadius=");
        sb.append(this.x);
        sb.append(", cardHalfWidth=");
        sb.append(this.y);
        sb.append(", cardHalfHeight=");
        sb.append(this.z);
        sb.append(", firstBallSpawnDelaySeconds=");
        sb.append(this.A);
        sb.append(", ballSpawnIntervalSeconds=");
        sb.append(this.B);
        sb.append(", yellowCardSpawnIntervalSeconds=");
        sb.append(this.C);
        sb.append(", redCardSpawnIntervalSeconds=");
        sb.append(this.D);
        sb.append(", spawnJitterSeconds=");
        sb.append(this.E);
        sb.append(", maxActiveBalls=");
        sb.append(this.F);
        sb.append(", effectDurationSeconds=");
        sb.append(this.G);
        sb.append(", maxFrameDeltaSeconds=");
        return n70.a(sb, this.H, ')');
    }
}
