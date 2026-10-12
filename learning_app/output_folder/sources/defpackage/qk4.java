package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qk4 extends s800 {
    public final gjn f;
    public final long i;
    public int v = 1;
    public final long w;
    public float y;
    public ad8 z;

    public qk4(gjn gjnVar, long j) {
        int i;
        this.f = gjnVar;
        this.i = j;
        int i2 = (int) (j >> 32);
        if (i2 < 0 || (i = (int) (4294967295L & j)) < 0 || i2 > gjnVar.c() || i > gjnVar.b()) {
            oh5.a("Failed requirement.");
            throw null;
        }
        this.w = j;
        this.y = 1.0f;
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.y = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.z = ad8Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk4)) {
            return false;
        }
        qk4 qk4Var = (qk4) obj;
        return Intrinsics.f(this.f, qk4Var.f) && a3p.b(0L, 0L) && c4p.b(this.i, qk4Var.i) && this.v == qk4Var.v;
    }

    public final int hashCode() {
        return Integer.hashCode(this.v) + bl70.a(bl70.a(this.f.hashCode() * 31, 0L, 31), this.i, 31);
    }

    @Override // defpackage.s800
    public final long i() {
        return ad0.e(this.w);
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        plf.K1(plfVar, this.f, 0L, this.i, 0L, (((long) Math.round(Float.intBitsToFloat((int) (plfVar.d() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)))) & 4294967295L), this.y, null, this.z, 0, this.v, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append((Object) a3p.e(0L));
        sb.append(", srcSize=");
        sb.append((Object) c4p.c(this.i));
        sb.append(", filterQuality=");
        int i = this.v;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
