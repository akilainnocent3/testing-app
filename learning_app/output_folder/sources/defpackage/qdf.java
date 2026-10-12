package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
public final class qdf {
    public static final void a(d dVar, final rdf rdfVar, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final d dVar3;
        rdfVar.getClass();
        b bVarI = aVar.i(800821421);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(rdfVar) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            dVar3 = i4 != 0 ? aVar2 : dVar2;
            onn<String> onnVar = rdfVar.a;
            rdf.a aVar3 = rdfVar.c;
            int iE = f.e(rdfVar.b - 1, -1, kotlin.collections.b.j(onnVar));
            d dVarG = j.g(dVar3, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new csa(1);
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarG, false, (Function1) objY), "double_or_nothing_stepper");
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic__feature__won, 0, bVarI), null, sfw.h(j.r(aVar2, 28.0f), "double_or_nothing_stepper_won_icon"), ((t5c0) bVarI.O(w5c0.a)).f0, bVarI, 432, 0);
            double d = 0.0d;
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            float f = Float.MAX_VALUE;
            b(48, bVarI, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), true);
            bVarI.N(900026685);
            int i6 = 0;
            for (String str : onnVar) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                double d2 = d;
                float f2 = f;
                c(str, i6 <= iE, i6 == iE && aVar3 == rdf.a.c, bVarI, 0);
                if (i6 != onnVar.size() - 1) {
                    bVarI.N(644644639);
                    if (1.0f <= d2) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    b(0, bVarI, new LayoutWeightElement(1.0f > f2 ? f2 : 1.0f, true), i6 < iE || (i6 == iE && aVar3 == rdf.a.a));
                    bVarI.X(false);
                } else {
                    bVarI.N(645055947);
                    bVarI.X(false);
                }
                i6 = i7;
                d = d2;
                f = f2;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ldf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    qdf.a(dVar3, rdfVar, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final boolean z) {
        final long j;
        b bVarI = aVar.i(11394347);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (z) {
                bVarI.N(146688555);
                j = ((t5c0) bVarI.O(w5c0.a)).J;
                bVarI.X(false);
            } else {
                bVarI.N(146738155);
                j = ((t5c0) bVarI.O(w5c0.a)).H;
                bVarI.X(false);
            }
            d dVarI = j.i(dVar, 2.0f);
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = new Function1() { // from class: mdf
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f)) & 4294967295L);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        plf.a2(plfVar, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), plfVar.E1(2.0f), 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarI, (Function1) objY, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ndf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qdf.b(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final boolean z, final boolean z2, a aVar, final int i) {
        String strA;
        long j;
        long j2;
        long j3;
        b bVarI = aVar.i(-1574316237);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z2) {
                strA = tym.a("double_or_nothing_stepper_lost_node_", str);
            } else {
                strA = z ? tym.a("double_or_nothing_stepper_active_node_", str) : tym.a("double_or_nothing_stepper_inactive_node_", str);
            }
            d.a aVar2 = d.a.b;
            if (z2) {
                bVarI.N(588192856);
                ihn.b(u800.a(R.drawable.ic__feature__match_status_lost, 0, bVarI), null, sfw.h(j.r(aVar2, 30.0f), strA), yc8.m, bVarI, 3120, 0);
                bVarI.X(false);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(z, i, str, z2) { // from class: odf
                        public final /* synthetic */ String a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ boolean c;

                        {
                            this.a = str;
                            this.c = z2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            qdf.c(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            bVarI.N(588491727);
            bVarI.X(false);
            if (z) {
                bVarI.N(588530012);
                j = ((t5c0) bVarI.O(w5c0.a)).f0;
                bVarI.X(false);
            } else {
                bVarI.N(588585998);
                bVarI.X(false);
                j = yc8.l;
            }
            if (z) {
                bVarI.N(588655996);
                j2 = q7u.c(bVarI).f0;
                bVarI.X(false);
            } else {
                bVarI.N(588712323);
                j2 = q7u.c(bVarI).H;
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(588791683);
                j3 = q7u.c(bVarI).b1;
                bVarI.X(false);
            } else {
                bVarI.N(588841283);
                j3 = q7u.c(bVarI).H;
                bVarI.X(false);
            }
            d dVarR = j.r(aVar2, 26.0f);
            ym60 ym60Var = zm60.a;
            d dVarH = sfw.h(f95.a(androidx.compose.foundation.a.b(vz7.a(dVarR, ym60Var), j, d750.a), 1.0f, j2, ym60Var), strA);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            mbk mbkVar = bhi.b;
            long j4 = j3;
            rkg0.d(str, null, j4, null, tta.m(12.0f, bVarI), new kii(1), qii.i, mbkVar, 0L, null, null, tta.m(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 1572864, 0, 259850);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(z, i, str, z2) { // from class: pdf
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;

                {
                    this.a = str;
                    this.c = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qdf.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
