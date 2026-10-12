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

/* JADX INFO: loaded from: classes4.dex */
public final class sof {
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0162  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0196 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0198  */
    /* JADX WARN: Code duplicated, block: B:71:0x019c  */
    /* JADX WARN: Code duplicated, block: B:72:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01df  */
    /* JADX WARN: Code duplicated, block: B:86:0x0240  */
    /* JADX WARN: Code duplicated, block: B:87:0x0244  */
    /* JADX WARN: Code duplicated, block: B:90:0x029f  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final boolean z, final String str, final onn onnVar, final String str2, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        int i2;
        int i3;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        String str3;
        boolean z2;
        long jA;
        yc8 yc8Var;
        long jA2;
        boolean z3;
        a.C0040a.C0041a c0041a2;
        int i4;
        Object objY;
        onnVar.getClass();
        b bVarI = aVar.i(-267478312);
        int i5 = i | 6 | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(onnVar) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (74899 & i5) != 74898)) {
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (objY2 == c0041a3) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            if (z) {
                i2 = 651393727;
                i3 = R.color.transparent;
            } else {
                i2 = 651391884;
                i3 = R.color.background_type1_primary;
            }
            long jA3 = i8h.a(bVarI, i2, i3, bVarI, false);
            d.a aVar2 = d.a.b;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(aVar2, jA3, aVar3);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a3) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY3;
            int i6 = i5 & 112;
            boolean z4 = i6 == 32;
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a3) {
                objY4 = new Function0() { // from class: lof
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z) {
                            m6x m6xVar2 = m6xVar;
                            m6xVar2.setValue(Boolean.valueOf(!((Boolean) m6xVar2.getValue()).booleanValue()));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY4, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                c0041a = c0041a3;
            } else {
                c0041a = c0041a3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarB3 = sfw.b(j.i(j.g(aVar2, 1.0f), 48.0f), z, new cjj() { // from class: mof
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i7;
                        int i8;
                        d dVar4 = (d) obj;
                        a aVar5 = (a) obj2;
                        ((Integer) obj3).getClass();
                        dVar4.getClass();
                        aVar5.N(-102564718);
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            i7 = 219555933;
                            i8 = R.color.brand_secondary;
                        } else {
                            i7 = 219557506;
                            i8 = R.color.line_type1_secondary;
                        }
                        d dVarA = f95.a(dVar4, 1.0f, dgb.a(aVar5, i7, i8, aVar5), zm60.c(2.0f));
                        aVar5.H();
                        return dVarA;
                    }
                }, bVarI, i6 | 6);
                un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarJ = h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
                if (str2 == null) {
                    str3 = str2;
                } else if (str == null) {
                    str3 = "";
                } else {
                    str3 = str;
                }
                if (str2 == null) {
                    bVarI.N(-1696481642);
                    z2 = false;
                    bVarI.X(false);
                    yc8Var = null;
                } else {
                    z2 = false;
                    bVarI.N(-1696481641);
                    if (z) {
                        jA = i8h.a(bVarI, -1023327342, R.color.text_type1_primary, bVarI, false);
                    } else {
                        jA = i8h.a(bVarI, -1023325676, R.color.text_type1_secondary, bVarI, false);
                    }
                    bVarI.X(false);
                    yc8Var = new yc8(jA);
                }
                if (yc8Var == null) {
                    jA2 = i8h.a(bVarI, 1330752034, R.color.text_type1_secondary, bVarI, z2);
                } else {
                    bVarI.N(1330747725);
                    bVarI.X(z2);
                    jA2 = yc8Var.a;
                }
                z3 = z2;
                c0041a2 = c0041a;
                rkg0.d(str3, dVarJ, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
                d dVarH = h.h(aVar2, 12.0f, 0.0f, 2);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    i4 = R.drawable.spr_ic_arrow_drop_up_green_20dp;
                } else {
                    i4 = R.drawable.spr_ic_arrow_drop_down_gray_20dp;
                }
                lkn.a(u800.a(i4, z3 ? 1 : 0, bVarI), null, dVarH, null, null, 0.0f, null, bVarI, 432, 120);
                bVarI.X(true);
                d dVarA = f95.a(h.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), aVar3), 16.0f, 2.0f, 16.0f, 0.0f, 8), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = new nof(m6xVar, z3 ? 1 : 0);
                    bVarI.r(objY);
                }
                e90.a(zBooleanValue, (Function0) objY, dVarA, 0L, null, null, null, 0L, 0.0f, fx8.b(1274205043, new cjj() { // from class: oof
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i7;
                        int i8;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        int i9 = 0;
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            for (Object obj4 : onnVar) {
                                int i10 = i9 + 1;
                                if (i9 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                final String str4 = (String) obj4;
                                d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
                                if (Intrinsics.f(str2, str4)) {
                                    i7 = 959902236;
                                    i8 = R.color.background_type1_primary;
                                } else {
                                    i7 = 960028313;
                                    i8 = R.color.background_type1_quaternary;
                                }
                                d dVarB4 = androidx.compose.foundation.a.b(dVarI, dgb.a(aVar5, i7, i8, aVar5), d750.a);
                                ex8 ex8VarB = fx8.b(-141675907, new qof(str4), aVar5);
                                final Function1 function2 = function1;
                                boolean zM = aVar5.M(function2) | aVar5.M(str4);
                                Object objY5 = aVar5.y();
                                if (zM || objY5 == a.C0040a.a) {
                                    final m6x m6xVar2 = m6xVar;
                                    objY5 = new Function0() { // from class: rof
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            function2.invoke(str4);
                                            m6xVar2.setValue(Boolean.FALSE);
                                            return Unit.a;
                                        }
                                    };
                                    aVar5.r(objY5);
                                }
                                e90.b(ex8VarB, (Function0) objY5, dVarB4, null, null, false, null, null, aVar5, 6, 504);
                                i9 = i10;
                            }
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48, 2040);
                bVarI = bVarI;
                bVarI.X(true);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarB4 = sfw.b(j.i(j.g(aVar2, 1.0f), 48.0f), z, new cjj() { // from class: mof
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7;
                    int i8;
                    d dVar4 = (d) obj;
                    a aVar5 = (a) obj2;
                    ((Integer) obj3).getClass();
                    dVar4.getClass();
                    aVar5.N(-102564718);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        i7 = 219555933;
                        i8 = R.color.brand_secondary;
                    } else {
                        i7 = 219557506;
                        i8 = R.color.line_type1_secondary;
                    }
                    d dVarA2 = f95.a(dVar4, 1.0f, dgb.a(aVar5, i7, i8, aVar5), zm60.c(2.0f));
                    aVar5.H();
                    return dVarA2;
                }
            }, bVarI, i6 | 6);
            un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            d dVarJ2 = h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            if (str2 == null) {
                str3 = str2;
            } else if (str == null) {
                str3 = "";
            } else {
                str3 = str;
            }
            if (str2 == null) {
                bVarI.N(-1696481642);
                z2 = false;
                bVarI.X(false);
                yc8Var = null;
            } else {
                z2 = false;
                bVarI.N(-1696481641);
                if (z) {
                    jA = i8h.a(bVarI, -1023327342, R.color.text_type1_primary, bVarI, false);
                } else {
                    jA = i8h.a(bVarI, -1023325676, R.color.text_type1_secondary, bVarI, false);
                }
                bVarI.X(false);
                yc8Var = new yc8(jA);
            }
            if (yc8Var == null) {
                jA2 = i8h.a(bVarI, 1330752034, R.color.text_type1_secondary, bVarI, z2);
            } else {
                bVarI.N(1330747725);
                bVarI.X(z2);
                jA2 = yc8Var.a;
            }
            z3 = z2;
            c0041a2 = c0041a;
            rkg0.d(str3, dVarJ2, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            d dVarH2 = h.h(aVar2, 12.0f, 0.0f, 2);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                i4 = R.drawable.spr_ic_arrow_drop_up_green_20dp;
            } else {
                i4 = R.drawable.spr_ic_arrow_drop_down_gray_20dp;
            }
            lkn.a(u800.a(i4, z3 ? 1 : 0, bVarI), null, dVarH2, null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
            d dVarA2 = f95.a(h.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), aVar3), 16.0f, 2.0f, 16.0f, 0.0f, 8), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            objY = bVarI.y();
            if (objY == c0041a2) {
                objY = new nof(m6xVar, z3 ? 1 : 0);
                bVarI.r(objY);
            }
            e90.a(zBooleanValue2, (Function0) objY, dVarA2, 0L, null, null, null, 0L, 0.0f, fx8.b(1274205043, new cjj() { // from class: oof
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i7;
                    int i8;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    int i9 = 0;
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (Object obj4 : onnVar) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final String str4 = (String) obj4;
                            d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
                            if (Intrinsics.f(str2, str4)) {
                                i7 = 959902236;
                                i8 = R.color.background_type1_primary;
                            } else {
                                i7 = 960028313;
                                i8 = R.color.background_type1_quaternary;
                            }
                            d dVarB5 = androidx.compose.foundation.a.b(dVarI, dgb.a(aVar5, i7, i8, aVar5), d750.a);
                            ex8 ex8VarB = fx8.b(-141675907, new qof(str4), aVar5);
                            final Function1 function2 = function1;
                            boolean zM = aVar5.M(function2) | aVar5.M(str4);
                            Object objY5 = aVar5.y();
                            if (zM || objY5 == a.C0040a.a) {
                                final m6x m6xVar2 = m6xVar;
                                objY5 = new Function0() { // from class: rof
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(str4);
                                        m6xVar2.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY5);
                            }
                            e90.b(ex8VarB, (Function0) objY5, dVarB5, null, null, false, null, null, aVar5, 6, 504);
                            i9 = i10;
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48, 2040);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, str, onnVar, str2, function1, i) { // from class: pof
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ onn d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sof.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
