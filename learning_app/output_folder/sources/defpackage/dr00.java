package defpackage;

import android.content.Context;
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

/* JADX INFO: loaded from: classes5.dex */
public final class dr00 {
    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:101:0x0125  */
    /* JADX WARN: Code duplicated, block: B:103:0x012c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0139  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x014c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:118:0x0155  */
    /* JADX WARN: Code duplicated, block: B:119:0x0157  */
    /* JADX WARN: Code duplicated, block: B:121:0x015a  */
    /* JADX WARN: Code duplicated, block: B:122:0x015c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:125:0x0163  */
    /* JADX WARN: Code duplicated, block: B:127:0x0167  */
    /* JADX WARN: Code duplicated, block: B:128:0x0169  */
    /* JADX WARN: Code duplicated, block: B:131:0x017b  */
    /* JADX WARN: Code duplicated, block: B:134:0x0192  */
    /* JADX WARN: Code duplicated, block: B:137:0x019e  */
    /* JADX WARN: Code duplicated, block: B:140:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:144:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:146:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:149:0x023d  */
    /* JADX WARN: Code duplicated, block: B:150:0x0241  */
    /* JADX WARN: Code duplicated, block: B:153:0x024e  */
    /* JADX WARN: Code duplicated, block: B:155:0x025c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0264  */
    /* JADX WARN: Code duplicated, block: B:160:0x026b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0287  */
    /* JADX WARN: Code duplicated, block: B:166:0x0354  */
    /* JADX WARN: Code duplicated, block: B:167:0x0365  */
    /* JADX WARN: Code duplicated, block: B:169:0x039f  */
    /* JADX WARN: Code duplicated, block: B:171:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:174:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:176:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:181:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:183:0x041c  */
    /* JADX WARN: Code duplicated, block: B:184:0x041e  */
    /* JADX WARN: Code duplicated, block: B:187:0x0425  */
    /* JADX WARN: Code duplicated, block: B:189:0x0429  */
    /* JADX WARN: Code duplicated, block: B:191:0x044c  */
    /* JADX WARN: Code duplicated, block: B:194:0x045e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x0484  */
    /* JADX WARN: Code duplicated, block: B:200:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:202:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:205:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:95:0x0111  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.a, androidx.compose.runtime.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    public static final void a(final String str, final kjg0 kjg0Var, xq00 xq00Var, final d dVar, twn twnVar, String str2, String str3, Integer num, final Function1<? super kjg0, Unit> function1, final Function0<Unit> function0, Function2<? super a, ? super Integer, Unit> function2, a aVar, final int i, final int i2, final int i3) {
        int i4;
        String str4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z;
        xq00 xq00Var2;
        final twn twnVar2;
        final String str5;
        final Integer num2;
        final Function2<? super a, ? super Integer, Unit> function3;
        ?? r16;
        final String str6;
        e eVarZ;
        twn twnVar3;
        String str7;
        String str8;
        Integer num3;
        Function2<? super a, ? super Integer, Unit> function4;
        Object objY;
        a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        boolean z2;
        String strG;
        int i14;
        int iHashCode;
        z1s.a aVar2;
        final boolean z3;
        hta.a.b bVar;
        hta.a.d dVar2;
        hta.a.C0674a c0674a;
        hta.a.c cVar;
        d.a aVar3;
        lb4 lb4Var;
        int iHashCode2;
        d dVarH;
        androidx.compose.foundation.layout.d dVar3;
        Object objY2;
        ?? r6;
        ?? r15;
        androidx.compose.foundation.layout.d dVar4;
        int iHashCode3;
        boolean z4;
        Integer num4;
        ?? r7;
        ?? r8;
        ?? r9;
        Object objY3;
        int i15;
        int i16;
        kjg0Var.getClass();
        xq00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(904273772);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(kjg0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? bVarI.M(xq00Var) : bVarI.A(xq00Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(dVar) ? 2048 : 1024;
        }
        int i17 = i3 & 16;
        if (i17 != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            i4 |= bVarI.d(twnVar == null ? -1 : twnVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i18 = i3 & 32;
        if (i18 == 0) {
            if ((196608 & i) == 0) {
                str4 = str2;
                i4 |= bVarI.M(str4) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                i4 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.M(str3)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = i3 & 128;
            if (i7 != 0) {
                if ((i & 12582912) == 0) {
                    int i19 = i4;
                    if (bVarI.M(num)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i9 = i19 | i8;
                }
                if ((i & 100663296) == 0) {
                    if (bVarI.A(function1)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i9 |= i16;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function0)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i9 |= i15;
                }
                i10 = i9;
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i12 = 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.A(function2)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i2 | i13;
                } else {
                    i12 = i2;
                }
                if ((i10 & 306783379) == 306783378 || (i12 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i10 & 1, z)) {
                    if (i17 != 0) {
                        twnVar3 = twn.START;
                    } else {
                        twnVar3 = twnVar;
                    }
                    if (i18 != 0) {
                        str7 = null;
                    } else {
                        str7 = str4;
                    }
                    if (i5 != 0) {
                        str8 = null;
                    } else {
                        str8 = str3;
                    }
                    if (i7 != 0) {
                        num3 = null;
                    } else {
                        num3 = num;
                    }
                    if (i11 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    objY = bVarI.y();
                    c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        bVarI.r(objY);
                    }
                    m6xVar = (m6x) objY;
                    if (((Boolean) m6xVar.getValue()).booleanValue() || kjg0Var.a.b.length() <= 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    strG = xq00Var.a.g(context);
                    i14 = i10 >> 9;
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVar);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    z3 = z2;
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    bVar = hta.a.f;
                    umi0.a(bVarI, ze8VarA, bVar);
                    dVar2 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar2);
                    c0674a = hta.a.g;
                    final String str9 = str8;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    aVar3 = d.a.b;
                    Function2<? super a, ? super Integer, Unit> function5 = function4;
                    d dVarA = f95.a(j.i(j.g(aVar3, 1.0f), 48.0f), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
                    lb4Var = ut.a.a;
                    huv huvVarC = kd5.c(lb4Var, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarA);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS2, dVar2);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    if (str7 != null) {
                        dVarH = sfw.h(aVar3, str7);
                    } else {
                        dVarH = aVar3;
                    }
                    d dVarI = j.i(j.g(dVarH, 1.0f), 48.0f);
                    lb4 lb4Var2 = ut.a.e;
                    dVar3 = androidx.compose.foundation.layout.d.a;
                    d dVarB = dVar3.b(dVarI, lb4Var2);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new Function1() { // from class: yq00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                eei eeiVar = (eei) obj;
                                eeiVar.getClass();
                                m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    final twn twnVar4 = twnVar3;
                    String str10 = str7;
                    qc2.a(kjg0Var, function1, androidx.compose.ui.focus.a.a(dVarB, (Function1) objY2), false, false, pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, twnVar3.a, 0L, null, null, 16744446), new axp(9, 0, 123), null, true, 0, 0, null, null, null, new gbb0(td8.a(R.color.absolute_type2, bVarI)), fx8.b(1720824595, new cjj() { // from class: zq00
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar4;
                            Function2 function6 = (Function2) obj;
                            a aVar5 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            function6.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar5.A(function6) ? 4 : 2;
                            }
                            int i20 = iIntValue;
                            if (aVar5.q(i20 & 1, (i20 & 19) != 18)) {
                                d dVarH2 = d.a.b;
                                d dVarG = j.g(dVarH2, 1.0f);
                                twn twnVar5 = twnVar4;
                                d dVarJ = h.j(dVarG, twnVar5.c, 0.0f, z3 ? 36.0f : 12.0f, 0.0f, 10);
                                huv huvVarC2 = kd5.c(twnVar5.b, false);
                                int iHashCode4 = Long.hashCode(aVar5.m());
                                rv00 rv00VarO = aVar5.o();
                                d dVarC3 = c.c(aVar5, dVarJ);
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
                                umi0.a(aVar5, huvVarC2, hta.a.f);
                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                    pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                }
                                umi0.a(aVar5, dVarC3, hta.a.d);
                                if (kjg0Var.a.b.length() == 0) {
                                    aVar5.N(2141503600);
                                    String str11 = str9;
                                    if (str11 != null) {
                                        dVarH2 = sfw.h(dVarH2, str11);
                                    }
                                    rkg0.d(str, j.g(dVarH2, 1.0f), td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(twnVar5.a), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar5), aVar5, 0, 0, 130040);
                                    aVar4 = aVar5;
                                    aVar4.H();
                                } else {
                                    aVar4 = aVar5;
                                    aVar4.N(2142026229);
                                    aVar4.H();
                                }
                                at.a(i20 & 14, aVar4, function6);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, ((i10 >> 3) & 14) | 102236160 | ((i10 >> 21) & 112), 196608, 16024);
                    r6 = bVarI;
                    function3 = function5;
                    if (function3 == null) {
                        r6.N(1823620190);
                        r15 = 0;
                        r6.X(false);
                        dVar4 = dVar3;
                        z4 = true;
                    } else {
                        r15 = 0;
                        r6.N(1823620191);
                        dVar4 = dVar3;
                        d dVarB2 = dVar4.b(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ut.a.d);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        iHashCode3 = Long.hashCode(r6.T);
                        rv00 rv00VarS3 = r6.S();
                        d dVarC3 = c.c(r6, dVarB2);
                        r6.D();
                        if (r6.S) {
                            r6.F(aVar2);
                        } else {
                            r6.p();
                        }
                        umi0.a(r6, huvVarC2, bVar);
                        umi0.a(r6, rv00VarS3, dVar2);
                        if (r6.S || !Intrinsics.f(r6.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, r6, iHashCode3, c0674a);
                        }
                        umi0.a(r6, dVarC3, cVar);
                        function3.invoke(r6, Integer.valueOf(i12 & 14));
                        z4 = true;
                        r6.X(true);
                        Unit unit = Unit.a;
                        r6.X(false);
                    }
                    if (z3) {
                        r6.N(1823921294);
                        s800 s800VarA = u800.a(R.drawable.ic_cancel_black_24dp, r15, r6);
                        long jA = td8.a(R.color.text_type1_secondary, r6);
                        d dVarR = j.r(h.j(dVar4.b(aVar3, ut.a.f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 18.0f);
                        if ((i10 & 234881024) == 67108864) {
                            r9 = z4;
                        } else {
                            r9 = r15;
                        }
                        objY3 = r6.y();
                        if (r9 == 0 || objY3 == c0041a) {
                            objY3 = new Function0() { // from class: ar00
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function1.invoke(new kjg0((String) null, 0L, 7));
                                    return Unit.a;
                                }
                            };
                            r6.r(objY3);
                        }
                        ihn.b(s800VarA, null, androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY3, 15), jA, r6, 48, 0);
                        r6.X(r15);
                    } else {
                        r6.N(1824400306);
                        r6.X(r15);
                    }
                    r6.X(z4);
                    if (strG.length() > 0) {
                        r6.N(742331687);
                        d dVarJ = h.j(j.g(r25, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                        xq00Var2 = xq00Var;
                        if (xq00Var2.b || function0 == null) {
                            r8 = r15;
                        } else {
                            r8 = z4;
                        }
                        num4 = num3;
                        qym.a(sfw.b(dVarJ, r8, new br00(function0, r15), r6, 6), strG, R.color.warning_primary, R.style.C1_R, num4, 0, false, r6, i14 & 57344, 96);
                        ?? r10 = r6;
                        r10.X(r15);
                        r7 = r10;
                    } else {
                        xq00Var2 = xq00Var;
                        num4 = num3;
                        r6.N(742828524);
                        r6.X(r15);
                        r7 = r6;
                    }
                    r7.X(z4);
                    num2 = num4;
                    r16 = r7;
                    twnVar2 = twnVar4;
                    str5 = str9;
                    str6 = str10;
                } else {
                    xq00Var2 = xq00Var;
                    bVarI.G();
                    twnVar2 = twnVar;
                    str5 = str3;
                    num2 = num;
                    function3 = function2;
                    r16 = bVarI;
                    str6 = str4;
                }
                eVarZ = r16.Z();
                if (eVarZ != null) {
                    final xq00 xq00Var3 = xq00Var2;
                    eVarZ.d = new Function2() { // from class: cr00
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            dr00.a(str, kjg0Var, xq00Var3, dVar, twnVar2, str6, str5, num2, function1, function0, function3, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            i9 = i4;
            if ((i & 100663296) == 0) {
                if (bVarI.A(function1)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i9 |= i16;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function0)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i9 |= i15;
            }
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i10 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i10 & 1, z)) {
                if (i17 != 0) {
                    twnVar3 = twn.START;
                } else {
                    twnVar3 = twnVar;
                }
                if (i18 != 0) {
                    str7 = null;
                } else {
                    str7 = str4;
                }
                if (i5 != 0) {
                    str8 = null;
                } else {
                    str8 = str3;
                }
                if (i7 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                strG = xq00Var.a.g(context2);
                i14 = i10 >> 9;
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                z3 = z2;
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA2, bVar);
                dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS4, dVar2);
                c0674a = hta.a.g;
                final String str11 = str8;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar);
                aVar3 = d.a.b;
                Function2<? super a, ? super Integer, Unit> function6 = function4;
                d dVarA2 = f95.a(j.i(j.g(aVar3, 1.0f), 48.0f), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
                lb4Var = ut.a.a;
                huv huvVarC3 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, bVar);
                umi0.a(bVarI, rv00VarS5, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                if (str7 != null) {
                    dVarH = sfw.h(aVar3, str7);
                } else {
                    dVarH = aVar3;
                }
                d dVarI2 = j.i(j.g(dVarH, 1.0f), 48.0f);
                lb4 lb4Var3 = ut.a.e;
                dVar3 = androidx.compose.foundation.layout.d.a;
                d dVarB3 = dVar3.b(dVarI2, lb4Var3);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new Function1() { // from class: yq00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            eei eeiVar = (eei) obj;
                            eeiVar.getClass();
                            m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                final twn twnVar5 = twnVar3;
                String str12 = str7;
                qc2.a(kjg0Var, function1, androidx.compose.ui.focus.a.a(dVarB3, (Function1) objY2), false, false, pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, twnVar3.a, 0L, null, null, 16744446), new axp(9, 0, 123), null, true, 0, 0, null, null, null, new gbb0(td8.a(R.color.absolute_type2, bVarI)), fx8.b(1720824595, new cjj() { // from class: zq00
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4;
                        Function2 function7 = (Function2) obj;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function7.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.A(function7) ? 4 : 2;
                        }
                        int i20 = iIntValue;
                        if (aVar5.q(i20 & 1, (i20 & 19) != 18)) {
                            d dVarH2 = d.a.b;
                            d dVarG = j.g(dVarH2, 1.0f);
                            twn twnVar6 = twnVar5;
                            d dVarJ2 = h.j(dVarG, twnVar6.c, 0.0f, z3 ? 36.0f : 12.0f, 0.0f, 10);
                            huv huvVarC4 = kd5.c(twnVar6.b, false);
                            int iHashCode4 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC6 = c.c(aVar5, dVarJ2);
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
                            umi0.a(aVar5, huvVarC4, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                            }
                            umi0.a(aVar5, dVarC6, hta.a.d);
                            if (kjg0Var.a.b.length() == 0) {
                                aVar5.N(2141503600);
                                String str13 = str11;
                                if (str13 != null) {
                                    dVarH2 = sfw.h(dVarH2, str13);
                                }
                                rkg0.d(str, j.g(dVarH2, 1.0f), td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(twnVar6.a), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar5), aVar5, 0, 0, 130040);
                                aVar4 = aVar5;
                                aVar4.H();
                            } else {
                                aVar4 = aVar5;
                                aVar4.N(2142026229);
                                aVar4.H();
                            }
                            at.a(i20 & 14, aVar4, function7);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i10 >> 3) & 14) | 102236160 | ((i10 >> 21) & 112), 196608, 16024);
                r6 = bVarI;
                function3 = function6;
                if (function3 == null) {
                    r6.N(1823620190);
                    r15 = 0;
                    r6.X(false);
                    dVar4 = dVar3;
                    z4 = true;
                } else {
                    r15 = 0;
                    r6.N(1823620191);
                    dVar4 = dVar3;
                    d dVarB4 = dVar4.b(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ut.a.d);
                    huv huvVarC4 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(r6.T);
                    rv00 rv00VarS6 = r6.S();
                    d dVarC6 = c.c(r6, dVarB4);
                    r6.D();
                    if (r6.S) {
                        r6.F(aVar2);
                    } else {
                        r6.p();
                    }
                    umi0.a(r6, huvVarC4, bVar);
                    umi0.a(r6, rv00VarS6, dVar2);
                    if (r6.S) {
                        rms.a(iHashCode3, r6, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, r6, iHashCode3, c0674a);
                    }
                    umi0.a(r6, dVarC6, cVar);
                    function3.invoke(r6, Integer.valueOf(i12 & 14));
                    z4 = true;
                    r6.X(true);
                    Unit unit2 = Unit.a;
                    r6.X(false);
                }
                if (z3) {
                    r6.N(1823921294);
                    s800 s800VarA2 = u800.a(R.drawable.ic_cancel_black_24dp, r15, r6);
                    long jA2 = td8.a(R.color.text_type1_secondary, r6);
                    d dVarR2 = j.r(h.j(dVar4.b(aVar3, ut.a.f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 18.0f);
                    if ((i10 & 234881024) == 67108864) {
                        r9 = z4;
                    } else {
                        r9 = r15;
                    }
                    objY3 = r6.y();
                    if (r9 == 0) {
                        objY3 = new Function0() { // from class: ar00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new kjg0((String) null, 0L, 7));
                                return Unit.a;
                            }
                        };
                        r6.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: ar00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new kjg0((String) null, 0L, 7));
                                return Unit.a;
                            }
                        };
                        r6.r(objY3);
                    }
                    ihn.b(s800VarA2, null, androidx.compose.foundation.d.d(dVarR2, false, null, null, (Function0) objY3, 15), jA2, r6, 48, 0);
                    r6.X(r15);
                } else {
                    r6.N(1824400306);
                    r6.X(r15);
                }
                r6.X(z4);
                if (strG.length() > 0) {
                    r6.N(742331687);
                    d dVarJ2 = h.j(j.g(r25, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                    xq00Var2 = xq00Var;
                    if (xq00Var2.b) {
                        r8 = r15;
                    } else {
                        r8 = r15;
                    }
                    num4 = num3;
                    qym.a(sfw.b(dVarJ2, r8, new br00(function0, r15), r6, 6), strG, R.color.warning_primary, R.style.C1_R, num4, 0, false, r6, i14 & 57344, 96);
                    ?? r11 = r6;
                    r11.X(r15);
                    r7 = r11;
                } else {
                    xq00Var2 = xq00Var;
                    num4 = num3;
                    r6.N(742828524);
                    r6.X(r15);
                    r7 = r6;
                }
                r7.X(z4);
                num2 = num4;
                r16 = r7;
                twnVar2 = twnVar5;
                str5 = str11;
                str6 = str12;
            } else {
                xq00Var2 = xq00Var;
                bVarI.G();
                twnVar2 = twnVar;
                str5 = str3;
                num2 = num;
                function3 = function2;
                r16 = bVarI;
                str6 = str4;
            }
            eVarZ = r16.Z();
            if (eVarZ != null) {
                final xq00 xq00Var4 = xq00Var2;
                eVarZ.d = new Function2() { // from class: cr00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        dr00.a(str, kjg0Var, xq00Var4, dVar, twnVar2, str6, str5, num2, function1, function0, function3, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        str4 = str2;
        i5 = i3 & 64;
        if (i5 != 0) {
            i4 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (bVarI.M(str3)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i4 |= i6;
        }
        i7 = i3 & 128;
        if (i7 != 0) {
            if ((i & 12582912) == 0) {
                int i110 = i4;
                if (bVarI.M(num)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i9 = i110 | i8;
            }
            if ((i & 100663296) == 0) {
                if (bVarI.A(function1)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i9 |= i16;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function0)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i9 |= i15;
            }
            i10 = i9;
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function2)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if ((i10 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i10 & 1, z)) {
                if (i17 != 0) {
                    twnVar3 = twn.START;
                } else {
                    twnVar3 = twnVar;
                }
                if (i18 != 0) {
                    str7 = null;
                } else {
                    str7 = str4;
                }
                if (i5 != 0) {
                    str8 = null;
                } else {
                    str8 = str3;
                }
                if (i7 != 0) {
                    num3 = null;
                } else {
                    num3 = num;
                }
                if (i11 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                Context context3 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = m.b(Boolean.FALSE);
                    bVarI.r(objY);
                }
                m6xVar = (m6x) objY;
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                strG = xq00Var.a.g(context3);
                i14 = i10 >> 9;
                ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVar);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                z3 = z2;
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                bVar = hta.a.f;
                umi0.a(bVarI, ze8VarA3, bVar);
                dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS7, dVar2);
                c0674a = hta.a.g;
                final String str13 = str8;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC7, cVar);
                aVar3 = d.a.b;
                Function2<? super a, ? super Integer, Unit> function7 = function4;
                d dVarA3 = f95.a(j.i(j.g(aVar3, 1.0f), 48.0f), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
                lb4Var = ut.a.a;
                huv huvVarC5 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC5, bVar);
                umi0.a(bVarI, rv00VarS8, dVar2);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar);
                if (str7 != null) {
                    dVarH = sfw.h(aVar3, str7);
                } else {
                    dVarH = aVar3;
                }
                d dVarI3 = j.i(j.g(dVarH, 1.0f), 48.0f);
                lb4 lb4Var4 = ut.a.e;
                dVar3 = androidx.compose.foundation.layout.d.a;
                d dVarB5 = dVar3.b(dVarI3, lb4Var4);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new Function1() { // from class: yq00
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            eei eeiVar = (eei) obj;
                            eeiVar.getClass();
                            m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                final twn twnVar6 = twnVar3;
                String str14 = str7;
                qc2.a(kjg0Var, function1, androidx.compose.ui.focus.a.a(dVarB5, (Function1) objY2), false, false, pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, twnVar3.a, 0L, null, null, 16744446), new axp(9, 0, 123), null, true, 0, 0, null, null, null, new gbb0(td8.a(R.color.absolute_type2, bVarI)), fx8.b(1720824595, new cjj() { // from class: zq00
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4;
                        Function2 function8 = (Function2) obj;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        function8.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.A(function8) ? 4 : 2;
                        }
                        int i20 = iIntValue;
                        if (aVar5.q(i20 & 1, (i20 & 19) != 18)) {
                            d dVarH2 = d.a.b;
                            d dVarG = j.g(dVarH2, 1.0f);
                            twn twnVar7 = twnVar6;
                            d dVarJ3 = h.j(dVarG, twnVar7.c, 0.0f, z3 ? 36.0f : 12.0f, 0.0f, 10);
                            huv huvVarC6 = kd5.c(twnVar7.b, false);
                            int iHashCode4 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d dVarC9 = c.c(aVar5, dVarJ3);
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
                            umi0.a(aVar5, huvVarC6, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                            }
                            umi0.a(aVar5, dVarC9, hta.a.d);
                            if (kjg0Var.a.b.length() == 0) {
                                aVar5.N(2141503600);
                                String str15 = str13;
                                if (str15 != null) {
                                    dVarH2 = sfw.h(dVarH2, str15);
                                }
                                rkg0.d(str, j.g(dVarH2, 1.0f), td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(twnVar7.a), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar5), aVar5, 0, 0, 130040);
                                aVar4 = aVar5;
                                aVar4.H();
                            } else {
                                aVar4 = aVar5;
                                aVar4.N(2142026229);
                                aVar4.H();
                            }
                            at.a(i20 & 14, aVar4, function8);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, ((i10 >> 3) & 14) | 102236160 | ((i10 >> 21) & 112), 196608, 16024);
                r6 = bVarI;
                function3 = function7;
                if (function3 == null) {
                    r6.N(1823620190);
                    r15 = 0;
                    r6.X(false);
                    dVar4 = dVar3;
                    z4 = true;
                } else {
                    r15 = 0;
                    r6.N(1823620191);
                    dVar4 = dVar3;
                    d dVarB6 = dVar4.b(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ut.a.d);
                    huv huvVarC6 = kd5.c(lb4Var, false);
                    iHashCode3 = Long.hashCode(r6.T);
                    rv00 rv00VarS9 = r6.S();
                    d dVarC9 = c.c(r6, dVarB6);
                    r6.D();
                    if (r6.S) {
                        r6.F(aVar2);
                    } else {
                        r6.p();
                    }
                    umi0.a(r6, huvVarC6, bVar);
                    umi0.a(r6, rv00VarS9, dVar2);
                    if (r6.S) {
                        rms.a(iHashCode3, r6, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, r6, iHashCode3, c0674a);
                    }
                    umi0.a(r6, dVarC9, cVar);
                    function3.invoke(r6, Integer.valueOf(i12 & 14));
                    z4 = true;
                    r6.X(true);
                    Unit unit3 = Unit.a;
                    r6.X(false);
                }
                if (z3) {
                    r6.N(1823921294);
                    s800 s800VarA3 = u800.a(R.drawable.ic_cancel_black_24dp, r15, r6);
                    long jA3 = td8.a(R.color.text_type1_secondary, r6);
                    d dVarR3 = j.r(h.j(dVar4.b(aVar3, ut.a.f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 18.0f);
                    if ((i10 & 234881024) == 67108864) {
                        r9 = z4;
                    } else {
                        r9 = r15;
                    }
                    objY3 = r6.y();
                    if (r9 == 0) {
                        objY3 = new Function0() { // from class: ar00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new kjg0((String) null, 0L, 7));
                                return Unit.a;
                            }
                        };
                        r6.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: ar00
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new kjg0((String) null, 0L, 7));
                                return Unit.a;
                            }
                        };
                        r6.r(objY3);
                    }
                    ihn.b(s800VarA3, null, androidx.compose.foundation.d.d(dVarR3, false, null, null, (Function0) objY3, 15), jA3, r6, 48, 0);
                    r6.X(r15);
                } else {
                    r6.N(1824400306);
                    r6.X(r15);
                }
                r6.X(z4);
                if (strG.length() > 0) {
                    r6.N(742331687);
                    d dVarJ3 = h.j(j.g(r25, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                    xq00Var2 = xq00Var;
                    if (xq00Var2.b) {
                        r8 = r15;
                    } else {
                        r8 = r15;
                    }
                    num4 = num3;
                    qym.a(sfw.b(dVarJ3, r8, new br00(function0, r15), r6, 6), strG, R.color.warning_primary, R.style.C1_R, num4, 0, false, r6, i14 & 57344, 96);
                    ?? r12 = r6;
                    r12.X(r15);
                    r7 = r12;
                } else {
                    xq00Var2 = xq00Var;
                    num4 = num3;
                    r6.N(742828524);
                    r6.X(r15);
                    r7 = r6;
                }
                r7.X(z4);
                num2 = num4;
                r16 = r7;
                twnVar2 = twnVar6;
                str5 = str13;
                str6 = str14;
            } else {
                xq00Var2 = xq00Var;
                bVarI.G();
                twnVar2 = twnVar;
                str5 = str3;
                num2 = num;
                function3 = function2;
                r16 = bVarI;
                str6 = str4;
            }
            eVarZ = r16.Z();
            if (eVarZ != null) {
                final xq00 xq00Var5 = xq00Var2;
                eVarZ.d = new Function2() { // from class: cr00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        dr00.a(str, kjg0Var, xq00Var5, dVar, twnVar2, str6, str5, num2, function1, function0, function3, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        i9 = i4;
        if ((i & 100663296) == 0) {
            if (bVarI.A(function1)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i9 |= i16;
        }
        if ((i & 805306368) == 0) {
            if (bVarI.A(function0)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i9 |= i15;
        }
        i10 = i9;
        i11 = i3 & 1024;
        if (i11 != 0) {
            i12 = 6;
        } else if ((i2 & 6) == 0) {
            if (bVarI.A(function2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i2 | i13;
        } else {
            i12 = i2;
        }
        if ((i10 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i10 & 1, z)) {
            if (i17 != 0) {
                twnVar3 = twn.START;
            } else {
                twnVar3 = twnVar;
            }
            if (i18 != 0) {
                str7 = null;
            } else {
                str7 = str4;
            }
            if (i5 != 0) {
                str8 = null;
            } else {
                str8 = str3;
            }
            if (i7 != 0) {
                num3 = null;
            } else {
                num3 = num;
            }
            if (i11 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            Context context4 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6xVar = (m6x) objY;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                z2 = false;
            } else {
                z2 = false;
            }
            strG = xq00Var.a.g(context4);
            i14 = i10 >> 9;
            ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVar);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            z3 = z2;
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA4, bVar);
            dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS10, dVar2);
            c0674a = hta.a.g;
            final String str15 = str8;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC10, cVar);
            aVar3 = d.a.b;
            Function2<? super a, ? super Integer, Unit> function8 = function4;
            d dVarA4 = f95.a(j.i(j.g(aVar3, 1.0f), 48.0f), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
            lb4Var = ut.a.a;
            huv huvVarC7 = kd5.c(lb4Var, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS11 = bVarI.S();
            d dVarC11 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC7, bVar);
            umi0.a(bVarI, rv00VarS11, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC11, cVar);
            if (str7 != null) {
                dVarH = sfw.h(aVar3, str7);
            } else {
                dVarH = aVar3;
            }
            d dVarI4 = j.i(j.g(dVarH, 1.0f), 48.0f);
            lb4 lb4Var5 = ut.a.e;
            dVar3 = androidx.compose.foundation.layout.d.a;
            d dVarB7 = dVar3.b(dVarI4, lb4Var5);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function1() { // from class: yq00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            final twn twnVar7 = twnVar3;
            String str16 = str7;
            qc2.a(kjg0Var, function1, androidx.compose.ui.focus.a.a(dVarB7, (Function1) objY2), false, false, pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, twnVar3.a, 0L, null, null, 16744446), new axp(9, 0, 123), null, true, 0, 0, null, null, null, new gbb0(td8.a(R.color.absolute_type2, bVarI)), fx8.b(1720824595, new cjj() { // from class: zq00
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4;
                    Function2 function9 = (Function2) obj;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function9.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar5.A(function9) ? 4 : 2;
                    }
                    int i20 = iIntValue;
                    if (aVar5.q(i20 & 1, (i20 & 19) != 18)) {
                        d dVarH2 = d.a.b;
                        d dVarG = j.g(dVarH2, 1.0f);
                        twn twnVar8 = twnVar7;
                        d dVarJ4 = h.j(dVarG, twnVar8.c, 0.0f, z3 ? 36.0f : 12.0f, 0.0f, 10);
                        huv huvVarC8 = kd5.c(twnVar8.b, false);
                        int iHashCode4 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC12 = c.c(aVar5, dVarJ4);
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
                        umi0.a(aVar5, huvVarC8, hta.a.f);
                        umi0.a(aVar5, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                        }
                        umi0.a(aVar5, dVarC12, hta.a.d);
                        if (kjg0Var.a.b.length() == 0) {
                            aVar5.N(2141503600);
                            String str17 = str15;
                            if (str17 != null) {
                                dVarH2 = sfw.h(dVarH2, str17);
                            }
                            rkg0.d(str, j.g(dVarH2, 1.0f), td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(twnVar8.a), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, aVar5), aVar5, 0, 0, 130040);
                            aVar4 = aVar5;
                            aVar4.H();
                        } else {
                            aVar4 = aVar5;
                            aVar4.N(2142026229);
                            aVar4.H();
                        }
                        at.a(i20 & 14, aVar4, function9);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i10 >> 3) & 14) | 102236160 | ((i10 >> 21) & 112), 196608, 16024);
            r6 = bVarI;
            function3 = function8;
            if (function3 == null) {
                r6.N(1823620190);
                r15 = 0;
                r6.X(false);
                dVar4 = dVar3;
                z4 = true;
            } else {
                r15 = 0;
                r6.N(1823620191);
                dVar4 = dVar3;
                d dVarB8 = dVar4.b(h.j(aVar3, 12.0f, 0.0f, 0.0f, 0.0f, 14), ut.a.d);
                huv huvVarC8 = kd5.c(lb4Var, false);
                iHashCode3 = Long.hashCode(r6.T);
                rv00 rv00VarS12 = r6.S();
                d dVarC12 = c.c(r6, dVarB8);
                r6.D();
                if (r6.S) {
                    r6.F(aVar2);
                } else {
                    r6.p();
                }
                umi0.a(r6, huvVarC8, bVar);
                umi0.a(r6, rv00VarS12, dVar2);
                if (r6.S) {
                    rms.a(iHashCode3, r6, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, r6, iHashCode3, c0674a);
                }
                umi0.a(r6, dVarC12, cVar);
                function3.invoke(r6, Integer.valueOf(i12 & 14));
                z4 = true;
                r6.X(true);
                Unit unit4 = Unit.a;
                r6.X(false);
            }
            if (z3) {
                r6.N(1823921294);
                s800 s800VarA4 = u800.a(R.drawable.ic_cancel_black_24dp, r15, r6);
                long jA4 = td8.a(R.color.text_type1_secondary, r6);
                d dVarR4 = j.r(h.j(dVar4.b(aVar3, ut.a.f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 18.0f);
                if ((i10 & 234881024) == 67108864) {
                    r9 = z4;
                } else {
                    r9 = r15;
                }
                objY3 = r6.y();
                if (r9 == 0) {
                    objY3 = new Function0() { // from class: ar00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new kjg0((String) null, 0L, 7));
                            return Unit.a;
                        }
                    };
                    r6.r(objY3);
                } else {
                    objY3 = new Function0() { // from class: ar00
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new kjg0((String) null, 0L, 7));
                            return Unit.a;
                        }
                    };
                    r6.r(objY3);
                }
                ihn.b(s800VarA4, null, androidx.compose.foundation.d.d(dVarR4, false, null, null, (Function0) objY3, 15), jA4, r6, 48, 0);
                r6.X(r15);
            } else {
                r6.N(1824400306);
                r6.X(r15);
            }
            r6.X(z4);
            if (strG.length() > 0) {
                r6.N(742331687);
                d dVarJ4 = h.j(j.g(r25, 1.0f), 0.0f, 2.0f, 0.0f, 0.0f, 13);
                xq00Var2 = xq00Var;
                if (xq00Var2.b) {
                    r8 = r15;
                } else {
                    r8 = r15;
                }
                num4 = num3;
                qym.a(sfw.b(dVarJ4, r8, new br00(function0, r15), r6, 6), strG, R.color.warning_primary, R.style.C1_R, num4, 0, false, r6, i14 & 57344, 96);
                ?? r13 = r6;
                r13.X(r15);
                r7 = r13;
            } else {
                xq00Var2 = xq00Var;
                num4 = num3;
                r6.N(742828524);
                r6.X(r15);
                r7 = r6;
            }
            r7.X(z4);
            num2 = num4;
            r16 = r7;
            twnVar2 = twnVar7;
            str5 = str15;
            str6 = str16;
        } else {
            xq00Var2 = xq00Var;
            bVarI.G();
            twnVar2 = twnVar;
            str5 = str3;
            num2 = num;
            function3 = function2;
            r16 = bVarI;
            str6 = str4;
        }
        eVarZ = r16.Z();
        if (eVarZ != null) {
            final xq00 xq00Var6 = xq00Var2;
            eVarZ.d = new Function2() { // from class: cr00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    dr00.a(str, kjg0Var, xq00Var6, dVar, twnVar2, str6, str5, num2, function1, function0, function3, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
