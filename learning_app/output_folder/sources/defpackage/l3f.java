package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l3f {
    public static final float a = 32.0f + 16.0f;

    public static final void a(String str, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(2056670607);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dr.a(bVarI, j.i(d.a.b, 4.0f));
            bVar = bVarI;
            rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.text_type2_primary, bVarI), tta.m(16.0f, bVarI), qii.G, null, bhi.b, 0L, null, null, 0, tta.m(18.4f, bVarI), null, null, 16646104), bVar, i2 & 14, 0, 131070);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new a3f(str, i);
        }
    }

    public static final void b(final int i, final long j, a aVar, final d dVar, final String str, final Function0 function0) {
        b bVarI = aVar.i(-585049134);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarG = j.g(dVar, 1.0f);
            boolean z = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new zla(1, function0);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, ((i2 >> 3) & 14) | (i2 & 896), 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_footer_arrow_right, 0, bVarI), "arrow", j.r(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), 12.0f), j, bVarI, ((i2 << 3) & 7168) | 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, dVar, str, function0) { // from class: z2f
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = j;
                    this.d = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l3f.b(w550.a(1), this.c, (a) obj, this.a, this.b, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final w2f w2fVar, final long j, final Function1 function1, a aVar, final int i) {
        int i2;
        function1.getClass();
        b bVarI = aVar.i(2043417232);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(w2fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            m9k.a(bVarI, -1003410150, 212064437, false);
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = l9k.a(ivdVar, bVarI);
            }
            wuv wuvVar = (wuv) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = j9k.a(bVarI);
            }
            y4b y4bVar = (y4b) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = k9k.a(y4bVar, bVarI);
            }
            e5b e5bVar = (e5b) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.a(Unit.a, b3y.b);
                bVarI.r(objY5);
            }
            m6x m6xVar2 = (m6x) objY5;
            boolean zA = bVarI.A(wuvVar) | bVarI.d(257);
            Object objY6 = bVarI.y();
            if (zA || objY6 == c0041a) {
                objY6 = new h3f(m6xVar2, wuvVar, e5bVar, m6xVar);
                bVarI.r(objY6);
            }
            huv huvVar = (huv) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new i3f(m6xVar, e5bVar);
                bVarI.r(objY7);
            }
            Function0 function0 = (Function0) objY7;
            boolean zA2 = bVarI.A(wuvVar);
            Object objY8 = bVarI.y();
            if (zA2 || objY8 == c0041a) {
                objY8 = new j3f(wuvVar);
                bVarI.r(objY8);
            }
            r1s.a(qy80.b(dVar, false, (Function1) objY8), fx8.b(1200550679, new k3f(m6xVar2, y4bVar, function0, w2fVar, j, function1), bVarI), huvVar, bVarI, 48);
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y2f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l3f.c(dVar, w2fVar, j, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(1869639575);
        int i2 = i | (bVarI.M(str) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            dr.a(bVarI, j.i(aVar2, 8.0f));
            bVar = bVarI;
            rkg0.d(str, h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVar, (i2 & 14) | 48, 0, 131064);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new b3f(str, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:52:0x0140  */
    /* JADX WARN: Code duplicated, block: B:53:0x0173  */
    /* JADX WARN: Code duplicated, block: B:56:0x0181  */
    /* JADX WARN: Code duplicated, block: B:57:0x0208  */
    /* JADX WARN: Code duplicated, block: B:59:0x0215  */
    /* JADX WARN: Code duplicated, block: B:62:0x021e  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void e(final String str, boolean z, final boolean z2, a aVar, final int i, final int i2) {
        final boolean z3;
        boolean z4;
        e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode2;
        d.a aVar3;
        int i3;
        b bVarI = aVar.i(-494682545);
        int i4 = (bVarI.M(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z3 = z;
                i4 |= bVarI.b(z3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.b(z2)) {
                    i3 = 256;
                } else {
                    i3 = 128;
                }
                i4 |= i3;
            }
            if ((i4 & 147) != 146) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i4 & 1, z4)) {
                if (i5 != 0) {
                    z3 = false;
                }
                d.a aVar4 = d.a.b;
                d dVarG = j.g(aVar4, 1.0f);
                uw0.g gVar = uw0.g;
                lb4.b bVar = ut.a.k;
                un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                int i6 = i4;
                un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                aVar3 = aVar4;
                rkg0.d(str, null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i6 & 14, 0, 131066);
                bVarI = bVarI;
                if (z3) {
                    bVarI.N(-146390947);
                    d dVarR = j.r(h.j(aVar3, 0.0f, 0.0f, 0.0f, 3.0f, 7), 12.0f);
                    aVar3 = aVar3;
                    lkn.a(u800.a(R.drawable.ic__lock__fill_gradient, 0, bVarI), "Lock", dVarR, null, null, 0.0f, null, bVarI, 432, 120);
                    bVarI.X(false);
                } else {
                    bVarI.N(-146102213);
                    bVarI.X(false);
                }
                bVarI.X(true);
                if (z2) {
                    bVarI.N(-1334063319);
                    rkg0.d(vw40.a(R.string.common_functions__u_new, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.brand_primary, bVarI), zm60.c(40.0f)), 8.0f, 3.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.brand_tertiary, bVarI), tta.m(10.0f, bVarI), qii.D, null, bhi.b, 0L, null, null, 0, tta.m(16.0f, bVarI), null, null, 16646104), bVarI, 0, 0, 131068);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1333363401);
                    bVarI.X(false);
                }
                bVarI.X(true);
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: c3f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        l3f.e(str, z3, z2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        z3 = z;
        if ((i & 384) == 0) {
            if (bVarI.b(z2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i4 |= i3;
        }
        if ((i4 & 147) != 146) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i4 & 1, z4)) {
            if (i5 != 0) {
                z3 = false;
            }
            d.a aVar5 = d.a.b;
            d dVarG2 = j.g(aVar5, 1.0f);
            uw0.g gVar2 = uw0.g;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA3 = sn60.a(gVar2, bVar3, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, un60VarA3, bVar4);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar2);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar2);
            int i7 = i4;
            un60 un60VarA4 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar3, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            aVar3 = aVar5;
            rkg0.d(str, null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, i7 & 14, 0, 131066);
            bVarI = bVarI;
            if (z3) {
                bVarI.N(-146390947);
                d dVarR2 = j.r(h.j(aVar3, 0.0f, 0.0f, 0.0f, 3.0f, 7), 12.0f);
                aVar3 = aVar3;
                lkn.a(u800.a(R.drawable.ic__lock__fill_gradient, 0, bVarI), "Lock", dVarR2, null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(false);
            } else {
                bVarI.N(-146102213);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (z2) {
                bVarI.N(-1334063319);
                rkg0.d(vw40.a(R.string.common_functions__u_new, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.brand_primary, bVarI), zm60.c(40.0f)), 8.0f, 3.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.brand_tertiary, bVarI), tta.m(10.0f, bVarI), qii.D, null, bhi.b, 0L, null, null, 0, tta.m(16.0f, bVarI), null, null, 16646104), bVarI, 0, 0, 131068);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1333363401);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c3f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    l3f.e(str, z3, z2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
