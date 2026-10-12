package defpackage;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class nm1 extends k4f0.c {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Range<Integer> i;
    public final boolean j;

    public nm1(int i, boolean z, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Range<Integer> range, boolean z7) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        if (range == null) {
            h2z.a("Null getTargetFpsRange");
            throw null;
        }
        this.i = range;
        this.j = z7;
    }

    @Override // k4f0.c
    public final int a() {
        return this.a;
    }

    @Override // k4f0.c
    public final int b() {
        return this.c;
    }

    @Override // k4f0.c
    public final Range<Integer> c() {
        return this.i;
    }

    @Override // k4f0.c
    public final boolean d() {
        return this.b;
    }

    @Override // k4f0.c
    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k4f0.c)) {
            return false;
        }
        k4f0.c cVar = (k4f0.c) obj;
        return this.a == cVar.a() && this.b == cVar.d() && this.c == cVar.b() && this.d == cVar.g() && this.e == cVar.i() && this.f == cVar.f() && this.g == cVar.e() && this.h == cVar.j() && this.i.equals(cVar.c()) && this.j == cVar.h();
    }

    @Override // k4f0.c
    public final boolean f() {
        return this.f;
    }

    @Override // k4f0.c
    public final boolean g() {
        return this.d;
    }

    @Override // k4f0.c
    public final boolean h() {
        return this.j;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.a ^ 1000003) * 1000003) ^ (this.b ? 1231 : 1237)) * 1000003) ^ this.c) * 1000003) ^ (this.d ? 1231 : 1237)) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ (this.g ? 1231 : 1237)) * 1000003) ^ (this.h ? 1231 : 1237)) * 1000003) ^ this.i.hashCode()) * 1000003) ^ (this.j ? 1231 : 1237);
    }

    @Override // k4f0.c
    public final boolean i() {
        return this.e;
    }

    @Override // k4f0.c
    public final boolean j() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureSettings{getCameraMode=");
        sb.append(this.a);
        sb.append(", hasVideoCapture=");
        sb.append(this.b);
        sb.append(", getRequiredMaxBitDepth=");
        sb.append(this.c);
        sb.append(", isPreviewStabilizationOn=");
        sb.append(this.d);
        sb.append(", isUltraHdrOn=");
        sb.append(this.e);
        sb.append(", isHighSpeedOn=");
        sb.append(this.f);
        sb.append(", isFeatureComboInvocation=");
        sb.append(this.g);
        sb.append(", requiresFeatureComboQuery=");
        sb.append(this.h);
        sb.append(", getTargetFpsRange=");
        sb.append(this.i);
        sb.append(", isStrictFpsRequired=");
        return wq0.a(sb, this.j, "}");
    }
}
