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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class uzw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final kjg0 kjg0Var, final Function1 function1, final String str, final boolean z, final boolean z2, final String str2, final String str3, a aVar, final int i) {
        int i2;
        String str4;
        boolean z3;
        boolean z4;
        int i3;
        b bVarI = aVar.i(-1690501811);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str4 = str;
            i2 |= bVarI.M(str4) ? 2048 : 1024;
        } else {
            str4 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.M(str3) ? 8388608 : 4194304;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function1() { // from class: qzw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Boolean bool = (Boolean) obj;
                        bool.booleanValue();
                        m6xVar.setValue(bool);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            b(dVarG, kjg0Var, function1, str4, z2, z, (Function1) objY2, bVarI, (i4 & 896) | (i4 & 112) | 1572870 | (i4 & 7168) | ((i4 >> 3) & 57344) | ((i4 << 3) & 458752));
            if (StringsKt.U(str2) && StringsKt.U(str3)) {
                bVarI.N(-428851285);
                bVarI.X(false);
                z4 = true;
            } else {
                u2i.c(bVarI, -430076560, aVar3, 4.0f, bVarI);
                d dVarG2 = j.g(aVar3, 1.0f);
                un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (StringsKt.U(str2)) {
                    z3 = false;
                    bVarI.N(542660426);
                    bVarI.X(false);
                } else {
                    bVarI.N(542432111);
                    z3 = false;
                    rkg0.d(str2, null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, (i4 >> 18) & 14, 0, 131066);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                if (StringsKt.U(str3)) {
                    bVarI.N(543387562);
                    bVarI.X(z3);
                } else {
                    bVarI.N(542759471);
                    pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
                    bVarI.N(1125905078);
                    if (!z2) {
                        i3 = R.color.line_type1_secondary;
                    } else if (z) {
                        i3 = R.color.warning_primary;
                    } else {
                        i3 = ((Boolean) m6xVar.getValue()).booleanValue() ? R.color.brand_secondary : R.color.text_secondary;
                    }
                    long jA = td8.a(i3, bVarI);
                    bVarI.X(z3);
                    b bVar2 = bVarI;
                    rkg0.d(str3, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVar2, (i4 >> 21) & 14, 0, 131066);
                    bVarI = bVar2;
                    bVarI.X(z3);
                }
                z4 = true;
                bVarI.X(true);
                bVarI.X(z3);
            }
            bVarI.X(z4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rzw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uzw.a(dVar, kjg0Var, function1, str, z, z2, str2, str3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final kjg0 kjg0Var, final Function1 function1, final String str, final boolean z, final boolean z2, final Function1 function2, a aVar, final int i) {
        d dVar2;
        int i2;
        kjg0 kjg0Var2;
        Function1 function3;
        String str2;
        boolean z3;
        boolean z4;
        b bVarI = aVar.i(1049217152);
        if ((i & 6) == 0) {
            dVar2 = dVar;
            i2 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            kjg0Var2 = kjg0Var;
            i2 |= bVarI.M(kjg0Var2) ? 32 : 16;
        } else {
            kjg0Var2 = kjg0Var;
        }
        if ((i & 384) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i2 |= bVarI.M(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            z3 = z;
            i2 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i2 |= bVarI.b(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            long jA = td8.a(R.color.brand_secondary, bVarI);
            long jA2 = td8.a(R.color.line_type1_secondary, bVarI);
            final mfg0 mfg0VarD = trz.d(td8.a(R.color.text_type1_primary, bVarI), td8.a(R.color.text_type1_primary, bVarI), td8.a(R.color.text_disable_type1_primary, bVarI), 0L, 0L, 0L, 0L, td8.a(R.color.brand_secondary, bVarI), jA, jA2, td8.a(R.color.line_type1_secondary, bVarI), td8.a(R.color.warning_primary, bVarI), 0L, 0L, 0L, bVarI, 2147452664);
            final bd80 bd80VarD = ceb.d(bVarI);
            final boolean z5 = bd80VarD.d() || bd80VarD.e();
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            final d5x d5xVar = (d5x) objY;
            final d dVar3 = dVar2;
            final kjg0 kjg0Var3 = kjg0Var2;
            final Function1 function4 = function3;
            final String str3 = str2;
            final boolean z6 = z3;
            final boolean z7 = z4;
            pva.a(jmg0.a.a(new hmg0(td8.a(R.color.brand_secondary, bVarI), yc8.c(0.5f, td8.a(R.color.brand_secondary, bVarI)))), fx8.b(2077047744, new Function2() { // from class: szw
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i3;
                    int i4;
                    bd80 bd80Var;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pmg0 pmg0VarL = tta.l(R.style.B1_R, aVar2);
                        final boolean z8 = z6;
                        if (z8) {
                            i3 = -264255033;
                            i4 = R.color.text_type1_primary;
                        } else {
                            i3 = -264158561;
                            i4 = R.color.text_disable_type1_primary;
                        }
                        pmg0 pmg0VarB = pmg0.b(pmg0VarL, dgb.a(aVar2, i3, i4, aVar2), 0L, null, null, null, 0L, null, null, null, 0, tta.m(21.0f, aVar2), null, null, 16646142);
                        gbb0 gbb0Var = new gbb0(td8.a(R.color.brand_secondary, aVar2));
                        Function1 function5 = function2;
                        boolean zM = aVar2.M(function5);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY2 == c0041a) {
                            objY2 = new l6s(function5, 1);
                            aVar2.r(objY2);
                        }
                        d dVarA = androidx.compose.ui.focus.a.a(dVar3, (Function1) objY2);
                        final kjg0 kjg0Var4 = kjg0Var3;
                        kjg0Var4.getClass();
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = m.b(null);
                            aVar2.r(objY3);
                        }
                        final m6x m6xVar = (m6x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(null);
                            aVar2.r(objY4);
                        }
                        final m6x m6xVar2 = (m6x) objY4;
                        float fB = tta.b(16.0f, aVar2);
                        q650 q650Var = (q650) m6xVar.getValue();
                        bd80 bd80Var2 = bd80VarD;
                        boolean zM2 = aVar2.M(bd80Var2) | aVar2.c(fB);
                        Object objY5 = aVar2.y();
                        if (zM2 || objY5 == c0041a) {
                            bd80Var = bd80Var2;
                            id80 id80Var = new id80(bd80Var, fB, m6xVar, m6xVar2, null);
                            aVar2.r(id80Var);
                            objY5 = id80Var;
                        } else {
                            bd80Var = bd80Var2;
                        }
                        w4g.e(aVar2, q650Var, (Function2) objY5);
                        boolean zM3 = aVar2.M(kjg0Var4);
                        Object objY6 = aVar2.y();
                        if (zM3 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: dd80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    alg0 alg0Var = (alg0) obj3;
                                    alg0Var.getClass();
                                    m6xVar2.setValue(new c4p(alg0Var.c));
                                    kjg0 kjg0Var5 = kjg0Var4;
                                    mjg0.a(kjg0Var5);
                                    m6xVar.setValue(alg0Var.c((int) (kjg0Var5.b >> 32)));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        Function1 function6 = (Function1) objY6;
                        final d5x d5xVar2 = d5xVar;
                        final boolean z9 = z7;
                        final mfg0 mfg0Var = mfg0VarD;
                        final boolean z10 = z5;
                        final String str4 = str3;
                        final bd80 bd80Var3 = bd80Var;
                        qc2.a(kjg0Var4, function4, dVarA, z8, false, pmg0VarB, null, null, false, 0, 0, null, function6, d5xVar2, gbb0Var, fx8.b(-1551675165, new cjj() { // from class: mzw
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                final Function2 function7 = (Function2) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                function7.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.A(function7) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                                    final bd80 bd80Var4 = bd80Var3;
                                    final boolean z11 = z10;
                                    final kjg0 kjg0Var5 = kjg0Var4;
                                    final String str5 = str4;
                                    ex8 ex8VarB = fx8.b(-1898004268, new Function2() { // from class: nzw
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4;
                                            a aVar5 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d dVarC = androidx.compose.ui.graphics.a.c(j.g(d.a.b, 1.0f), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751);
                                                Object objY7 = aVar5.y();
                                                if (objY7 == a.C0040a.a) {
                                                    objY7 = new pzw();
                                                    aVar5.r(objY7);
                                                }
                                                d dVarF = h.f(jd80.b(androidx.compose.ui.draw.a.c(dVarC, (Function1) objY7), bd80Var4, z11, new ec80(6.0f, td8.a(R.color.text_type1_secondary, aVar5), Float.valueOf(0.3f), h.b(0.0f, 1.0f, 1.0f, 1.0f, 1), 8), 26), 16.0f);
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO = aVar5.o();
                                                d dVarC2 = c.c(aVar5, dVarF);
                                                hta.k.getClass();
                                                z1s.a aVar6 = hta.a.b;
                                                if (aVar5.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar5.D();
                                                if (aVar5.g()) {
                                                    aVar5.F(aVar6);
                                                } else {
                                                    aVar5.p();
                                                }
                                                umi0.a(aVar5, huvVarC, hta.a.f);
                                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar5, dVarC2, hta.a.d);
                                                function7.invoke(aVar5, 0);
                                                if (kjg0Var5.a.b.length() == 0) {
                                                    aVar5.N(-93137745);
                                                    rkg0.d(str5, null, td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar5), aVar5, 0, 0, 131066);
                                                    aVar4 = aVar5;
                                                    aVar4.H();
                                                } else {
                                                    aVar4 = aVar5;
                                                    aVar4.N(-92836952);
                                                    aVar4.H();
                                                }
                                                aVar4.s();
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3);
                                    final boolean z12 = z8;
                                    final boolean z13 = z9;
                                    final d5x d5xVar3 = d5xVar2;
                                    final mfg0 mfg0Var2 = mfg0Var;
                                    trz.a.c("text", ex8VarB, z12, false, jrj0.a.a, d5xVar3, z13, null, null, null, null, null, mfg0Var2, h400Var, fx8.b(1006345776, new Function2() { // from class: ozw
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                trz.a.a(z12, z13, d5xVar3, null, mfg0Var2, zm60.c(2.0f), 1.0f, 0.0f, aVar4, 102236544, 136);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 224310, 16256);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100663296, 199680, 3792);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tzw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uzw.b(dVar, kjg0Var, function1, str, z, z2, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
