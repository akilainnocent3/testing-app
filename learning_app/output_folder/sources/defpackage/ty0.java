package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;

/* JADX INFO: loaded from: classes.dex */
public final class ty0 extends d.c implements v1s {
    public float D;

    @Override // defpackage.v1s
    public final int C(xvt xvtVar, h6p h6pVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.D) : h6pVar.c0(i);
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        long jR2 = r2(j, true);
        if (c4p.b(jR2, 0L)) {
            jR2 = q2(j, true);
            if (c4p.b(jR2, 0L)) {
                jR2 = t2(j, true);
                if (c4p.b(jR2, 0L)) {
                    jR2 = s2(j, true);
                    if (c4p.b(jR2, 0L)) {
                        jR2 = r2(j, false);
                        if (c4p.b(jR2, 0L)) {
                            jR2 = q2(j, false);
                            if (c4p.b(jR2, 0L)) {
                                jR2 = t2(j, false);
                                if (c4p.b(jR2, 0L)) {
                                    jR2 = s2(j, false);
                                    if (c4p.b(jR2, 0L)) {
                                        jR2 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!c4p.b(jR2, 0L)) {
            int i = (int) (jR2 >> 32);
            int i2 = (int) (4294967295L & jR2);
            if (!((i >= 0) & (i2 >= 0))) {
                awn.a("width and height must be >= 0");
            }
            j = z5b.h(i, i, i2, i2);
        }
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new sy0(yVarD0, 0));
    }

    @Override // defpackage.v1s
    public final int o(xvt xvtVar, h6p h6pVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.D) : h6pVar.b0(i);
    }

    public final long q2(long j, boolean z) {
        int iRound;
        int iH = v5b.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH * this.D)) <= 0) {
            return 0L;
        }
        if (!z || c.b(iRound, j, iH)) {
            return (((long) iRound) << 32) | (((long) iH) & 4294967295L);
        }
        return 0L;
    }

    public final long r2(long j, boolean z) {
        int iRound;
        int i = v5b.i(j);
        if (i == Integer.MAX_VALUE || (iRound = Math.round(i / this.D)) <= 0) {
            return 0L;
        }
        if (!z || c.b(i, j, iRound)) {
            return (((long) i) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.v1s
    public final int s(xvt xvtVar, h6p h6pVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.D) : h6pVar.x(i);
    }

    public final long s2(long j, boolean z) {
        int iJ = v5b.j(j);
        int iRound = Math.round(iJ * this.D);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || c.b(iRound, j, iJ)) {
            return (((long) iRound) << 32) | (((long) iJ) & 4294967295L);
        }
        return 0L;
    }

    public final long t2(long j, boolean z) {
        int iK = v5b.k(j);
        int iRound = Math.round(iK / this.D);
        if (iRound <= 0) {
            return 0L;
        }
        if (!z || c.b(iK, j, iRound)) {
            return (((long) iK) << 32) | (((long) iRound) & 4294967295L);
        }
        return 0L;
    }

    @Override // defpackage.v1s
    public final int w(xvt xvtVar, h6p h6pVar, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.D) : h6pVar.R(i);
    }
}
