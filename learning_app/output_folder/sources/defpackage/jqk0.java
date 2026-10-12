package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import java.math.BigDecimal;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class jqk0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final dbt dbtVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarI = aVar.i(650650249);
        int i2 = i | (bVarI.M(dbtVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                if (dbtVar instanceof dbt.b) {
                    objY = new Pair(g9t.DISABLE, g9t.LOADING);
                } else if (!(dbtVar instanceof dbt.a)) {
                    wt40.a();
                    return;
                } else {
                    g9t g9tVar = g9t.ENABLE;
                    objY = new Pair(g9tVar, g9tVar);
                }
                bVarI.r(objY);
            }
            Pair pair = (Pair) objY;
            g9t g9tVar2 = (g9t) pair.a;
            g9t g9tVar3 = (g9t) pair.b;
            d dVarB = androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a);
            vle0 vle0Var = qmk0.a;
            d dVarG = h.g(dVarB, ((pmk0) bVarI.O(vle0Var)).b, ((pmk0) bVarI.O(vle0Var)).c);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ = tta.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), cnk0.E);
            String strA = vw40.a(R.string.common_functions__cancel, new Object[0], bVarI);
            boolean z2 = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: zpk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            float f = 1.0f;
            prz.a(dVarJ, strA, g9tVar2, null, null, null, null, (Function0) objY2, null, bVarI, 0, 376);
            dr.a(bVarI, j.w(d.a.b, 8.0f));
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            d dVarJ2 = tta.j(new LayoutWeightElement(f, true), cnk0.F);
            String strA2 = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
            boolean z3 = (i2 & 7168) == 2048;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: aqk0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            m7b.a(dVarJ2, strA2, g9tVar3, null, null, null, null, null, (Function0) objY3, null, bVarI, 0, 760);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dbtVar, function0, function1, i) { // from class: bqk0
                public final /* synthetic */ dbt b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    jqk0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x018c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0190  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0206  */
    /* JADX WARN: Code duplicated, block: B:78:0x0278  */
    /* JADX WARN: Code duplicated, block: B:84:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:86:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:88:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v17 */
    public static final void b(final d dVar, final String str, final String str2, boolean z, boolean z2, String str3, a aVar, final int i, final int i2) {
        final boolean z3;
        int i3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        String str4;
        int i7;
        int i8;
        boolean z5;
        final boolean z6;
        final String str5;
        b bVar;
        e eVarZ;
        String str6;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z7;
        String str7;
        boolean z8;
        int iHashCode2;
        d.a aVar3;
        ?? r2;
        androidx.compose.runtime.d dVar2;
        b bVar2;
        b bVar3;
        String str8;
        b bVarI = aVar.i(-448483037);
        int i9 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128);
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                i9 |= bVarI.b(z3) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                i5 = i9 | 24576;
                z4 = z2;
            } else {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = 8192;
                }
                i5 = i9 | i4;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                i8 = i5 | 196608;
                str4 = str3;
            } else {
                str4 = str3;
                if (bVarI.M(str4)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i8 = i5 | i7;
            }
            if ((74899 & i8) != 74898) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i8 & 1, z5)) {
                if (i10 != 0) {
                    z3 = false;
                }
                if (i3 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    str6 = null;
                } else {
                    str6 = str4;
                }
                d dVarG = j.g(dVar, 1.0f);
                uw0.c cVar = uw0.e;
                lb4.b bVar4 = ut.a.k;
                un60 un60VarA = sn60.a(cVar, bVar4, bVarI, 54);
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
                hta.a.b bVar5 = hta.a.f;
                umi0.a(bVarI, un60VarA, bVar5);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                c0674a = hta.a.g;
                int i11 = i8;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                z7 = z3;
                str7 = str6;
                z8 = z4;
                rkg0.d(str, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i11 >> 3) & 14, 24576, 114682);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                un60 un60VarA2 = sn60.a(uw0.b, bVar4, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar5);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                aVar3 = d.a.b;
                if (z8) {
                    bVarI.N(185245079);
                    d dVarJ = h.j(aVar3, ((pmk0) bVarI.O(qmk0.a)).a.c(), 0.0f, 0.0f, 0.0f, 14);
                    ((x5e) bVarI.O(ova.a)).getClass();
                    r2 = 0;
                    ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(dVarJ, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
                    bVarI.X(false);
                } else {
                    r2 = 0;
                    bVarI.N(185704871);
                    bVarI.X(false);
                }
                dVar2 = qmk0.a;
                rkg0.d(str2, j.D(h.j(aVar3, ((pmk0) bVarI.O(dVar2)).a.c(), 0.0f, 0.0f, 0.0f, 14), null, 3), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i11 >> 6) & 14, 0, 130040);
                bVar2 = bVarI;
                bVar2.X(true);
                if (z7) {
                    bVar2.N(2074657035);
                    d dVarH = sfw.h(j.r(h.j(aVar3, ((pmk0) bVar2.O(dVar2)).a.c(), 0.0f, 0.0f, 0.0f, 14), 20.0f), "drawable.ic_bank");
                    s800 s800VarA = u800.a(R.drawable.ic_bank, r2, bVar2);
                    s800 s800VarA2 = u800.a(R.drawable.ic_bank, r2, bVar2);
                    if (str7 != null || str7.length() == 0) {
                        str8 = null;
                    } else {
                        str8 = str7;
                    }
                    xia0.b(str8, "item icon", dVarH, s800VarA, s800VarA2, null, null, null, null, 0.0f, bVar2, 48, 0, 32736);
                    b bVar6 = bVar2;
                    bVar6.X(r2);
                    bVar3 = bVar6;
                } else {
                    bVar2.N(2075151299);
                    bVar2.X(r2);
                    bVar3 = bVar2;
                }
                bVar3.X(true);
                str5 = str7;
                z3 = z7;
                z6 = z8;
                bVar = bVar3;
            } else {
                bVarI.G();
                z6 = z4;
                str5 = str4;
                bVar = bVarI;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: gqk0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jqk0.b(dVar, str, str2, z3, z6, str5, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 3072;
        z3 = z;
        i3 = i2 & 16;
        if (i3 != 0) {
            i5 = i9 | 24576;
            z4 = z2;
        } else {
            z4 = z2;
            if (bVarI.b(z4)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = 8192;
            }
            i5 = i9 | i4;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            i8 = i5 | 196608;
            str4 = str3;
        } else {
            str4 = str3;
            if (bVarI.M(str4)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i8 = i5 | i7;
        }
        if ((74899 & i8) != 74898) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i8 & 1, z5)) {
            if (i10 != 0) {
                z3 = false;
            }
            if (i3 != 0) {
                z4 = false;
            }
            if (i6 != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            d dVarG2 = j.g(dVar, 1.0f);
            uw0.c cVar3 = uw0.e;
            lb4.b bVar7 = ut.a.k;
            un60 un60VarA3 = sn60.a(cVar3, bVar7, bVarI, 54);
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
            hta.a.b bVar8 = hta.a.f;
            umi0.a(bVarI, un60VarA3, bVar8);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS3, dVar4);
            c0674a = hta.a.g;
            int i12 = i8;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC3, cVar4);
            z7 = z3;
            str7 = str6;
            z8 = z4;
            rkg0.d(str, null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i12 >> 3) & 14, 24576, 114682);
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            un60 un60VarA4 = sn60.a(uw0.b, bVar7, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar8);
            umi0.a(bVarI, rv00VarS4, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar4);
            aVar3 = d.a.b;
            if (z8) {
                bVarI.N(185245079);
                d dVarJ2 = h.j(aVar3, ((pmk0) bVarI.O(qmk0.a)).a.c(), 0.0f, 0.0f, 0.0f, 14);
                ((x5e) bVarI.O(ova.a)).getClass();
                r2 = 0;
                ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.d(j.r(dVarJ2, 16.0f)), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
                bVarI.X(false);
            } else {
                r2 = 0;
                bVarI.N(185704871);
                bVarI.X(false);
            }
            dVar2 = qmk0.a;
            rkg0.d(str2, j.D(h.j(aVar3, ((pmk0) bVarI.O(dVar2)).a.c(), 0.0f, 0.0f, 0.0f, 14), null, 3), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, (i12 >> 6) & 14, 0, 130040);
            bVar2 = bVarI;
            bVar2.X(true);
            if (z7) {
                bVar2.N(2074657035);
                d dVarH2 = sfw.h(j.r(h.j(aVar3, ((pmk0) bVar2.O(dVar2)).a.c(), 0.0f, 0.0f, 0.0f, 14), 20.0f), "drawable.ic_bank");
                s800 s800VarA3 = u800.a(R.drawable.ic_bank, r2, bVar2);
                s800 s800VarA4 = u800.a(R.drawable.ic_bank, r2, bVar2);
                if (str7 != null) {
                    str8 = null;
                } else {
                    str8 = null;
                }
                xia0.b(str8, "item icon", dVarH2, s800VarA3, s800VarA4, null, null, null, null, 0.0f, bVar2, 48, 0, 32736);
                b bVar9 = bVar2;
                bVar9.X(r2);
                bVar3 = bVar9;
            } else {
                bVar2.N(2075151299);
                bVar2.X(r2);
                bVar3 = bVar2;
            }
            bVar3.X(true);
            str5 = str7;
            z3 = z7;
            z6 = z8;
            bVar = bVar3;
        } else {
            bVarI.G();
            z6 = z4;
            str5 = str4;
            bVar = bVarI;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jqk0.b(dVar, str, str2, z3, z6, str5, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final WithdrawConfirmation withdrawConfirmation, final Function0 function0, a aVar, final int i) {
        b bVarI = aVar.i(-1194048377);
        int iF0 = bVarI.f0();
        int i2 = i | 6 | (bVarI.M(withdrawConfirmation) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(aVar2, 20.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((pmk0) bVarI.O(qmk0.a)).a.c(), true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            bVarI.N(-1472276062);
            final WithdrawConfirmation.Bank bank = withdrawConfirmation instanceof WithdrawConfirmation.Bank ? (WithdrawConfirmation.Bank) withdrawConfirmation : null;
            if (bank == null) {
                bVarI.c0(iF0);
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new zfu(aVar2, withdrawConfirmation, function0, i);
                    return;
                }
                return;
            }
            WithdrawConfirmation.a aVar4 = withdrawConfirmation instanceof WithdrawConfirmation.a ? (WithdrawConfirmation.a) withdrawConfirmation : null;
            WithdrawAlertHintStatus i3 = aVar4 != null ? aVar4.getI() : null;
            if (i3 == null) {
                bVarI.N(-1472219086);
                bVarI.X(false);
            } else {
                bVarI.N(-1472219085);
                zlk0.a(i3, true, new h400(0.0f, 0.0f, 0.0f, 0.0f), bVarI, 432, 0);
                bVarI.X(false);
            }
            tj8.c(48, 1, fx8.b(1587466498, new Function2() { // from class: xpk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        vle0 vle0Var = qmk0.a;
                        float fE = ((pmk0) aVar5.O(vle0Var)).a.e();
                        float fB = ((pmk0) aVar5.O(vle0Var)).a.b();
                        d.a aVar6 = d.a.b;
                        d dVarG = h.g(aVar6, fE, fB);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(((pmk0) aVar5.O(vle0Var)).a.b(), true, new rw0(0)), ut.a.m, aVar5, 0);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC2 = c.c(aVar5, dVarG);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA2, hta.a.f);
                        umi0.a(aVar5, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar5, dVarC2, hta.a.d);
                        d dVarJ = tta.j(aVar6, cnk0.G);
                        String str = vw40.a(R.string.page_withdraw__remaining_amount, new Object[0], aVar5) + " " + vw40.a(R.string.pay_currency_symbol, new Object[]{aVar5.O(qmk0.b)}, aVar5);
                        WithdrawConfirmation withdrawConfirmation2 = withdrawConfirmation;
                        withdrawConfirmation2.getClass();
                        jqk0.b(dVarJ, str, ddd.a(withdrawConfirmation2.getA().subtract(withdrawConfirmation2.getB()).subtract(withdrawConfirmation2.getC())), false, false, null, aVar5, 0, 56);
                        WithdrawConfirmation.Bank bank2 = (WithdrawConfirmation.Bank) withdrawConfirmation2;
                        jqk0.b(tta.j(aVar6, cnk0.H), vw40.a(R.string.page_transaction__withdraw_to, new Object[0], aVar5), bank2.e, true, bank.v.isVisible(), bank2.w, aVar5, 3072, 0);
                        jqk0.b(tta.j(aVar6, cnk0.I), vw40.a(R.string.page_withdraw__account_name, new Object[0], aVar5), bank2.i, false, false, null, aVar5, 0, 56);
                        jqk0.b(tta.j(aVar6, cnk0.J), vw40.a(R.string.page_payment__account_number, new Object[0], aVar5), bank2.f, false, false, null, aVar5, 0, 56);
                        aVar5.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
            if (bank.d.compareTo(BigDecimal.ZERO) > 0) {
                bVarI.N(1338055067);
                d(bank, function0, bVarI, ((i2 >> 3) & 112) | 8);
                bVarI.X(false);
            } else {
                bVarI.N(1338058851);
                e(bank, bVarI, 8);
                bVarI.X(false);
            }
            bVarI.X(false);
            bVarI.X(true);
            dVar = aVar2;
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(withdrawConfirmation, function0, i) { // from class: ypk0
                public final /* synthetic */ WithdrawConfirmation b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    jqk0.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final WithdrawConfirmation.Bank bank, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(29817047);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(bank) : bVarI.A(bank) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            tj8.c(48, 1, fx8.b(-774408164, new Function2() { // from class: upk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        cnk0 cnk0Var = cnk0.L;
                        d.a aVar3 = d.a.b;
                        d dVarJ = tta.j(aVar3, cnk0Var);
                        vle0 vle0Var = qmk0.a;
                        d dVarG = h.g(dVarJ, ((pmk0) aVar2.O(vle0Var)).a.e(), ((pmk0) aVar2.O(vle0Var)).a.b());
                        ze8 ze8VarA = xe8.a(new uw0.i(((pmk0) aVar2.O(vle0Var)).a.b(), true, new rw0(0)), ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarG2 = j.g(aVar3, 1.0f);
                        uw0.c cVar2 = uw0.e;
                        lb4.b bVar2 = ut.a.k;
                        un60 un60VarA = sn60.a(cVar2, bVar2, aVar2, 54);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarG2);
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
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.page_withdraw__withdrawal_amount, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 131066);
                        vle0 vle0Var2 = qmk0.b;
                        String strConcat = " ".concat(vw40.a(R.string.pay_currency_symbol, new Object[]{aVar2.O(vle0Var2)}, aVar2));
                        pmg0 pmg0VarL = tta.l(R.style.B1_M, aVar2);
                        long jA = td8.a(R.color.text_type1_primary, aVar2);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        rkg0.d(strConcat, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 0, 0, 131064);
                        dr.a(aVar2, j.w(aVar3, ((pmk0) aVar2.O(vle0Var)).a.e()));
                        d dVarD = j.D(aVar3, null, 3);
                        WithdrawConfirmation.Bank bank2 = bank;
                        rkg0.d(ddd.a(bank2.b), dVarD, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 48, 24576, 114680);
                        aVar2.s();
                        d dVarG3 = j.g(aVar3, 1.0f);
                        un60 un60VarA2 = sn60.a(cVar2, bVar2, aVar2, 54);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarG3);
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
                        umi0.a(aVar2, un60VarA2, bVar);
                        umi0.a(aVar2, rv00VarO3, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        rkg0.d(vw40.a(R.string.page_transaction__withholding_tax, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(" ".concat(vw40.a(R.string.pay_currency_symbol, new Object[]{aVar2.O(vle0Var2)}, aVar2)), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 0, 131066);
                        ihn.b(u800.a(R.drawable.ic_help_outline_black_19dp, 0, aVar2), null, h.j(sfw.f(j.r(aVar3, 20.0f), true, function0), ((pmk0) aVar2.O(vle0Var)).a.d(), 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.bg_brand_sub_primary_d_base, aVar2), aVar2, 48, 0);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        dr.a(aVar2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        rkg0.d("- ".concat(ddd.a(bank2.d)), j.D(aVar3, null, 3), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 48, 24576, 114680);
                        aVar2.s();
                        rkg0.d(vw40.a(R.string.page_transaction__withholding_tax_info, new Object[0], aVar2), null, td8.a(R.color.text_type1_secondary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
            tj8.c(48, 1, fx8.b(1628967827, new Function2() { // from class: cqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        vle0 vle0Var = qmk0.a;
                        d dVarG2 = h.g(dVarG, ((pmk0) aVar2.O(vle0Var)).a.e(), ((pmk0) aVar2.O(vle0Var)).a.b());
                        un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG2);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarA = j.A(new LayoutWeightElement(1.0f, true), null, 3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.page_payment__net_payout, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(vw40.a(R.string.pay_currency_symbol, new Object[]{aVar2.O(qmk0.b)}, aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                        dr.a(aVar2, j.w(aVar3, ((pmk0) aVar2.O(vle0Var)).a.e()));
                        d dVarD = j.D(aVar3, null, 3);
                        WithdrawConfirmation.Bank bank2 = bank;
                        rkg0.d(ddd.a(bank2.getB().subtract(bank2.getD())), dVarD, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 24576, 114680);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jqk0.d(bank, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final WithdrawConfirmation.Bank bank, a aVar, final int i) {
        b bVarI = aVar.i(578036400);
        int i2 = (bVarI.A(bank) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            tj8.c(48, 1, fx8.b(-35211531, new Function2() { // from class: eqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        cnk0 cnk0Var = cnk0.K;
                        d.a aVar3 = d.a.b;
                        d dVarJ = tta.j(aVar3, cnk0Var);
                        vle0 vle0Var = qmk0.a;
                        d dVarA = j.A(j.g(h.g(dVarJ, ((pmk0) aVar2.O(vle0Var)).a.e(), ((pmk0) aVar2.O(vle0Var)).a.b()), 1.0f), null, 3);
                        un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        d dVarA2 = j.A(new LayoutWeightElement(1.0f, true), null, 3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA2);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.page_withdraw__withdrawal_amount, new Object[0], aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(vw40.a(R.string.pay_currency_symbol, new Object[]{aVar2.O(qmk0.b)}, aVar2), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                        dr.a(aVar2, j.w(aVar3, ((pmk0) aVar2.O(vle0Var)).a.e()));
                        rkg0.d(ddd.a(bank.b), j.D(aVar3, null, 3), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 24576, 114680);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: fqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jqk0.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final ynk0 ynk0Var, final ltx ltxVar, Function0 function0, a aVar, final int i) {
        final Function0 function1;
        rh70 rh70VarA;
        ynk0Var.getClass();
        ltxVar.getClass();
        b bVarI = aVar.i(-2016438928);
        int i2 = (bVarI.A(ynk0Var) ? 4 : 2) | i | (bVarI.A(ltxVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            m6x m6xVarB = q7i.b(ynk0Var.H, dbt.a.a, bVarI, 48, 14);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                vsx vsxVarE = ltxVar.e();
                WithdrawConfirmation withdrawConfirmation = (vsxVarE == null || (rh70VarA = vsxVarE.a()) == null) ? null : (WithdrawConfirmation) rh70VarA.b("confirmation");
                objY = withdrawConfirmation instanceof WithdrawConfirmation.Bank ? (WithdrawConfirmation.Bank) withdrawConfirmation : null;
                bVarI.r(objY);
            }
            WithdrawConfirmation.Bank bank = (WithdrawConfirmation.Bank) objY;
            boolean zA = bVarI.A(ltxVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new sjf(ltxVar, 2);
                bVarI.r(objY2);
            }
            Function0 function2 = (Function0) objY2;
            boolean z = (i2 & 14) == 4 || bVarI.A(ynk0Var);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new ecz(ynk0Var, 2);
                bVarI.r(objY3);
            }
            function1 = function0;
            g(bank, (dbt) m6xVarB.getValue(), function2, (Function0) objY3, function1, bVarI, 8 | ((i2 << 6) & 57344));
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ltxVar, function1, i) { // from class: hqk0
                public final /* synthetic */ ltx b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    jqk0.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final WithdrawConfirmation withdrawConfirmation, final dbt dbtVar, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        int i2;
        final Function0 function3;
        b bVarI = aVar.i(284932971);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(withdrawConfirmation) : bVarI.A(withdrawConfirmation) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(dbtVar) : bVarI.A(dbtVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function2;
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function3 = function2;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            tj8.h(1.0f, null, function0, fx8.b(2091200177, new Function2() { // from class: iqk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        final Function0 function4 = function0;
                        final WithdrawConfirmation withdrawConfirmation2 = withdrawConfirmation;
                        final Function0 function5 = function3;
                        final dbt dbtVar2 = dbtVar;
                        final Function0 function6 = function1;
                        tj8.k(dVarG, 0L, fx8.b(2106240057, new Function2() { // from class: wpk0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar3 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarA = j.A(aVar4, null, 3);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarA);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, ze8VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    String strA = vw40.a(R.string.page_withdraw__confirm_to_withdraw, new Object[0], aVar3);
                                    Function0 function7 = function4;
                                    tj8.d(null, strA, null, function7, false, true, true, aVar3, 1769472, 21);
                                    jqk0.c(null, withdrawConfirmation2, function5, aVar3, 0);
                                    jqk0.a(j.g(aVar4, 1.0f), dbtVar2, function7, function6, aVar3, 6);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 390, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 896) | 3078, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vpk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jqk0.g(withdrawConfirmation, dbtVar, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
