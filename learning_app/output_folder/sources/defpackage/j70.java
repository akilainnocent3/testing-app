package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class j70 implements mxz {
    public final ivd a;
    public long b = 9205357640488583168L;
    public final duf c;
    public final m6x<Unit> d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final otd i;

    public j70(Context context, ivd ivdVar, long j, h400 h400Var) {
        this.a = ivdVar;
        duf dufVar = new duf(context, id8.j(j));
        this.c = dufVar;
        this.d = m.a(Unit.a, b3y.b);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        i70 i70Var = new i70(this);
        kj20 kj20Var = okf0.a;
        ukf0 ukf0Var = new ukf0(null, null, null, i70Var);
        this.i = Build.VERSION.SDK_INT >= 31 ? new dwe0(ukf0Var, this, dufVar) : new gel(ukf0Var, this, dufVar, h400Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r20.invoke(r0, r5) == r6) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0127, code lost:
    
        if (r4 == r6) goto L51;
     */
    @Override // defpackage.mxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r18, kotlin.jvm.functions.Function2 r20, defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j70.a(long, kotlin.jvm.functions.Function2, jab):java.lang.Object");
    }

    @Override // defpackage.mxz
    public final boolean b() {
        duf dufVar = this.c;
        EdgeEffect edgeEffect = dufVar.d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nm0.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = dufVar.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nm0.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = dufVar.f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? nm0.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = dufVar.g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? nm0.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:104:0x0209  */
    /* JADX WARN: Code duplicated, block: B:105:0x020d  */
    /* JADX WARN: Code duplicated, block: B:108:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0222  */
    /* JADX WARN: Code duplicated, block: B:112:0x022a  */
    /* JADX WARN: Code duplicated, block: B:113:0x022e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0237  */
    /* JADX WARN: Code duplicated, block: B:121:0x023f  */
    /* JADX WARN: Code duplicated, block: B:132:0x027a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0297  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:148:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:164:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x031b  */
    /* JADX WARN: Code duplicated, block: B:173:0x032c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0330  */
    /* JADX WARN: Code duplicated, block: B:180:0x0340  */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x012b A[PHI: r7
      0x012b: PHI (r7v9 float) = (r7v8 float), (r7v12 float) binds: [B:73:0x0159, B:62:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e5  */
    @Override // defpackage.mxz
    public final long c(long j, int i, Function1<? super o1z, o1z> function1) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fJ;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jE;
        long jE2;
        boolean z;
        boolean zF;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        cel celVar;
        float f;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        cel celVar2;
        float f2;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        cel celVar3;
        float f3;
        int i3;
        long j3;
        boolean z2;
        int i4;
        boolean z3;
        if (jja0.e(this.g)) {
            return function1.invoke(new o1z(j)).a;
        }
        boolean z4 = this.f;
        boolean z5 = true;
        duf dufVar = this.c;
        if (!z4) {
            if (duf.g(dufVar.f)) {
                h(0L);
            }
            if (duf.g(dufVar.g)) {
                j(0L);
            }
            if (duf.g(dufVar.d)) {
                k(0L);
            }
            if (duf.g(dufVar.e)) {
                g(0L);
            }
            this.f = true;
        }
        int i5 = g90.a;
        float f4 = i == 2 ? 4.0f : 1.0f;
        long jG = o1z.g(f4, j);
        int i6 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i6) != 0.0f) {
            if (!duf.g(dufVar.d) || Float.intBitsToFloat(i6) >= 0.0f) {
                j2 = 4294967295L;
                if (duf.g(dufVar.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    float fG = g(jG);
                    if (!duf.g(dufVar.e)) {
                        dufVar.b().finish();
                    }
                    fIntBitsToFloat = fG == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i6) : fG / f4;
                }
            } else {
                float fK = k(jG);
                j2 = 4294967295L;
                if (!duf.g(dufVar.d)) {
                    dufVar.e().finish();
                }
                fIntBitsToFloat = fK == Float.intBitsToFloat((int) (jG & 4294967295L)) ? Float.intBitsToFloat(i6) : fK / f4;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!duf.g(dufVar.f) && Float.intBitsToFloat(i2) < 0.0f) {
                fJ = h(jG);
                if (!duf.g(dufVar.f)) {
                    dufVar.c().finish();
                }
                if (fJ == Float.intBitsToFloat((int) (jG >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fJ / f4;
                }
            } else if (duf.g(dufVar.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fJ = j(jG);
                if (!duf.g(dufVar.g)) {
                    dufVar.d().finish();
                }
                if (fJ == Float.intBitsToFloat((int) (jG >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                } else {
                    fIntBitsToFloat2 = fJ / f4;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!o1z.c(jFloatToRawIntBits, 0L)) {
                f();
            }
            jE = o1z.e(j, jFloatToRawIntBits);
            long j4 = function1.invoke(new o1z(jE)).a;
            jE2 = o1z.e(jE, j4);
            if ((Float.intBitsToFloat((int) (jE >> 32)) == 0.0f || Float.intBitsToFloat((int) (jE & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j4 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j4 & j2)) != 0.0f) && (duf.g(dufVar.f) || duf.g(dufVar.d) || duf.g(dufVar.g) || duf.g(dufVar.e)))) {
                d();
            }
            if (i == 1) {
                i3 = (int) (jE2 >> 32);
                if (Float.intBitsToFloat(i3) > 0.5f) {
                    j3 = jE2;
                    h(j3);
                } else {
                    j3 = jE2;
                    if (Float.intBitsToFloat(i3) < -0.5f) {
                        j(j3);
                    } else {
                        z2 = false;
                    }
                    i4 = (int) (j3 & j2);
                    if (Float.intBitsToFloat(i4) > 1056964608) {
                        k(j3);
                    } else {
                        if (Float.intBitsToFloat(i4) < -1090519040) {
                            g(j3);
                        } else {
                            z3 = false;
                        }
                        if (!z2 || z3) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    z3 = true;
                    if (z2) {
                    }
                    z = true;
                }
                z2 = true;
                i4 = (int) (j3 & j2);
                if (Float.intBitsToFloat(i4) > 1056964608) {
                    k(j3);
                } else {
                    if (Float.intBitsToFloat(i4) < -1090519040) {
                        g(j3);
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                    }
                    z = true;
                }
                z3 = true;
                if (z2) {
                }
                z = true;
            } else {
                z = false;
            }
            if (!o1z.c(jE, 0L)) {
                if (duf.f(dufVar.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    EdgeEffect edgeEffectC = dufVar.c();
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    if (edgeEffectC instanceof cel) {
                        cel celVar4 = (cel) edgeEffectC;
                        float f5 = celVar4.b + fIntBitsToFloat6;
                        celVar4.b = f5;
                        if (Math.abs(f5) > celVar4.a) {
                            celVar4.onRelease();
                        }
                    } else {
                        edgeEffectC.onRelease();
                    }
                    zF = duf.f(dufVar.f);
                }
                if (duf.f(dufVar.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    edgeEffectD = dufVar.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    if (edgeEffectD instanceof cel) {
                        celVar3 = (cel) edgeEffectD;
                        f3 = celVar3.b + fIntBitsToFloat5;
                        celVar3.b = f3;
                        if (Math.abs(f3) > celVar3.a) {
                            celVar3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (!zF || duf.f(dufVar.g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (duf.f(dufVar.d) && Float.intBitsToFloat(i6) < 0.0f) {
                    edgeEffectE = dufVar.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                    if (edgeEffectE instanceof cel) {
                        celVar2 = (cel) edgeEffectE;
                        f2 = celVar2.b + fIntBitsToFloat4;
                        celVar2.b = f2;
                        if (Math.abs(f2) > celVar2.a) {
                            celVar2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (!zF || duf.f(dufVar.d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (duf.f(dufVar.e) && Float.intBitsToFloat(i6) > 0.0f) {
                    edgeEffectB = dufVar.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                    if (edgeEffectB instanceof cel) {
                        celVar = (cel) edgeEffectB;
                        f = celVar.b + fIntBitsToFloat3;
                        celVar.b = f;
                        if (Math.abs(f) > celVar.a) {
                            celVar.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (!zF || duf.f(dufVar.e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF && !z) {
                    z5 = false;
                }
                z = z5;
            }
            if (z) {
                f();
            }
            return o1z.f(jFloatToRawIntBits, j4);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!duf.g(dufVar.f)) {
            if (duf.g(dufVar.g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (duf.g(dufVar.g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!o1z.c(jFloatToRawIntBits, 0L)) {
            f();
        }
        jE = o1z.e(j, jFloatToRawIntBits);
        long j5 = function1.invoke(new o1z(jE)).a;
        jE2 = o1z.e(jE, j5);
        if (Float.intBitsToFloat((int) (jE >> 32)) == 0.0f) {
            d();
        } else {
            d();
        }
        if (i == 1) {
            i3 = (int) (jE2 >> 32);
            if (Float.intBitsToFloat(i3) > 0.5f) {
                j3 = jE2;
                h(j3);
            } else {
                j3 = jE2;
                if (Float.intBitsToFloat(i3) < -0.5f) {
                    j(j3);
                } else {
                    z2 = false;
                }
                i4 = (int) (j3 & j2);
                if (Float.intBitsToFloat(i4) > 1056964608) {
                    k(j3);
                } else {
                    if (Float.intBitsToFloat(i4) < -1090519040) {
                        g(j3);
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                    }
                    z = true;
                }
                z3 = true;
                if (z2) {
                }
                z = true;
            }
            z2 = true;
            i4 = (int) (j3 & j2);
            if (Float.intBitsToFloat(i4) > 1056964608) {
                k(j3);
            } else {
                if (Float.intBitsToFloat(i4) < -1090519040) {
                    g(j3);
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                z = true;
            }
            z3 = true;
            if (z2) {
            }
            z = true;
        } else {
            z = false;
        }
        if (!o1z.c(jE, 0L)) {
            if (duf.f(dufVar.f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (duf.f(dufVar.g)) {
                edgeEffectD = dufVar.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                if (edgeEffectD instanceof cel) {
                    celVar3 = (cel) edgeEffectD;
                    f3 = celVar3.b + fIntBitsToFloat5;
                    celVar3.b = f3;
                    if (Math.abs(f3) > celVar3.a) {
                        celVar3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (duf.f(dufVar.d)) {
                edgeEffectE = dufVar.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i6);
                if (edgeEffectE instanceof cel) {
                    celVar2 = (cel) edgeEffectE;
                    f2 = celVar2.b + fIntBitsToFloat4;
                    celVar2.b = f2;
                    if (Math.abs(f2) > celVar2.a) {
                        celVar2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (duf.f(dufVar.e)) {
                edgeEffectB = dufVar.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i6);
                if (edgeEffectB instanceof cel) {
                    celVar = (cel) edgeEffectB;
                    f = celVar.b + fIntBitsToFloat3;
                    celVar.b = f;
                    if (Math.abs(f) > celVar.a) {
                        celVar.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (!zF) {
                z5 = false;
            }
            z = z5;
        }
        if (z) {
            f();
        }
        return o1z.f(jFloatToRawIntBits, j5);
    }

    public final void d() {
        boolean z;
        duf dufVar = this.c;
        EdgeEffect edgeEffect = dufVar.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = dufVar.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = dufVar.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = dufVar.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            f();
        }
    }

    public final long e() {
        long jA = this.b;
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = m99.a(this.g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jA & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void f() {
        if (this.e) {
            ((nsa0) this.d).setValue(Unit.a);
        }
    }

    public final float g(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectB = this.c.b();
        float fC = -fIntBitsToFloat2;
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fC = nm0.c(edgeEffectB, fC, f);
        } else {
            edgeEffectB.onPull(fC, f);
        }
        return (i2 >= 31 ? nm0.b(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-fC) : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectC = this.c.c();
        float f = 1.0f - fIntBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nm0.c(edgeEffectC, fIntBitsToFloat2, f);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f);
        }
        return (i2 >= 31 ? nm0.b(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    @Override // defpackage.mxz
    public final jtd i() {
        return this.i;
    }

    public final float j(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() & 4294967295L));
        int i = (int) (j >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect edgeEffectD = this.c.d();
        float fC = -fIntBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fC = nm0.c(edgeEffectD, fC, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fC, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nm0.b(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-fC) : Float.intBitsToFloat(i);
    }

    public final float k(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (e() >> 32));
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect edgeEffectE = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            fIntBitsToFloat2 = nm0.c(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i2 >= 31 ? nm0.b(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void l(long j) {
        boolean zA = jja0.a(this.g, 0L);
        boolean zA2 = jja0.a(j, this.g);
        this.g = j;
        if (!zA2) {
            int iB = dpv.b(Float.intBitsToFloat((int) (j >> 32)));
            long jB = (((long) dpv.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
            duf dufVar = this.c;
            dufVar.c = jB;
            EdgeEffect edgeEffect = dufVar.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect2 = dufVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect3 = dufVar.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect4 = dufVar.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect5 = dufVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect6 = dufVar.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect7 = dufVar.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect8 = dufVar.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jB), (int) (jB >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        d();
    }
}
