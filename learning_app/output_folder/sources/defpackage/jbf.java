package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class jbf {
    public static final void a(final d dVar, final j9f j9fVar, final boolean z, final boolean z2, final float f, float f2, final Function0 function0, a aVar, final int i) {
        b bVar;
        final float f3;
        final float f4;
        boolean z3;
        b bVarI = aVar.i(-881101279);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(j9fVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 196608 | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (i2 & 599187) != 599186)) {
            d dVarR = j.r(dVar, j9fVar.j);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarR);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            if (z) {
                bVarI.N(81373444);
                lkn.a(u800.a(R.drawable.don_kick_point_lock, 0, bVarI), null, j.r(aVar3, j9fVar.j), null, null, 0.0f, null, bVarI, 48, 120);
                bVar = bVarI;
                bVar.X(false);
                z3 = true;
                f4 = 2.0f;
            } else {
                bVarI.N(81662519);
                final long j = ((t5c0) bVarI.O(w5c0.a)).u;
                final float f5 = z2 ? 2.0f * f : 2.0f;
                final float f6 = z2 ? 4.0f * f : 0.0f;
                lkn.a(u800.a(R.drawable.don_kick_point, 0, bVarI), "Kick point", androidx.compose.foundation.d.d(vz7.a(j.r(aVar3, j9fVar.i), zm60.a), z2, null, null, function0, 14), null, null, 0.0f, null, bVarI, 48, 120);
                bVar = bVarI;
                d dVarE = j.e(aVar3, 1.0f);
                boolean zC = bVar.c(f5) | ((i2 & 112) == 32) | bVar.c(f6) | bVar.e(j);
                Object objY = bVar.y();
                if (zC || objY == a.C0040a.a) {
                    f4 = 2.0f;
                    Function1 function1 = new Function1() { // from class: fbf
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar;
                            long j2;
                            plf plfVar2 = (plf) obj;
                            plfVar2.getClass();
                            float fE1 = plfVar2.E1(f5);
                            float fE2 = plfVar2.E1(f4) + (plfVar2.E1(j9fVar.i) / 2.0f);
                            float f7 = fE1 / 2.0f;
                            float f8 = fE2 + f7;
                            float f9 = f7 + f8;
                            float fE3 = plfVar2.E1(f6);
                            long j3 = j;
                            if (fE3 > 0.0f) {
                                float f10 = f9 + fE3;
                                eh40 eh40VarG = fh5.a.g(new Pair[]{new Pair(Float.valueOf(f9 / f10), new yc8(j3)), new Pair(Float.valueOf(1.0f), new yc8(yc8.c(0.0f, j3)))}, plfVar2.R1(), f10, 8);
                                float f11 = f9 + (fE3 / 2.0f);
                                iye0 iye0Var = new iye0(fE3, 0.0f, 0, 0, null, 30);
                                j2 = j3;
                                plfVar = plfVar2;
                                plf.F(plfVar, eh40VarG, f11, 0L, iye0Var, 108);
                            } else {
                                plfVar = plfVar2;
                                j2 = j3;
                            }
                            if (fE1 > 0.0f) {
                                plf.n0(plfVar, j2, f8, 0L, 0.0f, new iye0(fE1, 0.0f, 0, 0, null, 30), 108);
                            }
                            return Unit.a;
                        }
                    };
                    bVar.r(function1);
                    objY = function1;
                } else {
                    f4 = 2.0f;
                }
                zz0.a(dVarE, (Function1) objY, bVar, 6);
                bVar.X(false);
                z3 = true;
            }
            bVar.X(z3);
            f3 = f4;
        } else {
            bVar = bVarI;
            bVar.G();
            f3 = f2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j9fVar, z, z2, f, f3, function0, i) { // from class: gbf
                public final /* synthetic */ j9f b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jbf.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final kbf kbfVar, final j9f j9fVar, final g3p g3pVar, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        b bVar;
        float fFloatValue;
        j9fVar.getClass();
        g3pVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-155016935);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(kbfVar) : bVarI.A(kbfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(j9fVar) : bVarI.A(j9fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(g3pVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final cbf cbfVar = kbfVar.b;
            final boolean z = kbfVar.c;
            if (z) {
                bVarI.N(-1019253161);
                bVar = bVarI;
                fFloatValue = ((Number) drn.a(drn.b("kickPointBorder", bVarI, 0), 1.0f, 0.0f, gj0.a(gj0.e(400, 0, xtf.d, 2), dv50.b, 0L, 4), "kickPointBlinkProgress", bVarI, 29112, 0).getValue()).floatValue();
                bVar.X(false);
            } else {
                bVar = bVarI;
                bVar.N(-1018706569);
                bVar.X(false);
                fFloatValue = 1.0f;
            }
            final float f = fFloatValue;
            final int iY0 = ((ivd) bVar.O(sva.h)).y0(j9fVar.j) / 2;
            nig nigVarF = f.f(null, 3);
            w4h w4hVarG = f.g(null, 3);
            ex8 ex8VarB = fx8.b(-263570623, new cjj() { // from class: hbf
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f2;
                    float f3;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        aVar2.N(1253556822);
                        for (cbf cbfVar2 : cbf.c) {
                            g3p g3pVar2 = g3pVar;
                            int i3 = g3pVar2.a;
                            float fD = g3pVar2.d();
                            int iOrdinal = cbfVar2.ordinal();
                            if (iOrdinal == 0 || iOrdinal == 1) {
                                f2 = 0.14714715f;
                            } else if (iOrdinal == 2) {
                                f2 = 0.5045045f;
                            } else {
                                if (iOrdinal != 3 && iOrdinal != 4) {
                                    wt40.a();
                                    return null;
                                }
                                f2 = 0.8558559f;
                            }
                            final int iB = dpv.b(fD * f2) + i3;
                            int i4 = g3pVar2.b;
                            float fB = g3pVar2.b();
                            int iOrdinal2 = cbfVar2.ordinal();
                            if (iOrdinal2 == 0) {
                                f3 = 0.84117645f;
                            } else if (iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
                                f3 = 0.2f;
                            } else {
                                if (iOrdinal2 != 4) {
                                    wt40.a();
                                    return null;
                                }
                                f3 = 0.84117645f;
                            }
                            final int iB2 = dpv.b(fB * f3) + i4;
                            boolean zD = aVar2.d(iB);
                            final int i5 = iY0;
                            boolean zD2 = zD | aVar2.d(i5) | aVar2.d(iB2);
                            Object objY = aVar2.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zD2 || objY == c0041a) {
                                objY = new Function1() { // from class: dbf
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        ((ivd) obj4).getClass();
                                        int i6 = iB;
                                        int i7 = i5;
                                        return new a3p((((long) (iB2 - i7)) & 4294967295L) | (((long) (i6 - i7)) << 32));
                                    }
                                };
                                aVar2.r(objY);
                            }
                            d dVarB = g.b(aVar3, (Function1) objY);
                            boolean z2 = cbfVar == cbfVar2;
                            Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.d(cbfVar2.ordinal());
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new ebf(function2, cbfVar2, 0);
                                aVar2.r(objY2);
                            }
                            jbf.a(dVarB, j9fVar, z2, z, f, 0.0f, (Function0) objY2, aVar2, 0);
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar);
            bVarI = bVar;
            ph0.e(z, null, nigVarF, w4hVarG, null, ex8VarB, bVarI, 200064, 18);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ibf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jbf.b(dVar2, kbfVar, j9fVar, g3pVar, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
