package defpackage;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes8.dex */
public final class vyc extends h32<uyc> {
    public final xyc b;
    public final xyc c;
    public final RectF d;
    public long e;
    public long f;
    public uyc g;

    public vyc(xyc xycVar, xyc xycVar2, RectF rectF) {
        this.b = xycVar;
        xycVar2 = xycVar2 == null ? new xyc(0.0f, 0L, 0, 0.0f, new xyc.a()) : xycVar2;
        this.c = xycVar2;
        this.d = rectF;
        float f = xycVar.a;
        float fWidth = rectF.width() * 0.25f;
        float f2 = xycVar2.a;
        float fHeight = rectF.height() * 0.25f;
        this.g = new uyc(System.currentTimeMillis(), xycVar.a, xycVar2.a, xycVar.e.a(0, f + fWidth > rectF.right, f - fWidth < rectF.left), xycVar2.e.a(0, f2 + fHeight > rectF.bottom, f2 - fHeight < rectF.top));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[PHI: r20
      0x0054: PHI (r20v5 long) = (r20v3 long), (r20v3 long), (r20v6 long) binds: [B:18:0x0050, B:19:0x0052, B:15:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.h32
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final uyc b(long j, long j2) {
        long j3;
        long j4;
        uyc uycVar = this.g;
        float fMax = uycVar.b;
        float fMax2 = uycVar.c;
        int iA = uycVar.d;
        int iA2 = uycVar.e;
        float f = j2;
        xyc xycVar = this.b;
        float f2 = xycVar.d;
        long j5 = xycVar.b;
        float f3 = f2 * f;
        RectF rectF = this.d;
        if (f3 > 0.0f) {
            j4 = 1000;
            boolean z = fMax + f3 > rectF.right;
            boolean z2 = fMax - f3 < rectF.left;
            if (j5 > 0) {
                j3 = 0;
                if (j > this.e) {
                    iA = xycVar.e.a(iA, z, z2);
                    this.e = (((long) xycVar.f.nextInt(xycVar.c + 1)) * 1000) + j + j5;
                }
                fMax = Math.max(Math.min((iA * f3) + fMax, rectF.right), rectF.left);
            } else {
                j3 = 0;
            }
            if (z || z2) {
                iA = xycVar.e.a(iA, z, z2);
                this.e = (((long) xycVar.f.nextInt(xycVar.c + 1)) * 1000) + j + j5;
            }
            fMax = Math.max(Math.min((iA * f3) + fMax, rectF.right), rectF.left);
        } else {
            j3 = 0;
            j4 = 1000;
        }
        float f4 = fMax;
        int i = iA;
        xyc xycVar2 = this.c;
        float f5 = xycVar2.d;
        long j6 = xycVar2.b;
        float f6 = f * f5;
        if (f6 > 0.0f) {
            boolean z3 = fMax2 + f6 > rectF.bottom;
            boolean z4 = fMax2 - f6 < rectF.top;
            if ((j6 > j3 && j > this.f) || z3 || z4) {
                iA2 = xycVar2.e.a(iA2, z3, z4);
                this.f = (((long) xycVar2.f.nextInt(xycVar2.c + 1)) * j4) + j + j6;
            }
            fMax2 = Math.max(Math.min((iA2 * f6) + fMax2, rectF.bottom), rectF.top);
        }
        uyc uycVar2 = new uyc(j, f4, fMax2, i, iA2);
        this.g = uycVar2;
        return uycVar2;
    }
}
