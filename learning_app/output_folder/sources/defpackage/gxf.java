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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class gxf {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final lqa0 lqa0Var, final Function0 function0, final Function1 function1, mxf mxfVar, a aVar, final int i) {
        int i2;
        final mxf mxfVar2;
        mxf mxfVar3;
        int i3;
        int i4;
        lqa0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-263236984);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(lqa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    mxfVar3 = (mxf) rcj0.a(bc50.a(mxf.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i3 = i2 & (-7169);
                }
            } else {
                bVarI.G();
                i3 = i2 & (-7169);
                mxfVar3 = mxfVar;
            }
            bVarI.Y();
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            final m6x m6xVarC = q7i.c(mxfVar3.b, bVarI, 0, 7);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(mxfVar3) | ((i3 & 896) == 256);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                objY3 = new fxf(mxfVar3, function1, m6xVar2, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            final mxf mxfVar4 = mxfVar3;
            kew.a(function0, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, r79.a, null, null, fx8.b(1666211946, new cjj() { // from class: vwf
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        final yje0 yje0Var = m6xVarC;
                        ixf ixfVar = (ixf) yje0Var.getValue();
                        Object objY4 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY4 == c0041a2) {
                            objY4 = new bxf(m6xVar, 0);
                            aVar2.r(objY4);
                        }
                        Function0 function2 = (Function0) objY4;
                        final mxf mxfVar5 = mxfVar4;
                        boolean zA2 = aVar2.A(mxfVar5);
                        Object objY5 = aVar2.y();
                        if (zA2 || objY5 == c0041a2) {
                            objY5 = new cxf(mxfVar5, 0);
                            aVar2.r(objY5);
                        }
                        Function1 function3 = (Function1) objY5;
                        boolean zA3 = aVar2.A(mxfVar5) | aVar2.M(yje0Var);
                        Object objY6 = aVar2.y();
                        if (zA3 || objY6 == c0041a2) {
                            objY6 = new Function0() { // from class: dxf
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    String str = ((ixf) yje0Var.getValue()).a.a.b;
                                    str.getClass();
                                    mxf mxfVar6 = mxfVar5;
                                    mxfVar6.G1(new lxf(null, mxfVar6, str));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        gxf.b(lqa0Var, ixfVar, function2, function0, function3, (Function0) objY6, aVar2, 384);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 >> 3) & 14, 3078, 7066);
            bVarI = bVarI;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(518746581);
                String strA = vw40.a(R.string.personal_page__bio_guidelines_content_one, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.personal_page__bio_guidelines_content_two, new Object[0], bVarI);
                String strA3 = vw40.a(R.string.personal_page__bio_guidelines_content_three, new Object[0], bVarI);
                StringBuilder sbA = h46.a("• ", strA, "\n• ", strA2, "\n• ");
                sbA.append(strA3);
                final String string = sbA.toString();
                String strA4 = vw40.a(R.string.personal_page__bio_guidelines_title, new Object[0], bVarI);
                String strA5 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                ex8 ex8VarB = fx8.b(-1194419530, new Function2() { // from class: wwf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            rkg0.d(string, h.j(d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar2), aVar2, 48, 0, 131064);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI);
                Integer numValueOf = Integer.valueOf(R.drawable.chat_guideline);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new xwf(m6xVar, 0);
                    bVarI.r(objY4);
                }
                Function0 function2 = (Function0) objY4;
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new Function0() { // from class: ywf
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                i4 = R.string.personal_page__bio_guidelines_content_two;
                ii8.a(strA4, ex8VarB, numValueOf, null, strA5, null, false, null, function2, (Function0) objY5, null, bVarI, 906166320, 0, 1224);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i4 = R.string.personal_page__bio_guidelines_content_two;
                bVarI.N(519827706);
                bVarI.X(false);
            }
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(519876314);
                String strA6 = lxe0.a(R.string.personal_page__bio_guidelines_content_two_title, bVarI);
                String strA7 = lxe0.a(i4, bVarI);
                String strA8 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                Object objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new zwf(m6xVar2, 0);
                    bVarI.r(objY6);
                }
                b bVar = bVarI;
                h9k.b(null, strA6, strA7, null, null, null, null, strA8, null, null, null, null, null, (Function0) objY6, null, bVar, 0, 3072, 24441);
                bVarI = bVar;
                bVarI.X(false);
            } else {
                bVarI.N(520276090);
                bVarI.X(false);
            }
            mxfVar2 = mxfVar4;
        } else {
            bVarI.G();
            mxfVar2 = mxfVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: axf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gxf.a(lqa0Var, function0, function1, mxfVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final lqa0 lqa0Var, ixf ixfVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super kjg0, Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        ixf ixfVar2;
        lqa0Var.getClass();
        ixfVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(-707227306);
        int i2 = i | (bVarI.M(lqa0Var) ? 4 : 2) | (bVarI.M(ixfVar) ? 32 : 16) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(j.g(aVar2, 1.0f), 16.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
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
            d dVarG2 = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.personal_page__bio_title, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131066);
            dhn.a(function0, null, false, null, null, r79.b, bVarI, 1572870, 62);
            wn60 wn60Var = wn60.a;
            dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
            dhn.a(function1, null, false, null, null, r79.c, bVarI, ((i2 >> 9) & 14) | 1572864, 62);
            j8h.a(bVarI, true, aVar2, 12.0f, bVarI);
            uzw.a(h.j(androidx.compose.animation.e.a(j.m(j.g(aVar2, 1.0f), 45.0f, 220.0f)), 0.0f, 0.0f, 8.0f, 0.0f, 11), ixfVar.a, function2, vw40.a(R.string.personal_page__bio_placeholder, new Object[0], bVarI), false, true, "", bd8.a(ixfVar.a.a.b.length(), ixfVar.b, "/"), bVarI, ((i2 >> 6) & 896) | 1769472);
            d dVarA = i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f);
            un60 un60VarA2 = sn60.a(new uw0.i(12.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            eid0.a(wn60Var.a(1.0f, aVar2, true), false, null, null, function1, null, null, null, null, r79.d, bVarI, (57344 & (i2 << 3)) | 805306368, 494);
            ixfVar2 = ixfVar;
            j7b.b(wn60Var.a(1.0f, aVar2, true), ixfVar2.c, null, e7b.a, null, 0.0f, null, function3, r79.e, bVarI, 100663296 | (29360128 & (i2 << 6)), 116);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            iqa0.b(lqa0Var, oyg0.a(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.h), 1.0f), null, bVarI, i2 & 14, 4);
            bVarI.X(true);
        } else {
            ixfVar2 = ixfVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ixf ixfVar3 = ixfVar2;
            eVarZ.d = new Function2(ixfVar3, function0, function1, function2, function3, i) { // from class: exf
                public final /* synthetic */ ixf b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    gxf.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
