package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class em30 {
    public static final void a(int i, ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(67260184);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = dm30.a;
                bVarI.r(objY);
            }
            huv huvVar = (huv) objY;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ay6(i, ex8Var);
        }
    }

    public static final void b(final d dVar, final ev80 ev80Var, final long j, a aVar, final int i) {
        int i2;
        long jA;
        b bVarI = aVar.i(-1691730322);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(ev80Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ev80Var.b;
            boolean z2 = ev80Var.a;
            if (z) {
                bVarI.N(-1191601835);
                d dVarR = j.r(j.C(j.r(dVar, 10.0f), null, 1), 12.0f);
                s800 s800VarA = u800.a(R.drawable.transfer_verify_check, 0, bVarI);
                if (z2) {
                    bVarI.N(-1191293633);
                    bVarI.X(false);
                    jA = j;
                } else {
                    jA = i8h.a(bVarI, -1191233834, R.color.brand_secondary_disable, bVarI, false);
                }
                lkn.a(s800VarA, "dot", dVarR, null, null, 0.0f, new dl4(jA, 5), bVarI, 48, 56);
                bVarI.X(false);
            } else if (z2) {
                bVarI.N(-1191027622);
                kd5.a(androidx.compose.foundation.a.b(j.r(j.C(j.r(dVar, 10.0f), null, 1), 12.0f), j, zm60.c(6.0f)), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1190707826);
                kd5.a(f95.a(j.r(j.C(j.r(dVar, 10.0f), null, 1), 12.0f), 1.0f, td8.a(R.color.brand_secondary_disable, bVarI), zm60.c(6.0f)), bVarI, 0);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: am30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    em30.b(dVar, ev80Var, j, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v15 */
    public static final void c(final int i, final jn30 jn30Var, final long j, a aVar, final int i2) {
        int i3;
        ?? r6;
        long jA;
        b bVarI = aVar.i(-1427741227);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(jn30Var) : bVarI.A(jn30Var) ? 32 : 16;
        }
        long j2 = j;
        if ((i2 & 384) == 0) {
            i3 |= bVarI.e(j2) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(j.i(aVar2, 12.0f), 1.0f), 1.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(351563631);
            int i4 = 0;
            while (i4 < i) {
                ev80 ev80VarG = g(i4, jn30Var);
                b(oyg0.a(aVar2, 1.0f), ev80VarG, j2, bVarI, (i3 & 896) | 6);
                if (i4 < i - 1) {
                    bVarI.N(373444602);
                    d dVarI = j.i(new LayoutWeightElement(1.0f, true), 2.0f);
                    if (ev80VarG.c) {
                        bVarI.N(373688820);
                        r6 = 0;
                        bVarI.X(false);
                        jA = j;
                    } else {
                        r6 = 0;
                        jA = i8h.a(bVarI, 373772427, R.color.brand_secondary_disable, bVarI, false);
                    }
                    kd5.a(androidx.compose.foundation.a.b(dVarI, jA, d750.a), bVarI, r6);
                    bVarI.X(r6);
                } else {
                    bVarI.N(373943361);
                    bVarI.X(false);
                }
                i4++;
                j2 = j;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zl30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    em30.c(i, jn30Var, j, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final yw00<Integer> yw00Var, final jn30 jn30Var, long j, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final long j2;
        final d dVar3;
        yw00Var.getClass();
        jn30Var.getClass();
        b bVarI = aVar.i(1486828519);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        long jA = j;
        int i5 = i3 | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.M(jn30Var) ? 256 : 128) | (((i2 & 8) == 0 && bVarI.e(jA)) ? 2048 : 1024);
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            bVarI.A0();
            int i6 = i & 1;
            d.a aVar2 = d.a.b;
            if (i6 == 0 || bVarI.h0()) {
                if (i4 != 0) {
                    dVar2 = aVar2;
                }
                if ((i2 & 8) != 0) {
                    jA = td8.a(R.color.brand_secondary, bVarI);
                    i5 &= -7169;
                }
            } else {
                bVarI.G();
                if ((i2 & 8) != 0) {
                    i5 &= -7169;
                }
            }
            int i7 = i5;
            long j3 = jA;
            d dVar4 = dVar2;
            bVarI.Y();
            if (yw00Var.size() >= 2) {
                bVarI.N(110975702);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar4);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                c(yw00Var.size(), jn30Var, j3, bVarI, (i7 >> 3) & 1008);
                e(h.j(aVar2, 0.0f, 7.0f, 0.0f, 0.0f, 13), yw00Var, jn30Var, j3, bVarI, (i7 & 112) | 6 | (i7 & 896) | (i7 & 7168));
                j3 = j3;
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(111472539);
                bVarI.X(false);
            }
            dVar3 = dVar4;
            j2 = j3;
        } else {
            bVarI.G();
            j2 = jA;
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xl30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    em30.d(dVar3, yw00Var, jn30Var, j2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final yw00<Integer> yw00Var, final jn30 jn30Var, final long j, a aVar, final int i) {
        int i2;
        yw00<Integer> yw00Var2;
        long j2;
        jn30 jn30Var2 = jn30Var;
        b bVarI = aVar.i(728754874);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            yw00Var2 = yw00Var;
            i2 |= bVarI.M(yw00Var2) ? 32 : 16;
        } else {
            yw00Var2 = yw00Var;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(jn30Var2) : bVarI.A(jn30Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            j2 = j;
            i2 |= bVarI.e(j2) ? 2048 : 1024;
        } else {
            j2 = j;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarG = j.g(h.h(dVar, 6.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.j, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            bVarI.N(-2101832466);
            int size = yw00Var2.size() - 1;
            int i4 = 0;
            while (i4 < size) {
                f(new LayoutWeightElement(1.0f, true), yw00Var, jn30Var2, i4, j2, bVarI, ((i3 << 3) & 57344) | (i3 & 1008));
                i4++;
                jn30Var2 = jn30Var;
                j2 = j;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yl30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    em30.e(dVar, yw00Var, jn30Var, j, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public static final void f(final LayoutWeightElement layoutWeightElement, final yw00 yw00Var, final jn30 jn30Var, int i, final long j, a aVar, final int i2) {
        int i3;
        b bVar;
        long jA;
        int i4;
        int i5;
        int i6;
        final int i7;
        int i8;
        float f;
        long j2;
        final yw00 yw00Var2 = yw00Var;
        final int i9 = i;
        b bVarI = aVar.i(-657322574);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(yw00Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? bVarI.M(jn30Var) : bVarI.A(jn30Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.d(i9) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            if (g(i9, jn30Var).a) {
                bVarI.N(-1540562381);
                bVarI.X(false);
                jA = j;
            } else {
                jA = i8h.a(bVarI, -1540526390, R.color.brand_secondary_disable, bVarI, false);
            }
            int size = (((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp / yw00Var2.size()) - 8;
            huv huvVarC = kd5.c(ut.a.a, false);
            final long j3 = jA;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, layoutWeightElement);
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
            if (i9 == 0) {
                bVarI.N(1030661580);
                i5 = 6;
                i4 = 0;
                rkg0.d(vw40.a(((Number) yw00Var2.get(i9)).intValue(), new Object[0], bVarI), g.d(j.y(aVar3, 0.0f, size, 1), -6.0f, 0.0f, 2), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(false);
                i6 = 1;
                i7 = size;
                j2 = j3;
                i8 = 2;
                f = 0.0f;
            } else {
                bVar = bVarI;
                i4 = 0;
                i5 = 6;
                bVar.N(1030993745);
                i6 = 1;
                i7 = size;
                i8 = 2;
                f = 0.0f;
                Function2 function2 = new Function2() { // from class: bm30
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            rkg0.d(vw40.a(((Number) yw00Var.get(i9)).intValue(), new Object[0], aVar4), j.y(d.a.b, 0.0f, i7, 1), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar4), aVar4, 0, 0, 131064);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                };
                yw00Var2 = yw00Var;
                i9 = i9;
                j2 = j3;
                a(6, fx8.b(-1321720390, function2, bVar), bVar);
                bVar.X(false);
            }
            if (i9 == yw00Var2.size() - i8) {
                bVar.N(1031404371);
                b bVar2 = bVar;
                rkg0.d(vw40.a(((Number) yw00Var2.get(i9 + 1)).intValue(), new Object[i4], bVar), g.d(androidx.compose.foundation.layout.d.a.b(j.y(aVar3, f, i7, i6), ut.a.c), 6.0f, f, i8), j2, null, 0L, null, null, null, 0L, null, new mdg0(i5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar), bVar2, 0, 0, 130040);
                bVar = bVar2;
                bVar.X(i4);
            } else {
                bVar.N(1031805418);
                bVar.X(i4);
            }
            bVar.X(i6);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cm30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    em30.f(layoutWeightElement, yw00Var2, jn30Var, i9, j, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final ev80 g(int i, jn30 jn30Var) {
        jn30Var.getClass();
        jn30.b bVar = jn30Var instanceof jn30.b ? (jn30.b) jn30Var : null;
        if (bVar == null) {
            return ev80.d;
        }
        ev80 ev80Var = bVar.b;
        if (!ev80Var.a) {
            return ev80.d;
        }
        int i2 = bVar.a;
        if (i == i2) {
            return ev80Var;
        }
        return i < i2 ? ev80.i : ev80.d;
    }
}
