package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class vhc {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final LayoutWeightElement layoutWeightElement, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final boolean z4, a aVar, final int i) {
        int i2;
        final m6x m6xVar;
        final m6x m6xVar2;
        final m6x m6xVar3;
        Boolean bool;
        a.C0040a.C0041a c0041a;
        boolean z5;
        int i3;
        int i4;
        long jA;
        long jA2;
        long jA3;
        boolean z6;
        b bVarI = aVar.i(1456077083);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.b(z4) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(new kjg0("", 0L, 6));
                bVarI.r(objY);
            }
            m6x m6xVar4 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            m6x m6xVarA = zci.a(d5xVar, bVarI, 6);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = s3d.a(z3, bVarI);
            }
            m6x m6xVar5 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = s3d.a(z3, bVarI);
            }
            m6x m6xVar6 = (m6x) objY4;
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            int i5 = i2;
            boolean z7 = (i2 & 7168) == 2048;
            Object objY5 = bVarI.y();
            if (z7 || objY5 == c0041a2) {
                m6xVar = m6xVar4;
                m6xVar2 = m6xVar5;
                m6xVar3 = m6xVar6;
                bool = boolValueOf;
                c0041a = c0041a2;
                z5 = false;
                uhc uhcVar = new uhc(z3, m6xVar2, m6xVar, m6xVar3, null);
                bVarI.r(uhcVar);
                objY5 = uhcVar;
            } else {
                m6xVar = m6xVar4;
                m6xVar2 = m6xVar5;
                m6xVar3 = m6xVar6;
                bool = boolValueOf;
                c0041a = c0041a2;
                z5 = false;
            }
            w4g.g(bool, boolValueOf2, (Function2) objY5, bVarI);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                jA = i8h.a(bVarI, -1176427530, R.color.brand_primary, bVarI, z5);
            } else if (((Boolean) m6xVarA.getValue()).booleanValue()) {
                jA = i8h.a(bVarI, -1176326284, R.color.brand_secondary, bVarI, z5);
            } else {
                bVarI.N(-1176229905);
                if (z4) {
                    i3 = -869225270;
                    i4 = R.color.custom_code_load_panel_line_type1_secondary;
                } else if (z) {
                    i3 = -869221647;
                    i4 = R.color.line_type1_primary;
                } else {
                    i3 = -869218989;
                    i4 = R.color.line_type1_secondary;
                }
                jA = i8h.a(bVarI, i3, i4, bVarI, z5);
                bVarI.X(z5);
            }
            d dVarA = f95.a(layoutWeightElement, 1.0f, jA, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            umi0.a(bVarI, dVarC, cVar);
            kjg0 kjg0Var = (kjg0) m6xVar.getValue();
            d dVarC2 = j.c(new LayoutWeightElement(1.0f, true), 1.0f);
            String strA = vw40.a(R.string.common_functions__booking_code, new Object[0], bVarI);
            axp axpVar = new axp(7, 0, 123);
            boolean z8 = !z4;
            Object objY6 = bVarI.y();
            a.C0040a.C0041a c0041a3 = c0041a;
            if (objY6 == c0041a3) {
                objY6 = new Function1() { // from class: nhc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        kjg0 kjg0Var2 = (kjg0) obj;
                        kjg0Var2.getClass();
                        wk0 wk0Var = kjg0Var2.a;
                        String str = wk0Var.b;
                        for (int i6 = 0; i6 < str.length(); i6++) {
                            if (!Character.isLetterOrDigit(str.charAt(i6))) {
                                return Unit.a;
                            }
                        }
                        m6xVar.setValue(kjg0Var2);
                        m6xVar2.setValue(Boolean.FALSE);
                        m6xVar3.setValue(Boolean.valueOf(wk0Var.b.length() == 0));
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            yua0.a(kjg0Var, (Function1) objY6, dVarC2, strA, z8, axpVar, null, false, 0, null, d5xVar, bVarI, 1572912);
            d.a aVar3 = d.a.b;
            d dVarY = j.y(j.c(aVar3, 1.0f), 76.0f, 0.0f, 2);
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVarI.N(-1010417866);
                jA2 = td8.a(z4 ? R.color.custom_code_load_panel_brand_secondary_disable : R.color.brand_secondary_disable, bVarI);
                bVarI.X(false);
            } else {
                jA2 = i8h.a(bVarI, -1010050392, R.color.brand_secondary, bVarI, false);
            }
            d dVarB = androidx.compose.foundation.a.b(dVarY, jA2, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
            boolean z9 = ((i5 & 896) == 256) | ((i5 & 57344) == 16384);
            Object objY7 = bVarI.y();
            if (z9 || objY7 == c0041a3) {
                objY7 = new Function0() { // from class: ohc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (!((Boolean) m6xVar3.getValue()).booleanValue() && !z2) {
                            function1.invoke(((kjg0) m6xVar.getValue()).a.b);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY7, 15);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarF = h.f(aVar3, 12.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            if (z) {
                bVarI.N(-803940570);
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    z6 = false;
                    jA3 = i8h.a(bVarI, -803908919, R.color.text_disable_type1_primary, bVarI, false);
                } else {
                    z6 = false;
                    jA3 = i8h.a(bVarI, -803794095, R.color.text_type1_primary, bVarI, false);
                }
                bVarI.X(z6);
            } else {
                bVarI.N(-803663895);
                jA3 = ((Boolean) m6xVar3.getValue()).booleanValue() ? i8h.a(bVarI, -803632151, R.color.text_disable_type1_primary, bVarI, false) : i8h.a(bVarI, -803517420, R.color.brand_tertiary, bVarI, false);
                bVarI.X(false);
            }
            long j = jA3;
            if (z2) {
                bVarI.N(-803346052);
                ym30.a(j.r(aVar3, 20.0f), j, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-803134043);
                rkg0.d(vw40.a(R.string.common_functions__assign, new Object[0], bVarI), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            }
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: phc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vhc.a(layoutWeightElement, z, z2, z3, function1, z4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final rgc rgcVar, a aVar, final int i) {
        Function2<? super a, ? super Integer, Unit> lhcVar;
        e eVarZ;
        String strA;
        b bVarI = aVar.i(2133410719);
        int i2 = (bVarI.M(rgcVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            if (rgcVar instanceof rgc.a) {
                bVarI.N(-487155029);
                if (((rgc.a) rgcVar).a) {
                    bVarI.N(-487124277);
                    strA = vw40.a(R.string.page_custom_codes__code_has_expired_or_in_excess_demand, new Object[0], bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-486999657);
                    strA = vw40.a(R.string.page_custom_codes__code_is_in_excess_demand, new Object[0], bVarI);
                    bVarI.X(false);
                }
                bVarI.X(false);
                d.a aVar2 = d.a.b;
                d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.warning_tertiary, bVarI), d750.a), 16.0f);
                un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ihn.b(u800.a(R.drawable.ic_exclamation_circle, 0, bVarI), "warning", j.r(aVar2, 20.0f), td8.a(R.color.brand_primary, bVarI), bVarI, 432, 0);
                rkg0.d(strA, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(true);
            } else {
                bVarI.N(-486867907);
                bVarI.X(false);
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    lhcVar = new lhc(rgcVar, i);
                }
            }
            eVarZ.d = lhcVar;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            lhcVar = new Function2(i) { // from class: mhc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vhc.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = lhcVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0170  */
    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x010e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0126  */
    /* JADX WARN: Code duplicated, block: B:97:0x012a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0166  */
    public static final void c(final slc slcVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function2<? super Integer, ? super String, Unit> function3, final Function2<? super Integer, ? super String, Unit> function4, final Function2<? super Integer, ? super String, Unit> function5, boolean z, boolean z2, Function0<Unit> function0, a aVar, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        Function0<Unit> function6;
        int i7;
        int i8;
        boolean z5;
        final Function0<Unit> function7;
        e eVarZ;
        final boolean z6;
        final boolean z7;
        final Function0<Unit> function8;
        int i9;
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(1205699498);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(slcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function5) ? 131072 : 65536;
        }
        int i10 = i2 & 64;
        if (i10 == 0) {
            if ((1572864 & i) == 0) {
                z3 = z;
                i3 |= bVarI.b(z3) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i5 = 8388608;
                    } else {
                        i5 = 4194304;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 256;
                if (i6 != 0) {
                    if ((100663296 & i) == 0) {
                        function6 = function0;
                        if (bVarI.A(function6)) {
                            i7 = 67108864;
                        } else {
                            i7 = 33554432;
                        }
                        i3 |= i7;
                    }
                    i8 = i3;
                    if ((i8 & 38347923) != 38347922) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i8 & 1, z5)) {
                        if (i10 != 0) {
                            z6 = false;
                        } else {
                            z6 = z3;
                        }
                        if (i4 != 0) {
                            z7 = false;
                        } else {
                            z7 = z4;
                        }
                        if (i6 != 0) {
                            function8 = null;
                        } else {
                            function8 = function6;
                        }
                        final boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                        d dVarG = j.g(d.a.b, 1.0f);
                        if (z7) {
                            i9 = R.color.custom_code_load_panel_line_type1_primary;
                        } else {
                            i9 = R.color.line_type1_primary;
                        }
                        long jA = td8.a(i9, bVarI);
                        d750.a aVar2 = d750.a;
                        gn6.a(f95.a(dVarG, 1.0f, jA, aVar2), aVar2, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i11;
                                a aVar3 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((af8) obj).getClass();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarG2 = j.g(aVar4, 1.0f);
                                    boolean z8 = z7;
                                    if (z8) {
                                        i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                                    } else {
                                        i11 = zD ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                                    }
                                    d dVarB = androidx.compose.foundation.a.b(dVarG2, td8.a(i11, aVar3), d750.a);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarB);
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
                                    Function0 function9 = function8;
                                    boolean zM = aVar3.M(function9);
                                    Object objY = aVar3.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY == c0041a) {
                                        objY = new shc(function9, 0);
                                        aVar3.r(objY);
                                    }
                                    final slc slcVar2 = slcVar;
                                    hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z8, aVar3, 0, 0);
                                    rgc rgcVar = slcVar2.n;
                                    boolean z9 = slcVar2.m;
                                    boolean z10 = rgcVar instanceof rgc.b;
                                    boolean z11 = rgcVar != null;
                                    final Function2 function10 = function5;
                                    boolean zM2 = aVar3.M(function10) | aVar3.M(slcVar2);
                                    Object objY2 = aVar3.y();
                                    if (zM2 || objY2 == c0041a) {
                                        objY2 = new Function1() { // from class: thc
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj4) {
                                                String str = (String) obj4;
                                                str.getClass();
                                                function10.invoke(Integer.valueOf(slcVar2.a), str);
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY2);
                                    }
                                    vhc.d(z9, z10, z11, (Function1) objY2, z8, aVar3, 0);
                                    dr.a(aVar3, j.i(aVar4, 16.0f));
                                    if (rgcVar != null) {
                                        aVar3.N(910118892);
                                        vhc.b(rgcVar, aVar3, 0);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(910230368);
                                        aVar3.H();
                                    }
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 196656, 20);
                        z4 = z7;
                        z3 = z6;
                        function7 = function8;
                    } else {
                        bVarI.G();
                        function7 = function6;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        final boolean z8 = z3;
                        final boolean z9 = z4;
                        eVarZ.d = new Function2() { // from class: rhc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                vhc.c(slcVar, function1, function2, function3, function4, function5, z8, z9, function7, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                function6 = function0;
                i8 = i3;
                if ((i8 & 38347923) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i8 & 1, z5)) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i4 != 0) {
                        z7 = false;
                    } else {
                        z7 = z4;
                    }
                    if (i6 != 0) {
                        function8 = null;
                    } else {
                        function8 = function6;
                    }
                    final boolean zD2 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    d dVarG2 = j.g(d.a.b, 1.0f);
                    if (z7) {
                        i9 = R.color.custom_code_load_panel_line_type1_primary;
                    } else {
                        i9 = R.color.line_type1_primary;
                    }
                    long jA2 = td8.a(i9, bVarI);
                    d750.a aVar3 = d750.a;
                    gn6.a(f95.a(dVarG2, 1.0f, jA2, aVar3), aVar3, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i11;
                            a aVar4 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d.a aVar5 = d.a.b;
                                d dVarG3 = j.g(aVar5, 1.0f);
                                boolean z10 = z7;
                                if (z10) {
                                    i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                                } else {
                                    i11 = zD2 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                                }
                                d dVarB = androidx.compose.foundation.a.b(dVarG3, td8.a(i11, aVar4), d750.a);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                int iHashCode = Long.hashCode(aVar4.m());
                                rv00 rv00VarO = aVar4.o();
                                d dVarC = c.c(aVar4, dVarB);
                                hta.k.getClass();
                                z1s.a aVar6 = hta.a.b;
                                if (aVar4.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar4.D();
                                if (aVar4.g()) {
                                    aVar4.F(aVar6);
                                } else {
                                    aVar4.p();
                                }
                                umi0.a(aVar4, ze8VarA, hta.a.f);
                                umi0.a(aVar4, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                                }
                                umi0.a(aVar4, dVarC, hta.a.d);
                                Function0 function9 = function8;
                                boolean zM = aVar4.M(function9);
                                Object objY = aVar4.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new shc(function9, 0);
                                    aVar4.r(objY);
                                }
                                final slc slcVar2 = slcVar;
                                hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z10, aVar4, 0, 0);
                                rgc rgcVar = slcVar2.n;
                                boolean z11 = slcVar2.m;
                                boolean z12 = rgcVar instanceof rgc.b;
                                boolean z13 = rgcVar != null;
                                final Function2 function10 = function5;
                                boolean zM2 = aVar4.M(function10) | aVar4.M(slcVar2);
                                Object objY2 = aVar4.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: thc
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            String str = (String) obj4;
                                            str.getClass();
                                            function10.invoke(Integer.valueOf(slcVar2.a), str);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY2);
                                }
                                vhc.d(z11, z12, z13, (Function1) objY2, z10, aVar4, 0);
                                dr.a(aVar4, j.i(aVar5, 16.0f));
                                if (rgcVar != null) {
                                    aVar4.N(910118892);
                                    vhc.b(rgcVar, aVar4, 0);
                                    aVar4.H();
                                } else {
                                    aVar4.N(910230368);
                                    aVar4.H();
                                }
                                aVar4.s();
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196656, 20);
                    z4 = z7;
                    z3 = z6;
                    function7 = function8;
                } else {
                    bVarI.G();
                    function7 = function6;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final boolean z10 = z3;
                    final boolean z11 = z4;
                    eVarZ.d = new Function2() { // from class: rhc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vhc.c(slcVar, function1, function2, function3, function4, function5, z10, z11, function7, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            z4 = z2;
            i6 = i2 & 256;
            if (i6 != 0) {
                if ((100663296 & i) == 0) {
                    function6 = function0;
                    if (bVarI.A(function6)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                if ((i8 & 38347923) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i8 & 1, z5)) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i4 != 0) {
                        z7 = false;
                    } else {
                        z7 = z4;
                    }
                    if (i6 != 0) {
                        function8 = null;
                    } else {
                        function8 = function6;
                    }
                    final boolean zD3 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    d dVarG3 = j.g(d.a.b, 1.0f);
                    if (z7) {
                        i9 = R.color.custom_code_load_panel_line_type1_primary;
                    } else {
                        i9 = R.color.line_type1_primary;
                    }
                    long jA3 = td8.a(i9, bVarI);
                    d750.a aVar4 = d750.a;
                    gn6.a(f95.a(dVarG3, 1.0f, jA3, aVar4), aVar4, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i11;
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d.a aVar6 = d.a.b;
                                d dVarG4 = j.g(aVar6, 1.0f);
                                boolean z12 = z7;
                                if (z12) {
                                    i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                                } else {
                                    i11 = zD3 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                                }
                                d dVarB = androidx.compose.foundation.a.b(dVarG4, td8.a(i11, aVar5), d750.a);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar5, 0);
                                int iHashCode = Long.hashCode(aVar5.m());
                                rv00 rv00VarO = aVar5.o();
                                d dVarC = c.c(aVar5, dVarB);
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
                                umi0.a(aVar5, ze8VarA, hta.a.f);
                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                }
                                umi0.a(aVar5, dVarC, hta.a.d);
                                Function0 function9 = function8;
                                boolean zM = aVar5.M(function9);
                                Object objY = aVar5.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new shc(function9, 0);
                                    aVar5.r(objY);
                                }
                                final slc slcVar2 = slcVar;
                                hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z12, aVar5, 0, 0);
                                rgc rgcVar = slcVar2.n;
                                boolean z13 = slcVar2.m;
                                boolean z14 = rgcVar instanceof rgc.b;
                                boolean z15 = rgcVar != null;
                                final Function2 function10 = function5;
                                boolean zM2 = aVar5.M(function10) | aVar5.M(slcVar2);
                                Object objY2 = aVar5.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: thc
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            String str = (String) obj4;
                                            str.getClass();
                                            function10.invoke(Integer.valueOf(slcVar2.a), str);
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY2);
                                }
                                vhc.d(z13, z14, z15, (Function1) objY2, z12, aVar5, 0);
                                dr.a(aVar5, j.i(aVar6, 16.0f));
                                if (rgcVar != null) {
                                    aVar5.N(910118892);
                                    vhc.b(rgcVar, aVar5, 0);
                                    aVar5.H();
                                } else {
                                    aVar5.N(910230368);
                                    aVar5.H();
                                }
                                aVar5.s();
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196656, 20);
                    z4 = z7;
                    z3 = z6;
                    function7 = function8;
                } else {
                    bVarI.G();
                    function7 = function6;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final boolean z12 = z3;
                    final boolean z13 = z4;
                    eVarZ.d = new Function2() { // from class: rhc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vhc.c(slcVar, function1, function2, function3, function4, function5, z12, z13, function7, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            function6 = function0;
            i8 = i3;
            if ((i8 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i8 & 1, z5)) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z7 = false;
                } else {
                    z7 = z4;
                }
                if (i6 != 0) {
                    function8 = null;
                } else {
                    function8 = function6;
                }
                final boolean zD4 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                d dVarG4 = j.g(d.a.b, 1.0f);
                if (z7) {
                    i9 = R.color.custom_code_load_panel_line_type1_primary;
                } else {
                    i9 = R.color.line_type1_primary;
                }
                long jA4 = td8.a(i9, bVarI);
                d750.a aVar5 = d750.a;
                gn6.a(f95.a(dVarG4, 1.0f, jA4, aVar5), aVar5, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i11;
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar7 = d.a.b;
                            d dVarG5 = j.g(aVar7, 1.0f);
                            boolean z14 = z7;
                            if (z14) {
                                i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                            } else {
                                i11 = zD4 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                            }
                            d dVarB = androidx.compose.foundation.a.b(dVarG5, td8.a(i11, aVar6), d750.a);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                            int iHashCode = Long.hashCode(aVar6.m());
                            rv00 rv00VarO = aVar6.o();
                            d dVarC = c.c(aVar6, dVarB);
                            hta.k.getClass();
                            z1s.a aVar8 = hta.a.b;
                            if (aVar6.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar6.D();
                            if (aVar6.g()) {
                                aVar6.F(aVar8);
                            } else {
                                aVar6.p();
                            }
                            umi0.a(aVar6, ze8VarA, hta.a.f);
                            umi0.a(aVar6, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar6, iHashCode, c0674a);
                            }
                            umi0.a(aVar6, dVarC, hta.a.d);
                            Function0 function9 = function8;
                            boolean zM = aVar6.M(function9);
                            Object objY = aVar6.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new shc(function9, 0);
                                aVar6.r(objY);
                            }
                            final slc slcVar2 = slcVar;
                            hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z14, aVar6, 0, 0);
                            rgc rgcVar = slcVar2.n;
                            boolean z15 = slcVar2.m;
                            boolean z16 = rgcVar instanceof rgc.b;
                            boolean z17 = rgcVar != null;
                            final Function2 function10 = function5;
                            boolean zM2 = aVar6.M(function10) | aVar6.M(slcVar2);
                            Object objY2 = aVar6.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: thc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str = (String) obj4;
                                        str.getClass();
                                        function10.invoke(Integer.valueOf(slcVar2.a), str);
                                        return Unit.a;
                                    }
                                };
                                aVar6.r(objY2);
                            }
                            vhc.d(z15, z16, z17, (Function1) objY2, z14, aVar6, 0);
                            dr.a(aVar6, j.i(aVar7, 16.0f));
                            if (rgcVar != null) {
                                aVar6.N(910118892);
                                vhc.b(rgcVar, aVar6, 0);
                                aVar6.H();
                            } else {
                                aVar6.N(910230368);
                                aVar6.H();
                            }
                            aVar6.s();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196656, 20);
                z4 = z7;
                z3 = z6;
                function7 = function8;
            } else {
                bVarI.G();
                function7 = function6;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final boolean z14 = z3;
                final boolean z15 = z4;
                eVarZ.d = new Function2() { // from class: rhc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vhc.c(slcVar, function1, function2, function3, function4, function5, z14, z15, function7, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        z3 = z;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            i6 = i2 & 256;
            if (i6 != 0) {
                if ((100663296 & i) == 0) {
                    function6 = function0;
                    if (bVarI.A(function6)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                if ((i8 & 38347923) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i8 & 1, z5)) {
                    if (i10 != 0) {
                        z6 = false;
                    } else {
                        z6 = z3;
                    }
                    if (i4 != 0) {
                        z7 = false;
                    } else {
                        z7 = z4;
                    }
                    if (i6 != 0) {
                        function8 = null;
                    } else {
                        function8 = function6;
                    }
                    final boolean zD5 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                    d dVarG5 = j.g(d.a.b, 1.0f);
                    if (z7) {
                        i9 = R.color.custom_code_load_panel_line_type1_primary;
                    } else {
                        i9 = R.color.line_type1_primary;
                    }
                    long jA5 = td8.a(i9, bVarI);
                    d750.a aVar6 = d750.a;
                    gn6.a(f95.a(dVarG5, 1.0f, jA5, aVar6), aVar6, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i11;
                            a aVar7 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                d.a aVar8 = d.a.b;
                                d dVarG6 = j.g(aVar8, 1.0f);
                                boolean z16 = z7;
                                if (z16) {
                                    i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                                } else {
                                    i11 = zD5 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                                }
                                d dVarB = androidx.compose.foundation.a.b(dVarG6, td8.a(i11, aVar7), d750.a);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar7, 0);
                                int iHashCode = Long.hashCode(aVar7.m());
                                rv00 rv00VarO = aVar7.o();
                                d dVarC = c.c(aVar7, dVarB);
                                hta.k.getClass();
                                z1s.a aVar9 = hta.a.b;
                                if (aVar7.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar7.D();
                                if (aVar7.g()) {
                                    aVar7.F(aVar9);
                                } else {
                                    aVar7.p();
                                }
                                umi0.a(aVar7, ze8VarA, hta.a.f);
                                umi0.a(aVar7, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar7, iHashCode, c0674a);
                                }
                                umi0.a(aVar7, dVarC, hta.a.d);
                                Function0 function9 = function8;
                                boolean zM = aVar7.M(function9);
                                Object objY = aVar7.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zM || objY == c0041a) {
                                    objY = new shc(function9, 0);
                                    aVar7.r(objY);
                                }
                                final slc slcVar2 = slcVar;
                                hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z16, aVar7, 0, 0);
                                rgc rgcVar = slcVar2.n;
                                boolean z17 = slcVar2.m;
                                boolean z18 = rgcVar instanceof rgc.b;
                                boolean z19 = rgcVar != null;
                                final Function2 function10 = function5;
                                boolean zM2 = aVar7.M(function10) | aVar7.M(slcVar2);
                                Object objY2 = aVar7.y();
                                if (zM2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: thc
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            String str = (String) obj4;
                                            str.getClass();
                                            function10.invoke(Integer.valueOf(slcVar2.a), str);
                                            return Unit.a;
                                        }
                                    };
                                    aVar7.r(objY2);
                                }
                                vhc.d(z17, z18, z19, (Function1) objY2, z16, aVar7, 0);
                                dr.a(aVar7, j.i(aVar8, 16.0f));
                                if (rgcVar != null) {
                                    aVar7.N(910118892);
                                    vhc.b(rgcVar, aVar7, 0);
                                    aVar7.H();
                                } else {
                                    aVar7.N(910230368);
                                    aVar7.H();
                                }
                                aVar7.s();
                            } else {
                                aVar7.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 196656, 20);
                    z4 = z7;
                    z3 = z6;
                    function7 = function8;
                } else {
                    bVarI.G();
                    function7 = function6;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final boolean z16 = z3;
                    final boolean z17 = z4;
                    eVarZ.d = new Function2() { // from class: rhc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vhc.c(slcVar, function1, function2, function3, function4, function5, z16, z17, function7, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            function6 = function0;
            i8 = i3;
            if ((i8 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i8 & 1, z5)) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z7 = false;
                } else {
                    z7 = z4;
                }
                if (i6 != 0) {
                    function8 = null;
                } else {
                    function8 = function6;
                }
                final boolean zD6 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                d dVarG6 = j.g(d.a.b, 1.0f);
                if (z7) {
                    i9 = R.color.custom_code_load_panel_line_type1_primary;
                } else {
                    i9 = R.color.line_type1_primary;
                }
                long jA6 = td8.a(i9, bVarI);
                d750.a aVar7 = d750.a;
                gn6.a(f95.a(dVarG6, 1.0f, jA6, aVar7), aVar7, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i11;
                        a aVar8 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar8.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar9 = d.a.b;
                            d dVarG7 = j.g(aVar9, 1.0f);
                            boolean z18 = z7;
                            if (z18) {
                                i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                            } else {
                                i11 = zD6 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                            }
                            d dVarB = androidx.compose.foundation.a.b(dVarG7, td8.a(i11, aVar8), d750.a);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar8, 0);
                            int iHashCode = Long.hashCode(aVar8.m());
                            rv00 rv00VarO = aVar8.o();
                            d dVarC = c.c(aVar8, dVarB);
                            hta.k.getClass();
                            z1s.a aVar10 = hta.a.b;
                            if (aVar8.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar8.D();
                            if (aVar8.g()) {
                                aVar8.F(aVar10);
                            } else {
                                aVar8.p();
                            }
                            umi0.a(aVar8, ze8VarA, hta.a.f);
                            umi0.a(aVar8, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar8.g() || !Intrinsics.f(aVar8.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar8, iHashCode, c0674a);
                            }
                            umi0.a(aVar8, dVarC, hta.a.d);
                            Function0 function9 = function8;
                            boolean zM = aVar8.M(function9);
                            Object objY = aVar8.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new shc(function9, 0);
                                aVar8.r(objY);
                            }
                            final slc slcVar2 = slcVar;
                            hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z18, aVar8, 0, 0);
                            rgc rgcVar = slcVar2.n;
                            boolean z19 = slcVar2.m;
                            boolean z110 = rgcVar instanceof rgc.b;
                            boolean z111 = rgcVar != null;
                            final Function2 function10 = function5;
                            boolean zM2 = aVar8.M(function10) | aVar8.M(slcVar2);
                            Object objY2 = aVar8.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: thc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str = (String) obj4;
                                        str.getClass();
                                        function10.invoke(Integer.valueOf(slcVar2.a), str);
                                        return Unit.a;
                                    }
                                };
                                aVar8.r(objY2);
                            }
                            vhc.d(z19, z110, z111, (Function1) objY2, z18, aVar8, 0);
                            dr.a(aVar8, j.i(aVar9, 16.0f));
                            if (rgcVar != null) {
                                aVar8.N(910118892);
                                vhc.b(rgcVar, aVar8, 0);
                                aVar8.H();
                            } else {
                                aVar8.N(910230368);
                                aVar8.H();
                            }
                            aVar8.s();
                        } else {
                            aVar8.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196656, 20);
                z4 = z7;
                z3 = z6;
                function7 = function8;
            } else {
                bVarI.G();
                function7 = function6;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final boolean z18 = z3;
                final boolean z19 = z4;
                eVarZ.d = new Function2() { // from class: rhc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vhc.c(slcVar, function1, function2, function3, function4, function5, z18, z19, function7, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        z4 = z2;
        i6 = i2 & 256;
        if (i6 != 0) {
            if ((100663296 & i) == 0) {
                function6 = function0;
                if (bVarI.A(function6)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i3 |= i7;
            }
            i8 = i3;
            if ((i8 & 38347923) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i8 & 1, z5)) {
                if (i10 != 0) {
                    z6 = false;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z7 = false;
                } else {
                    z7 = z4;
                }
                if (i6 != 0) {
                    function8 = null;
                } else {
                    function8 = function6;
                }
                final boolean zD7 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                d dVarG7 = j.g(d.a.b, 1.0f);
                if (z7) {
                    i9 = R.color.custom_code_load_panel_line_type1_primary;
                } else {
                    i9 = R.color.line_type1_primary;
                }
                long jA7 = td8.a(i9, bVarI);
                d750.a aVar8 = d750.a;
                gn6.a(f95.a(dVarG7, 1.0f, jA7, aVar8), aVar8, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i11;
                        a aVar9 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar9.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            d.a aVar10 = d.a.b;
                            d dVarG8 = j.g(aVar10, 1.0f);
                            boolean z110 = z7;
                            if (z110) {
                                i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                            } else {
                                i11 = zD7 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                            }
                            d dVarB = androidx.compose.foundation.a.b(dVarG8, td8.a(i11, aVar9), d750.a);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar9, 0);
                            int iHashCode = Long.hashCode(aVar9.m());
                            rv00 rv00VarO = aVar9.o();
                            d dVarC = c.c(aVar9, dVarB);
                            hta.k.getClass();
                            z1s.a aVar11 = hta.a.b;
                            if (aVar9.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar9.F(aVar11);
                            } else {
                                aVar9.p();
                            }
                            umi0.a(aVar9, ze8VarA, hta.a.f);
                            umi0.a(aVar9, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar9, iHashCode, c0674a);
                            }
                            umi0.a(aVar9, dVarC, hta.a.d);
                            Function0 function9 = function8;
                            boolean zM = aVar9.M(function9);
                            Object objY = aVar9.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zM || objY == c0041a) {
                                objY = new shc(function9, 0);
                                aVar9.r(objY);
                            }
                            final slc slcVar2 = slcVar;
                            hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z110, aVar9, 0, 0);
                            rgc rgcVar = slcVar2.n;
                            boolean z111 = slcVar2.m;
                            boolean z112 = rgcVar instanceof rgc.b;
                            boolean z113 = rgcVar != null;
                            final Function2 function10 = function5;
                            boolean zM2 = aVar9.M(function10) | aVar9.M(slcVar2);
                            Object objY2 = aVar9.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: thc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str = (String) obj4;
                                        str.getClass();
                                        function10.invoke(Integer.valueOf(slcVar2.a), str);
                                        return Unit.a;
                                    }
                                };
                                aVar9.r(objY2);
                            }
                            vhc.d(z111, z112, z113, (Function1) objY2, z110, aVar9, 0);
                            dr.a(aVar9, j.i(aVar10, 16.0f));
                            if (rgcVar != null) {
                                aVar9.N(910118892);
                                vhc.b(rgcVar, aVar9, 0);
                                aVar9.H();
                            } else {
                                aVar9.N(910230368);
                                aVar9.H();
                            }
                            aVar9.s();
                        } else {
                            aVar9.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 196656, 20);
                z4 = z7;
                z3 = z6;
                function7 = function8;
            } else {
                bVarI.G();
                function7 = function6;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final boolean z110 = z3;
                final boolean z111 = z4;
                eVarZ.d = new Function2() { // from class: rhc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vhc.c(slcVar, function1, function2, function3, function4, function5, z110, z111, function7, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        function6 = function0;
        i8 = i3;
        if ((i8 & 38347923) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i8 & 1, z5)) {
            if (i10 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            if (i4 != 0) {
                z7 = false;
            } else {
                z7 = z4;
            }
            if (i6 != 0) {
                function8 = null;
            } else {
                function8 = function6;
            }
            final boolean zD8 = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d dVarG8 = j.g(d.a.b, 1.0f);
            if (z7) {
                i9 = R.color.custom_code_load_panel_line_type1_primary;
            } else {
                i9 = R.color.line_type1_primary;
            }
            long jA8 = td8.a(i9, bVarI);
            d750.a aVar9 = d750.a;
            gn6.a(f95.a(dVarG8, 1.0f, jA8, aVar9), aVar9, null, vm6.c(62, 5.0f), null, fx8.b(1810418936, new cjj() { // from class: qhc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i11;
                    a aVar10 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar10.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar11 = d.a.b;
                        d dVarG9 = j.g(aVar11, 1.0f);
                        boolean z112 = z7;
                        if (z112) {
                            i11 = R.color.custom_code_load_panel_background_type1_quaternary;
                        } else {
                            i11 = zD8 ? R.color.background_disable_type2_primary : R.color.background_type1_quaternary;
                        }
                        d dVarB = androidx.compose.foundation.a.b(dVarG9, td8.a(i11, aVar10), d750.a);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar10, 0);
                        int iHashCode = Long.hashCode(aVar10.m());
                        rv00 rv00VarO = aVar10.o();
                        d dVarC = c.c(aVar10, dVarB);
                        hta.k.getClass();
                        z1s.a aVar12 = hta.a.b;
                        if (aVar10.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar10.D();
                        if (aVar10.g()) {
                            aVar10.F(aVar12);
                        } else {
                            aVar10.p();
                        }
                        umi0.a(aVar10, ze8VarA, hta.a.f);
                        umi0.a(aVar10, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar10, iHashCode, c0674a);
                        }
                        umi0.a(aVar10, dVarC, hta.a.d);
                        Function0 function9 = function8;
                        boolean zM = aVar10.M(function9);
                        Object objY = aVar10.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new shc(function9, 0);
                            aVar10.r(objY);
                        }
                        final slc slcVar2 = slcVar;
                        hhc.a(slcVar2, function1, function2, function3, z6, (Function0) objY, function4, z112, aVar10, 0, 0);
                        rgc rgcVar = slcVar2.n;
                        boolean z113 = slcVar2.m;
                        boolean z114 = rgcVar instanceof rgc.b;
                        boolean z115 = rgcVar != null;
                        final Function2 function10 = function5;
                        boolean zM2 = aVar10.M(function10) | aVar10.M(slcVar2);
                        Object objY2 = aVar10.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new Function1() { // from class: thc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    String str = (String) obj4;
                                    str.getClass();
                                    function10.invoke(Integer.valueOf(slcVar2.a), str);
                                    return Unit.a;
                                }
                            };
                            aVar10.r(objY2);
                        }
                        vhc.d(z113, z114, z115, (Function1) objY2, z112, aVar10, 0);
                        dr.a(aVar10, j.i(aVar11, 16.0f));
                        if (rgcVar != null) {
                            aVar10.N(910118892);
                            vhc.b(rgcVar, aVar10, 0);
                            aVar10.H();
                        } else {
                            aVar10.N(910230368);
                            aVar10.H();
                        }
                        aVar10.s();
                    } else {
                        aVar10.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196656, 20);
            z4 = z7;
            z3 = z6;
            function7 = function8;
        } else {
            bVarI.G();
            function7 = function6;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final boolean z112 = z3;
            final boolean z113 = z4;
            eVarZ.d = new Function2() { // from class: rhc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vhc.c(slcVar, function1, function2, function3, function4, function5, z112, z113, function7, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:46:0x0121  */
    /* JADX WARN: Code duplicated, block: B:47:0x0125  */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c5  */
    public static final void d(final boolean z, final boolean z2, final boolean z3, final Function1 function1, final boolean z4, a aVar, final int i) {
        int i2;
        int i3;
        int iHashCode;
        function1.getClass();
        b bVarI = aVar.i(-2043733390);
        int i4 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.b(z3) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.b(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(10.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i2 = i4;
            } else {
                i2 = i4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarH = h.h(f.a(j.g(aVar2, 1.0f), k6p.b), 16.0f, 0.0f, 2);
                if (z4) {
                    i3 = R.color.custom_code_load_panel_background_general_primary;
                } else {
                    i3 = R.color.background_general_primary;
                }
                d dVarB = androidx.compose.foundation.a.b(dVarH, td8.a(i3, bVarI), d750.a);
                un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                int i5 = i2 << 3;
                a(its.a(bVarI, dVarC2, cVar, 1.0f, true), zD, z, z3, function1, z4, bVarI, ((i2 << 6) & 896) | (i5 & 7168) | (57344 & i5) | (i5 & 458752));
                bVarI.X(true);
                if (z3 || !z2) {
                    bVarI.N(840101114);
                    bVarI.X(false);
                } else {
                    bVarI.N(839768298);
                    rkg0.d(vw40.a(R.string.common_functions__code_is_invalid, new Object[0], bVarI), h.j(aVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.brand_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarH2 = h.h(f.a(j.g(aVar2, 1.0f), k6p.b), 16.0f, 0.0f, 2);
            if (z4) {
                i3 = R.color.custom_code_load_panel_background_general_primary;
            } else {
                i3 = R.color.background_general_primary;
            }
            d dVarB2 = androidx.compose.foundation.a.b(dVarH2, td8.a(i3, bVarI), d750.a);
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            int i6 = i2 << 3;
            a(its.a(bVarI, dVarC3, cVar2, 1.0f, true), zD, z, z3, function1, z4, bVarI, ((i2 << 6) & 896) | (i6 & 7168) | (57344 & i6) | (i6 & 458752));
            bVarI.X(true);
            if (z3) {
                bVarI.N(840101114);
                bVarI.X(false);
            } else {
                bVarI.N(840101114);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, z3, function1, z4, i) { // from class: khc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vhc.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
