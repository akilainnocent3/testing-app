package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class rvg {
    public static final void a(final String str, final long j, final pmg0 pmg0Var, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1619584500);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new fvg(0);
                bVarI.r(objY);
            }
            androidx.compose.animation.a.b(str, null, (Function1) objY, null, "scoreAnim", null, fx8.b(-1579043166, new ejj() { // from class: gvg
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    String str2 = (String) obj2;
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((xf0) obj).getClass();
                    str2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar2.M(str2) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        rkg0.d(str2, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, (iIntValue >> 3) & 14, 0, 131066);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 1597824, 42);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: hvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rvg.a(str, j, pmg0Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x0130  */
    /* JADX WARN: Code duplicated, block: B:39:0x0140  */
    /* JADX WARN: Code duplicated, block: B:41:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public static final void b(final String str, String str2, a aVar, final int i, final int i2) {
        final String str3;
        int i3;
        boolean z;
        b bVar;
        e eVarZ;
        String str4;
        d.a aVar2;
        vle0 vle0Var;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        vle0 vle0Var2;
        boolean z2;
        str.getClass();
        b bVarI = aVar.i(-607678384);
        int i4 = i | (bVarI.M(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                str3 = str2;
                i4 |= bVarI.M(str3) ? 32 : 16;
            }
            i3 = i4;
            if ((i3 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i5 != 0) {
                    str4 = null;
                } else {
                    str4 = str3;
                }
                aVar2 = d.a.b;
                d dVarG = j.g(aVar2, 1.0f);
                vle0Var = w5c0.a;
                d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
                vle0 vle0Var3 = p6c0.a;
                d dVarG2 = h.g(dVarB, ((n6c0) bVarI.O(vle0Var3)).e, ((n6c0) bVarI.O(vle0Var3)).b);
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                vle0Var2 = t6c0.a;
                rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, i3 & 14, 0, 131066);
                if (str4 == null) {
                    bVarI.N(1125398520);
                    bVarI.X(false);
                    bVar = bVarI;
                    str3 = str4;
                    z2 = true;
                } else {
                    bVarI.N(1125398521);
                    dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                    String str5 = str4;
                    z2 = true;
                    rkg0.d(str5, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, ((i3 >> 3) & 14) | 48, 0, 131064);
                    str3 = str5;
                    bVar = bVarI;
                    bVar.X(false);
                }
                bVar.X(z2);
            } else {
                bVar = bVarI;
                bVar.G();
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: bvg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        rvg.b(str, str3, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        str3 = str2;
        i3 = i4;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i5 != 0) {
                str4 = null;
            } else {
                str4 = str3;
            }
            aVar2 = d.a.b;
            d dVarG3 = j.g(aVar2, 1.0f);
            vle0Var = w5c0.a;
            d dVarB2 = androidx.compose.foundation.a.b(dVarG3, ((t5c0) bVarI.O(vle0Var)).q0, d750.a);
            vle0 vle0Var4 = p6c0.a;
            d dVarG4 = h.g(dVarB2, ((n6c0) bVarI.O(vle0Var4)).e, ((n6c0) bVarI.O(vle0Var4)).b);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            vle0Var2 = t6c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, i3 & 14, 0, 131066);
            if (str4 == null) {
                bVarI.N(1125398520);
                bVarI.X(false);
                bVar = bVarI;
                str3 = str4;
                z2 = true;
            } else {
                bVarI.N(1125398521);
                dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                String str6 = str4;
                z2 = true;
                rkg0.d(str6, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, ((i3 >> 3) & 14) | 48, 0, 131064);
                str3 = str6;
                bVar = bVarI;
                bVar.X(false);
            }
            bVar.X(z2);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    rvg.b(str, str3, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final b0h b0hVar, final boolean z, mus musVar, Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, final Function2<? super String, ? super String, Unit> function3, a aVar, final int i, final int i2) {
        int i3;
        Function0<Unit> function4;
        int i4;
        Function0<Unit> function5;
        int i5;
        final mus musVar2;
        final Function0<Unit> function6;
        final Function0<Unit> function7;
        Function0<Unit> function8;
        Function0<Unit> function9;
        boolean z2;
        boolean z3;
        b0hVar.getClass();
        b bVarI = aVar.i(2008888580);
        int i6 = i | (bVarI.M(b0hVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i6 |= bVarI.b(z) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
        } else {
            i3 = i6 | (bVarI.d(musVar == null ? -1 : musVar.ordinal()) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
            function4 = function0;
        } else {
            function4 = function0;
            i4 = i3 | (bVarI.A(function4) ? 2048 : 1024);
        }
        int i9 = i4 | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        int i10 = i2 & 32;
        if (i10 != 0) {
            i5 = i9 | 196608;
            function5 = function2;
        } else {
            function5 = function2;
            i5 = i9 | (bVarI.A(function5) ? 131072 : 65536);
        }
        int i11 = i5 | (bVarI.A(function3) ? 1048576 : 524288);
        if (bVarI.q(i11 & 1, (599187 & i11) != 599186)) {
            mus musVar3 = i7 != 0 ? null : musVar;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i8 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new ivg();
                    bVarI.r(objY);
                }
                function8 = (Function0) objY;
            } else {
                function8 = function4;
            }
            if (i10 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new jvg();
                    bVarI.r(objY2);
                }
                function9 = (Function0) objY2;
            } else {
                function9 = function5;
            }
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a);
            bVarI = bVarI;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            mus musVar4 = musVar3;
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
            vle0 vle0Var2 = p6c0.a;
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
            int i12 = i11 & 14;
            d(b0hVar, function1, bVarI, ((i11 >> 9) & 112) | i12);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
            j(b0hVar, function3, bVarI, ((i11 >> 15) & 112) | i12);
            boolean z4 = b0hVar.l;
            boolean z5 = b0hVar.m;
            if (z4) {
                bVarI.N(-1593309504);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
                int i13 = i11 >> 3;
                f(b0hVar, musVar4, function8, function1, function9, bVarI, i12 | (i13 & 112) | (i13 & 896) | (i13 & 7168) | (i13 & 57344));
                z2 = false;
                bVarI.X(false);
            } else if (z5) {
                bVarI.N(-1592895964);
                dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
                h((i11 >> 3) & 896, bVarI, function8, z5);
                z2 = false;
                bVarI.X(false);
            } else {
                z2 = false;
                bVarI.N(-1592646104);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var2)).e));
            if (z) {
                bVarI.N(-1592555522);
                boolean z6 = z2;
                z3 = true;
                p2f.b(null, 0.0f, ((t5c0) bVarI.O(vle0Var)).q0, bVarI, 0, 3);
                bVarI.X(z6);
            } else {
                boolean z7 = z2;
                z3 = true;
                bVarI.N(-1592484408);
                bVarI.X(z7);
            }
            bVarI.X(z3);
            function7 = function9;
            musVar2 = musVar4;
            function6 = function8;
        } else {
            bVarI.G();
            musVar2 = musVar;
            function6 = function4;
            function7 = function5;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rvg.c(b0hVar, z, musVar2, function6, function1, function7, function3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v6, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void d(final b0h b0hVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        ?? r13;
        ?? r4;
        boolean z;
        b bVar;
        boolean z2;
        ?? r2;
        b bVarI = aVar.i(-1501400044);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(b0hVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), q7u.e(bVarI).e, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            if (b0hVar.l) {
                bVarI.N(-1056357563);
                r4 = 0;
                z = true;
                d dVarH2 = h.h(androidx.compose.foundation.a.b(pw.a(aVar2, ((Number) drn.a(drn.b("livePulse", bVarI, 0), 1.0f, 0.5f, gj0.a(gj0.e(800, 0, null, 6), dv50.b, 0L, 4), "livePulseAlpha", bVarI, 29112, 0).getValue()).floatValue()), q7u.c(bVarI).E0, d750.a), 4.0f, 0.0f, 2);
                String upperCase = vw40.a(R.string.common_functions__live, new Object[0], bVarI).toUpperCase(Locale.ROOT);
                upperCase.getClass();
                rkg0.d(upperCase, dVarH2, q7u.c(bVarI).r, null, t3g.g(8), null, null, null, 0L, null, null, t3g.g(8), 0, false, 0, 0, null, null, bVarI, 24576, 48, 260072);
                b bVar2 = bVarI;
                bVar2.X(false);
                bVar = bVar2;
            } else {
                r4 = 0;
                z = true;
                bVarI.N(-1055498088);
                rkg0.d(b0hVar.b, null, q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                b bVar3 = bVarI;
                bVar3.X(false);
                bVar = bVar3;
            }
            dr.a(bVar, j.w(aVar2, q7u.e(bVar).e));
            b bVar4 = bVar;
            rkg0.d(b0hVar.c, new LayoutWeightElement(1.0f, z), q7u.c(bVar).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVar).q, bVar4, 0, 24960, 110584);
            ?? r14 = bVar4;
            if (!b0hVar.m || b0hVar.l) {
                z2 = z;
                r14.N(-1054093974);
                r14.X(r4);
            } else {
                r14.N(-1054950225);
                if (b0hVar.q) {
                    r14.N(-1054924526);
                    e(R.drawable.ic_sporty_fm, r4, q7u.c(r14).V, r14);
                    du80.a(aVar2, q7u.e(r14).d, r14, r4);
                } else {
                    r14.N(-1054747702);
                    r14.X(r4);
                }
                if (b0hVar.p) {
                    r14.N(-1054696366);
                    e(R.drawable.ic_sporty_tv, r4, q7u.c(r14).V, r14);
                    du80.a(aVar2, q7u.e(r14).d, r14, r4);
                } else {
                    r14.N(-1054519542);
                    r14.X(r4);
                }
                if (b0hVar.o != null) {
                    r14.N(-1054451249);
                    s800 s800VarA = u800.a(R.drawable.ic__feature__statistic, r4, r14);
                    long j = q7u.c(r14).b;
                    d dVarD = androidx.compose.foundation.d.d(j.r(aVar2, 16.0f), false, null, null, function0, 15);
                    boolean z3 = r4 == true ? 1 : 0;
                    z2 = z;
                    ihn.b(s800VarA, null, dVarD, j, r14, 48, 0);
                    r14.X(z3);
                    r2 = z3;
                } else {
                    ?? r3 = r4;
                    z2 = z;
                    r14.N(-1054103894);
                    r14.X(r3);
                    r2 = r3;
                }
                r14.X(r2);
            }
            r14.X(z2);
            r13 = r14;
        } else {
            bVarI.G();
            r13 = bVarI;
        }
        e eVarZ = r13.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rvg.d(b0hVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final int i2, long j, a aVar) {
        final long j2;
        b bVarI = aVar.i(1780675768);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.e(j) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            j2 = j;
            ihn.b(u800.a(i, i3 & 14, bVarI), null, j.r(d.a.b, 16.0f), j2, bVarI, ((i3 << 6) & 7168) | 432, 0);
        } else {
            j2 = j;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j2, i2) { // from class: qvg
                public final /* synthetic */ int a;
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rvg.e(this.a, iA, this.b, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r21v0, types: [int] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [boolean, int] */
    public static final void f(final b0h b0hVar, final mus musVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, a aVar, final int i) {
        int i2;
        Function0<Unit> function3;
        ?? r12;
        ?? r8;
        hta.a.C0674a c0674a;
        lb4.b bVar;
        z1s.a aVar2;
        hta.a.d dVar;
        ?? r15;
        ?? r16;
        long j;
        long j2;
        ?? I = aVar.i(1290802901);
        if ((i & 6) == 0) {
            i2 = (I.M(b0hVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= I.d(musVar == null ? -1 : musVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= I.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= I.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= I.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function3 = function2;
        }
        if (I.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(aVar3, 1.0f), q7u.e(I).e, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, I, 48);
            int iHashCode = Long.hashCode(I.T);
            rv00 rv00VarS = I.S();
            d dVarC = c.c(I, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            I.D();
            if (I.S) {
                I.F(aVar4);
            } else {
                I.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(I, un60VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(I, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, I, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(I, dVarC, cVar);
            if (b0hVar.p) {
                I.N(294815430);
                r8 = 0;
                e(R.drawable.ic_sporty_tv, 0, q7u.c(I).V, I);
                du80.a(aVar3, q7u.e(I).e, I, false);
            } else {
                r8 = 0;
                I.N(294979761);
                I.X(false);
            }
            if (b0hVar.q) {
                I.N(295027718);
                e(R.drawable.ic_sporty_fm, r8, q7u.c(I).V, I);
                du80.a(aVar3, q7u.e(I).e, I, r8);
            } else {
                I.N(295192049);
                I.X(r8);
            }
            if (b0hVar.r != null) {
                I.N(295253243);
                s800 s800VarA = u800.a(R.drawable.spr_ic_match_tracker, r8, I);
                if (musVar == mus.a) {
                    I.N(979363305);
                    j2 = q7u.c(I).g;
                    I.X(r8);
                } else {
                    I.N(979365630);
                    j2 = q7u.c(I).b;
                    I.X(r8);
                }
                bVar = bVar2;
                c0674a = c0674a2;
                boolean z = r8 == true ? 1 : 0;
                dVar = dVar2;
                aVar2 = aVar4;
                ihn.b(s800VarA, null, androidx.compose.foundation.d.d(j.r(aVar3, 16.0f), false, null, null, function3, 15), j2, I, 48, 0);
                du80.a(aVar3, q7u.e(I).e, I, z);
                r15 = z;
            } else {
                c0674a = c0674a2;
                bVar = bVar2;
                aVar2 = aVar4;
                dVar = dVar2;
                ?? r17 = r8;
                I.N(295797169);
                I.X(r17);
                r15 = r17;
            }
            if (b0hVar.o != null) {
                I.N(295861277);
                s800 s800VarA2 = u800.a(R.drawable.ic__feature__statistic, r15 == true ? 1 : 0, I);
                if (musVar == mus.b) {
                    I.N(979382537);
                    j = q7u.c(I).g;
                    I.X(r15);
                } else {
                    I.N(979384862);
                    j = q7u.c(I).b;
                    I.X(r15);
                }
                long j3 = j;
                d dVarR = j.r(aVar3, 16.0f);
                boolean z2 = r15 == true ? 1 : 0;
                d dVarD = androidx.compose.foundation.d.d(dVarR, false, null, null, function1, 15);
                c0674a = c0674a;
                boolean z3 = z2 ? 1 : 0;
                ihn.b(s800VarA2, null, dVarD, j3, I, 48, 0);
                I.X(z3);
                r16 = z3;
            } else {
                I.N(296320945);
                I.X(r15);
                r16 = r15;
            }
            ul40.a(1.0f, true, I);
            int i3 = r16;
            hta.a.C0674a c0674a3 = c0674a;
            d dVarD2 = androidx.compose.foundation.d.d(aVar3, false, null, null, function0, 15);
            un60 un60VarA2 = sn60.a(jVar, bVar, I, 48);
            int iHashCode2 = Long.hashCode(I.T);
            rv00 rv00VarS2 = I.S();
            d dVarC2 = c.c(I, dVarD2);
            I.D();
            if (I.S) {
                I.F(aVar2);
            } else {
                I.p();
            }
            umi0.a(I, un60VarA2, bVar3);
            umi0.a(I, rv00VarS2, dVar);
            if (I.S || !Intrinsics.f(I.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, I, iHashCode2, c0674a3);
            }
            umi0.a(I, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.common_functions__go_bet_on_live_action, new Object[i3], I), null, q7u.c(I).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(I).q, I, 0, 0, 131066);
            ?? r13 = I;
            dr.a(r13, j.w(aVar3, q7u.e(r13).b));
            ihn.b(u800.a(R.drawable.spr_ic_chevron_right_pale_grey_16dp, i3, r13), null, j.r(aVar3, 16.0f), q7u.c(r13).g, r13, 432, 0);
            r13.X(true);
            r13.X(true);
            r12 = r13;
        } else {
            I.G();
            r12 = I;
        }
        e eVarZ = r12.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    rvg.f(b0hVar, musVar, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final int i, a aVar, final String str, final String str2, final boolean z, final boolean z2) {
        long j;
        pmg0 pmg0Var;
        pmg0 pmg0Var2;
        boolean z3;
        d.a aVar2;
        b bVarI = aVar.i(580904891);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(-96142826);
                j = q7u.c(bVarI).h;
            } else {
                bVarI.N(-96141562);
                j = q7u.c(bVarI).a;
            }
            bVarI.X(false);
            long j2 = j;
            if (z2) {
                bVarI.N(-96139330);
                pmg0Var = q7u.f(bVarI).m;
            } else {
                bVarI.N(-96138690);
                pmg0Var = q7u.f(bVarI).o;
            }
            bVarI.X(false);
            pmg0 pmg0Var3 = pmg0Var;
            if (z2) {
                bVarI.N(-96136706);
                pmg0Var2 = q7u.f(bVarI).o;
            } else {
                bVarI.N(-96136066);
                pmg0Var2 = q7u.f(bVarI).m;
            }
            bVarI.X(false);
            float f = q7u.e(bVarI).h;
            d.a aVar3 = d.a.b;
            d dVarW = j.w(aVar3, f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarW);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (z) {
                bVarI.N(1052711472);
                a(str, j2, pmg0Var3, bVarI, (i2 >> 3) & 14);
                z3 = false;
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                z3 = false;
                bVarI.N(1052813338);
                int i3 = (i2 >> 3) & 14;
                aVar2 = aVar3;
                rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var3, bVarI, i3, 0, 131066);
                j2 = j2;
                bVarI = bVarI;
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, q7u.e(bVarI).d));
            if (z) {
                bVarI.N(1052984272);
                a(str2, j2, pmg0Var2, bVarI, (i2 >> 6) & 14);
                bVarI.X(z3);
            } else {
                bVarI.N(1053086138);
                b bVar = bVarI;
                rkg0.d(str2, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVar, (i2 >> 6) & 14, 0, 131066);
                bVarI = bVar;
                bVarI.X(z3);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, z, z2) { // from class: evg
                public final /* synthetic */ boolean a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;

                {
                    this.a = z;
                    this.b = str;
                    this.c = str2;
                    this.d = z2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rvg.g(w550.a(1), (a) obj, this.b, this.c, this.a, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, a aVar, final Function0 function0, final boolean z) {
        int i2;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        boolean z2;
        b bVarI = aVar.i(1831335501);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(null) : bVarI.A(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                d.a aVar2 = d.a.b;
                d dVarA = f.a(j.g(aVar2, 1.0f), k6p.a);
                vle0 vle0Var = p6c0.a;
                d dVarH = h.h(dVarA, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2);
                uw0.j jVar = uw0.a;
                lb4.b bVar = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
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
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                bVarI.N(-1919181479);
                bVarI.X(false);
                if (z) {
                    bVarI.N(-1919125617);
                    dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                    d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, function0, 15);
                    un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                    int iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarD);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    String strA = vw40.a(R.string.common_functions__go_bet, new Object[0], bVarI);
                    pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).q;
                    vle0 vle0Var2 = w5c0.a;
                    z2 = true;
                    rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
                    bVarI = bVarI;
                    dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).b));
                    ihn.b(u800.a(R.drawable.spr_ic_chevron_right_pale_grey_16dp, 0, bVarI), null, j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var2)).g, bVarI, 432, 0);
                    bVarI.X(true);
                    bVarI.X(false);
                } else {
                    z2 = true;
                    bVarI.N(-1918316455);
                    bVarI.X(false);
                }
                bVarI.X(z2);
            } else {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: lvg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rvg.h(w550.a(i | 1), (a) obj, function0, z);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function2;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: mvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rvg.h(w550.a(i | 1), (a) obj, function0, z);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }

    public static final void i(final String str, final String str2, final String str3, final boolean z, final boolean z2, final Function2<? super String, ? super String, Unit> function2, a aVar, final int i) {
        int i2;
        d.a aVar2;
        boolean z3;
        pmg0 pmg0Var;
        b bVarI = aVar.i(-1225241387);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            s800 s800VarA = u800.a(z ? R.drawable.ic_default_league_logo_home : R.drawable.ic_default_league_logo_away, 0, bVarI);
            boolean z4 = (z2 || str2 == null || StringsKt.U(str2)) ? false : true;
            int i3 = i2 & 14;
            boolean z5 = (i3 == 4) | ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object objY = bVarI.y();
            if (z5 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: cvg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str4 = str2;
                        if (str4 == null) {
                            str4 = "";
                        }
                        function2.invoke(str4, str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d.a aVar3 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(aVar3, z4, null, null, (Function0) objY, 14);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            o8b.a.e eVar = o8b.a.b;
            if (str3 == null || StringsKt.U(str3)) {
                aVar2 = aVar3;
                z3 = false;
                bVarI.N(1927229333);
                lkn.a(s800VarA, null, j.r(aVar2, 18.0f), null, eVar, 0.0f, null, bVarI, 25008, 104);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1926946737);
                aVar2 = aVar3;
                xia0.b(str3, null, j.r(aVar3, 18.0f), null, s800VarA, null, null, null, eVar, 0.0f, bVarI, ((i2 >> 6) & 14) | 432, 6, 31720);
                bVarI.X(false);
                z3 = false;
            }
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).d));
            if (z2) {
                bVarI.N(1032012052);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).m;
            } else {
                bVarI.N(1032012692);
                pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            }
            bVarI.X(z3);
            b bVar = bVarI;
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVar, i3, 24960, 110586);
            bVarI = bVar;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dvg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rvg.i(str, str2, str3, z, z2, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final b0h b0hVar, Function2<? super String, ? super String, Unit> function2, a aVar, final int i) {
        int i2;
        final Function2<? super String, ? super String, Unit> function3;
        b bVarI = aVar.i(-1534226497);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(b0hVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarH = h.h(dVarG, ((n6c0) bVarI.O(vle0Var)).e, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            int i3 = i2;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            int i4 = ((i3 << 12) & 458752) | 3072;
            i(b0hVar.d, b0hVar.f, b0hVar.h, true, b0hVar.n, function2, bVarI, i4);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
            i(b0hVar.e, b0hVar.g, b0hVar.i, false, !b0hVar.n, function2, bVarI, i4);
            function3 = function2;
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
            String str = b0hVar.j;
            String str2 = b0hVar.k;
            if (str != null && str2 != null) {
                bVarI.N(-1324000913);
                g(0, bVarI, str, str2, b0hVar.l, b0hVar.n);
                bVarI = bVarI;
                bVarI.X(false);
            } else if (b0hVar.m) {
                bVarI.N(-1323511361);
                bVarI.X(false);
            } else {
                bVarI.N(-1323677397);
                rkg0.d("-", null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 6, 0, 131066);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function3 = function2;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ovg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    rvg.j(b0hVar, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
