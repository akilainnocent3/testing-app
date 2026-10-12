package defpackage;

import android.graphics.RectF;
import java.security.SecureRandom;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class b0d extends h32<yzc> {
    public final float b;
    public boolean c;
    public final vyc d;
    public uyc e;
    public int f = 0;
    public ArrayList g;
    public rw h;
    public hl70 i;
    public lh60 j;
    public float k;
    public final SecureRandom l;

    public b0d(a5g a5gVar, RectF rectF) {
        this.b = a5gVar.i();
        float fI = a5gVar.i() * 0.5f;
        RectF rectF2 = new RectF(rectF);
        rectF2.left += fI;
        rectF2.right -= fI;
        rectF2.top += fI;
        rectF2.bottom -= fI;
        float f = vrj.a().a;
        this.e = new uyc(System.currentTimeMillis(), a5gVar.a(), a5gVar.b(), 0, 0);
        this.l = zq80.a();
        this.d = new vyc(new xyc(this.e.b, 0L, 0, f, new wyc() { // from class: zzc
            @Override // defpackage.wyc
            public final int a(int i, boolean z, boolean z2) {
                if (z2 || z) {
                    if (i == -1) {
                        return 1;
                    }
                    if (i == 1) {
                        return -1;
                    }
                }
                return new int[]{-1, 1}[this.a.l.nextInt(2)];
            }
        }), new xyc(this.e.c, 500L, 1, f, new wyc() { // from class: a0d
            @Override // defpackage.wyc
            public final int a(int i, boolean z, boolean z2) {
                SecureRandom secureRandom = this.a.l;
                if (z2 || z) {
                    if (i == -1) {
                        return secureRandom.nextBoolean() ? 1 : 0;
                    }
                    if (i != 0) {
                        if (i == 1) {
                            if (!secureRandom.nextBoolean()) {
                                return 0;
                            }
                        }
                    } else if (z2) {
                        return 1;
                    }
                    return -1;
                }
                return new int[]{-1, 1, 0}[zq80.a().nextInt(3)];
            }
        }), rectF2);
    }

    @Override // defpackage.h32
    public final yzc b(long j, long j2) {
        uyc uycVarB = this.e;
        if (!this.c) {
            synchronized (this) {
                try {
                    if (this.g == null) {
                        uycVarB = null;
                        break;
                    }
                    do {
                        if (this.f >= this.g.size()) {
                            uycVarB = null;
                            break;
                        }
                        uycVarB = (uyc) this.g.get(this.f);
                        this.f++;
                    } while (j > uycVarB.a);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (uycVarB == null) {
                uycVarB = this.d.b(j, j2);
            }
            this.e = uycVarB;
        }
        float f = uycVarB.b;
        float f2 = uycVarB.c;
        float f3 = this.b;
        rw rwVar = this.h;
        float fFloatValue = rwVar != null ? rwVar.a(j).floatValue() : 1.0f;
        lh60 lh60Var = this.j;
        float fFloatValue2 = lh60Var != null ? lh60Var.a(j).floatValue() : 0.0f;
        float f4 = this.k;
        hl70 hl70Var = this.i;
        return new yzc(f, f2, f3, fFloatValue, fFloatValue2, f4, hl70Var != null ? hl70Var.a(j).floatValue() : 1.0f);
    }
}
