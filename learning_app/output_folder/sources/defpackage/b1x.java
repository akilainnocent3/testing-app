package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class b1x {
    public static final void a(final List list, final float f, final d dVar, final float f2, final float f3, final float f4, a aVar, final int i) {
        list.getClass();
        b bVarI = aVar.i(2050697964);
        int i2 = i | (bVarI.A(list) ? 4 : 2) | (bVarI.M(dVar) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.c(f3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.c(f4) ? 131072 : 65536);
        if (!bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVarI.G();
        } else {
            if (list.isEmpty()) {
                oh5.a("imageUrls must not be empty");
                return;
            }
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            float f5 = configuration.screenWidthDp;
            float f6 = f5 / f2;
            final float fMin = Math.min(f5, configuration.screenHeightDp) * 0.05f;
            final float f7 = 4.962025f * fMin;
            if (list.isEmpty()) {
                oh5.a("imageUrls must not be empty");
                return;
            }
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            boolean zM = bVarI.M(list);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = Integer.valueOf(1073741823 - (1073741823 % list.size()));
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            Unit unit = Unit.a;
            boolean zM2 = bVarI.M(m9sVarA) | bVarI.d(iIntValue);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new w0x(m9sVarA, iIntValue, f, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, unit, (Function2) objY2);
            final xqn.a aVarA = drn.a(drn.b("alphaTransition", bVarI, 0), 0.7f, 1.0f, gj0.a(gj0.e(500, 0, xtf.d, 2), dv50.b, 0L, 4), "alphaAnim", bVarI, 29112, 0);
            d dVarB = vz7.b(j.w(j.i(g.c(dVar, -f6, f3), f7 * f4), fMin));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            d dVarE = j.e(dVar, 1.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = x0x.a;
                bVarI.r(objY3);
            }
            d dVarA = okf0.a(dVarE, unit, (PointerInputEventHandler) objY3);
            boolean zA = bVarI.A(list) | bVarI.c(fMin) | bVarI.c(f7) | bVarI.M(aVarA);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: h0x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final List list2 = list;
                        final float f8 = fMin;
                        final float f9 = f7;
                        final yje0 yje0Var = aVarA;
                        f9s.e(f9sVar, Reader.READ_DONE, null, new ex8(-1249932344, new ejj() { // from class: l0x
                            @Override // defpackage.ejj
                            public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int iIntValue2 = ((Integer) obj3).intValue();
                                a aVar3 = (a) obj4;
                                int iIntValue3 = ((Integer) obj5).intValue();
                                ((p5s) obj2).getClass();
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= aVar3.d(iIntValue2) ? 32 : 16;
                                }
                                if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                    List list3 = list2;
                                    String str = (String) list3.get(iIntValue2 % list3.size());
                                    d.a aVar4 = d.a.b;
                                    d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 0.0f, 0.0f, 48.0f, 7);
                                    huv huvVarC2 = kd5.c(ut.a.e, false);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC2 = c.c(aVar3, dVarJ);
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
                                    umi0.a(aVar3, huvVarC2, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC2, hta.a.d);
                                    la90.a(str, null, pw.a(j.i(j.w(aVar4, f8), f9), ((Number) yje0Var.getValue()).floatValue()), null, null, 0.0f, null, null, null, aVar3, 48, 2040);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, true), 6);
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(dVarA, m9sVarA, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 12582912, 380);
            bVarI = bVarI;
            bVarI.X(true);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, f, dVar, f2, f3, f4, i) { // from class: j0x
                public final /* synthetic */ List a;
                public final /* synthetic */ float b;
                public final /* synthetic */ d c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    b1x.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0549  */
    /* JADX WARN: Code duplicated, block: B:130:0x054d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0562  */
    /* JADX WARN: Code duplicated, block: B:136:0x0573  */
    /* JADX WARN: Code duplicated, block: B:140:0x0585  */
    /* JADX WARN: Code duplicated, block: B:143:0x0594  */
    /* JADX WARN: Code duplicated, block: B:146:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:147:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:150:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:152:0x0601  */
    /* JADX WARN: Code duplicated, block: B:155:0x060d  */
    /* JADX WARN: Code duplicated, block: B:158:0x061e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0636  */
    /* JADX WARN: Code duplicated, block: B:162:0x0638  */
    /* JADX WARN: Code duplicated, block: B:165:0x064a  */
    /* JADX WARN: Code duplicated, block: B:166:0x064c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0654 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:172:0x0670  */
    /* JADX WARN: Code duplicated, block: B:175:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:176:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:179:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:182:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:183:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:187:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:188:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:190:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:191:0x071f  */
    /* JADX WARN: Code duplicated, block: B:194:0x074d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x075e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0825  */
    /* JADX WARN: Code duplicated, block: B:202:0x082b  */
    /* JADX WARN: Code duplicated, block: B:205:0x083b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0849  */
    /* JADX WARN: Code duplicated, block: B:210:0x0899  */
    /* JADX WARN: Code duplicated, block: B:211:0x089b  */
    /* JADX WARN: Code duplicated, block: B:214:0x08a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:220:0x08d9  */
    /* JADX WARN: Code duplicated, block: B:221:0x08db  */
    /* JADX WARN: Code duplicated, block: B:224:0x08e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:225:0x08e4  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final boolean z, final File file, final File file2, final String str, final double d, final double d2, final boolean z2, final c12 c12Var, final int i, final boolean z3, a aVar, final int i2) {
        final String str2;
        Object obj;
        Object obj2;
        Map mapF;
        Map mapF2;
        float f;
        float f2;
        lb4 lb4Var;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        lb4 lb4Var2;
        Object objY;
        Object objY2;
        int iHashCode2;
        Object objY3;
        ee0 ee0Var;
        Object objY4;
        m6x m6xVar;
        int i3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY5;
        hta.a.C0674a c0674a2;
        ee0 ee0Var2;
        int i4;
        boolean z7;
        boolean z8;
        boolean zA;
        Object objY6;
        a.C0040a.C0041a c0041a;
        boolean z9;
        Pair pair;
        long j;
        d.a aVar3;
        boolean z10;
        int iHashCode3;
        int i5;
        boolean z11;
        boolean z12;
        Object obj3;
        final m6x m6xVar2;
        final m6x m6xVar3;
        hab habVar;
        boolean z13;
        Object objY7;
        Float fValueOf = Float.valueOf(20.0f);
        Float fValueOf2 = Float.valueOf(24.0f);
        Float fValueOf3 = Float.valueOf(1.0f);
        str.getClass();
        b bVarI = aVar.i(-1730367530);
        int i6 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.f(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.f(d2) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.A(c12Var) ? 8388608 : 4194304) | (bVarI.d(i) ? 67108864 : 33554432) | (bVarI.b(z3) ? 536870912 : 268435456);
        if (bVarI.q(i6 & 1, (i6 & 306783379) != 306783378)) {
            Object objY8 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY8 == c0041a2) {
                objY8 = m.b(null);
                bVarI.r(objY8);
            }
            m6x m6xVar4 = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a2) {
                objY9 = m.b(null);
                bVarI.r(objY9);
            }
            m6x m6xVar5 = (m6x) objY9;
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            float f3 = configuration.screenWidthDp;
            float f4 = density * f3;
            Float fValueOf4 = Float.valueOf(1.2f);
            Float fValueOf5 = Float.valueOf(1.62f);
            Float fValueOf6 = Float.valueOf(6.2f);
            Float fValueOf7 = Float.valueOf(4.8f);
            Float fValueOf8 = Float.valueOf(0.025f);
            Float fValueOf9 = Float.valueOf(10.0f);
            Float fValueOf10 = Float.valueOf(1.95f);
            Float fValueOf11 = Float.valueOf(7.3f);
            float f5 = i;
            float f6 = f5 / f4;
            Float fValueOf12 = Float.valueOf(3.4f);
            Pair pair2 = new Pair("offsetX", fValueOf12);
            Pair pair3 = new Pair("offsetXMarque", Float.valueOf(13.0f));
            Pair pair4 = new Pair("offsetYMarque", Float.valueOf(23.0f));
            Float fValueOf13 = Float.valueOf(2.0f);
            Pair pair5 = new Pair("marqueHeightRatio", fValueOf13);
            Float fValueOf14 = Float.valueOf(0.0f);
            Pair pair6 = new Pair("coeffSpacer", fValueOf14);
            Float fValueOf15 = Float.valueOf(1.45f);
            Pair pair7 = new Pair("scale", fValueOf15);
            Pair pair8 = new Pair("offsetY", fValueOf13);
            Float fValueOf16 = Float.valueOf(12.0f);
            Map mapF3 = q1v.f(pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("yOffset", fValueOf16));
            if (f6 >= 2.1f) {
                mapF = q1v.f(new Pair("offsetX", fValueOf12), new Pair("offsetXMarque", fValueOf11), new Pair("offsetYMarque", fValueOf2), new Pair("marqueHeightRatio", fValueOf10), new Pair("coeffSpacer", fValueOf9), new Pair("coeffHeightRatio", fValueOf8), new Pair("scale", fValueOf15), new Pair("offsetY", fValueOf13), new Pair("yOffset", fValueOf16));
                obj2 = "yOffset";
            } else {
                if (f6 >= 2.05f) {
                    obj = "yOffset";
                    mapF2 = q1v.f(new Pair("offsetX", fValueOf12), new Pair("offsetXMarque", fValueOf11), new Pair("offsetYMarque", fValueOf2), new Pair("marqueHeightRatio", fValueOf10), new Pair("coeffSpacer", fValueOf9), new Pair("coeffHeightRatio", Float.valueOf(0.04f)), new Pair("scale", fValueOf15), new Pair("offsetY", fValueOf13), new Pair(obj, fValueOf16));
                } else {
                    obj = "yOffset";
                    if (f6 >= 1.89f) {
                        mapF2 = q1v.f(new Pair("offsetX", fValueOf12), new Pair("offsetXMarque", fValueOf11), new Pair("offsetYMarque", fValueOf), new Pair("marqueHeightRatio", fValueOf10), new Pair("coeffSpacer", fValueOf14), new Pair("coeffHeightRatio", fValueOf8), new Pair("scale", fValueOf15), new Pair("offsetY", fValueOf13), new Pair(obj, fValueOf16));
                    } else if (f6 >= 1.65f) {
                        mapF2 = q1v.f(new Pair("offsetX", fValueOf7), new Pair("offsetXMarque", fValueOf6), new Pair("offsetYMarque", Float.valueOf(21.0f)), new Pair("marqueHeightRatio", fValueOf5), new Pair("coeffSpacer", Float.valueOf(35.0f)), new Pair("coeffHeightRatio", Float.valueOf(0.028f)), new Pair("scale", fValueOf4), new Pair("offsetY", fValueOf13), new Pair(obj, fValueOf16));
                    } else if (f6 >= 1.6f) {
                        obj2 = obj;
                        mapF = q1v.f(new Pair("offsetX", fValueOf7), new Pair("offsetXMarque", fValueOf6), new Pair("offsetYMarque", fValueOf), new Pair("marqueHeightRatio", fValueOf5), new Pair("coeffSpacer", Float.valueOf(25.0f)), new Pair("coeffHeightRatio", fValueOf8), new Pair("scale", fValueOf4), new Pair("offsetY", fValueOf13), new Pair(obj2, fValueOf16));
                    } else {
                        obj2 = obj;
                        mapF = f6 >= 1.5f ? q1v.f(new Pair("offsetX", fValueOf7), new Pair("offsetXMarque", fValueOf6), new Pair("offsetYMarque", Float.valueOf(18.0f)), new Pair("marqueHeightRatio", fValueOf5), new Pair("coeffSpacer", Float.valueOf(33.0f)), new Pair("coeffHeightRatio", Float.valueOf(0.01f)), new Pair("scale", fValueOf4), new Pair("offsetY", fValueOf13), new Pair(obj2, fValueOf9)) : mapF3;
                    }
                }
                mapF = mapF2;
                obj2 = obj;
            }
            Float f7 = (Float) mapF.get("offsetX");
            float fFloatValue = f7 != null ? f7.floatValue() : 0.0f;
            Float f8 = (Float) mapF.get(obj2);
            float fFloatValue2 = f8 != null ? f8.floatValue() : 1.0f;
            Float f9 = (Float) mapF.get("offsetXMarque");
            float fFloatValue3 = f9 != null ? f9.floatValue() : 0.0f;
            Float f10 = (Float) mapF.get("offsetYMarque");
            float fFloatValue4 = f10 != null ? f10.floatValue() : 0.0f;
            Float f11 = (Float) mapF.get("marqueHeightRatio");
            float fFloatValue5 = (f11 != null ? f11.floatValue() : 0.0f) / 1.0f;
            Float f12 = (Float) mapF.get("coeffSpacer");
            float fFloatValue6 = f12 != null ? f12.floatValue() : 0.0f;
            Float f13 = (Float) mapF.get("coeffHeightRatio");
            float fFloatValue7 = f13 != null ? f13.floatValue() : 0.0f;
            Float f14 = (Float) mapF.get("scale");
            float fFloatValue8 = f14 != null ? f14.floatValue() : 1.0f;
            long jH = t3g.h(Math.max(fFloatValue7 * f5, 65.0f), 4294967296L);
            float f15 = f3 / fFloatValue;
            float f16 = f5 / ((int) f4);
            if (f16 >= 2.2f) {
                f = 2.36f;
            } else if (f16 >= 2.0f) {
                f = 2.18f;
            } else {
                if (f16 < 1.89f) {
                    if (f16 >= 1.8f) {
                        f = 2.22f;
                    } else if (f16 >= 1.7f) {
                        f = 2.24f;
                    } else {
                        if (f16 < 1.5f) {
                            f = 2.26f;
                        }
                        bVarI = bVarI;
                        float fB = sta.b(f2, bVarI);
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(aVar4, 1.0f);
                        lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC = c.c(bVarI, dVarE);
                        hta.k.getClass();
                        float f17 = fFloatValue4;
                        aVar2 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(bVarI, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(bVarI, rv00VarS, dVar);
                        c0674a = hta.a.g;
                        float f18 = fFloatValue8;
                        if (bVarI.S) {
                            lb4Var2 = lb4Var;
                        } else {
                            lb4Var2 = lb4Var;
                            if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(bVarI, dVarC, cVar);
                            objY = bVarI.y();
                            if (objY == c0041a2) {
                                objY = m.b(fValueOf3);
                                bVarI.r(objY);
                            }
                            m6x m6xVar6 = (m6x) objY;
                            objY2 = bVarI.y();
                            if (objY2 == c0041a2) {
                                objY2 = m.b(fValueOf3);
                                bVarI.r(objY2);
                            }
                            m6x m6xVar7 = (m6x) objY2;
                            float f19 = fFloatValue3;
                            m6xVar6.setValue(Float.valueOf(f18));
                            m6xVar7.setValue(Float.valueOf(f18));
                            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                            lb4 lb4Var3 = ut.a.h;
                            d dVarB = dVar2.b(aVar4, lb4Var3);
                            float f20 = fFloatValue2;
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS2 = bVarI.S();
                            d dVarC2 = c.c(bVarI, dVarB);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar2);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, ze8VarA, bVar);
                            umi0.a(bVarI, rv00VarS2, dVar);
                            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC2, cVar);
                            objY3 = bVarI.y();
                            if (objY3 == c0041a2) {
                                objY3 = me0.a(1.0f);
                                bVarI.r(objY3);
                            }
                            ee0Var = (ee0) objY3;
                            objY4 = bVarI.y();
                            if (objY4 == c0041a2) {
                                objY4 = m.b(Boolean.FALSE);
                                bVarI.r(objY4);
                            }
                            m6xVar = (m6x) objY4;
                            Double dValueOf = Double.valueOf(d);
                            i3 = i6 & 3670016;
                            if (i3 == 1048576) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean zA2 = z4 | bVarI.A(ee0Var);
                            if ((i6 & 57344) == 16384) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            z6 = z5 | zA2;
                            objY5 = bVarI.y();
                            if (!z6 || objY5 == c0041a2) {
                                c0674a2 = c0674a;
                                ee0Var2 = ee0Var;
                                i4 = 1048576;
                                objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                                z7 = z2;
                                bVarI.r(objY5);
                            } else {
                                c0674a2 = c0674a;
                                ee0Var2 = ee0Var;
                                i4 = 1048576;
                                z7 = z2;
                            }
                            w4g.e(bVarI, dValueOf, (Function2) objY5);
                            Boolean boolValueOf = Boolean.valueOf(z7);
                            if (i3 == i4) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            zA = bVarI.A(ee0Var2) | z8;
                            objY6 = bVarI.y();
                            if (zA) {
                                c0041a = r7;
                            } else {
                                c0041a = c0041a2;
                                if (objY6 == c0041a) {
                                }
                                w4g.e(bVarI, boolValueOf, (Function2) objY6);
                                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                    z9 = false;
                                    if (d < d2) {
                                        bVarI.N(-352425795);
                                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                                        bVarI.X(false);
                                    } else {
                                        bVarI.N(-352232231);
                                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                                        bVarI.X(false);
                                    }
                                } else {
                                    bVarI.N(-981202717);
                                    z9 = false;
                                    bVarI.X(false);
                                    pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                                }
                                j = ((yc8) pair.a).a;
                                if (z3 || !z) {
                                    bVarI.N(-351963523);
                                    aVar3 = r24;
                                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                                    z10 = false;
                                    bVarI.X(false);
                                } else {
                                    bVarI.N(-358780888);
                                    bVarI.X(z9);
                                    z10 = z9;
                                    aVar3 = aVar4;
                                }
                                d dVarB2 = vz7.b(j.i(aVar3, fB));
                                huv huvVarC2 = kd5.c(lb4Var2, z10);
                                iHashCode3 = Long.hashCode(bVarI.T);
                                rv00 rv00VarS3 = bVarI.S();
                                d dVarC3 = c.c(bVarI, dVarB2);
                                bVarI.D();
                                if (bVarI.S) {
                                    bVarI.F(aVar2);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC2, bVar);
                                umi0.a(bVarI, rv00VarS3, dVar);
                                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                                }
                                umi0.a(bVarI, dVarC3, cVar);
                                d dVarA = egw.a(jl70.a(g.c(dVar2.b(j.e(aVar3, 1.0f), lb4Var3), -f15, f20), ((Number) m6xVar6.getValue()).floatValue(), ((Number) m6xVar7.getValue()).floatValue()), "boxing-image");
                                boolean zA3 = bVarI.A(file) | bVarI.A(file2);
                                i5 = i6 & 7168;
                                if (i5 == 2048) {
                                    z11 = true;
                                } else {
                                    z11 = z10;
                                }
                                z12 = zA3 | z11;
                                Object objY10 = bVarI.y();
                                if (!z12 || objY10 == c0041a) {
                                    m6xVar2 = m6xVar5;
                                    m6xVar3 = m6xVar4;
                                    habVar = null;
                                    obj3 = new Function1() { // from class: b0x
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            Context context = (Context) obj4;
                                            context.getClass();
                                            final m6x m6xVar8 = m6xVar2;
                                            final String str3 = str;
                                            final m6x m6xVar9 = m6xVar3;
                                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // defpackage.hzb0
                                                public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                                    m6x m6xVar10 = m6xVar8;
                                                    m6xVar10.setValue(bVar2);
                                                    com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                    if (bVar3 != null) {
                                                        bVar3.b().c("SB");
                                                    }
                                                    com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                    String str4 = str3;
                                                    if (bVar4 != null) {
                                                        bVar4.a().m(0, str4, true);
                                                    }
                                                    m6xVar9.setValue(str4);
                                                    bka0 bka0Var = new bka0();
                                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                    bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                    yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                                    yja0VarB.getClass();
                                                    new bka0().a(yja0VarB);
                                                }
                                            }));
                                        }
                                    };
                                    str2 = str;
                                    bVarI.r(obj3);
                                } else {
                                    obj3 = objY10;
                                    m6xVar2 = m6xVar5;
                                    m6xVar3 = m6xVar4;
                                    habVar = null;
                                    str2 = str;
                                }
                                androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA, null, bVarI, 0, 4);
                                T value = m6xVar2.getValue();
                                if (i5 == 2048) {
                                    z13 = true;
                                } else {
                                    z13 = z10;
                                }
                                objY7 = bVarI.y();
                                if (z13 || objY7 == c0041a) {
                                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                                    bVarI.r(objY7);
                                }
                                w4g.g(str2, value, (Function2) objY7, bVarI);
                                cw5 cw5Var = cw5.a;
                                a(kotlin.collections.b.k(cw5.c(cw5Var, "brand_png:sg_game_name", ""), cw5.c(cw5Var, "brand_png:sg_game_name", "")), 100.0f, dVar2.b(aVar3, ut.a.f), f19, f17, fFloatValue5, bVarI, 48);
                                rqa0.a(bVarI, true, true, true);
                            }
                            objY6 = new z0x(ee0Var2, null, m6xVar, z7);
                            bVarI.r(objY6);
                            w4g.e(bVarI, boolValueOf, (Function2) objY6);
                            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                bVarI.N(-981202717);
                                z9 = false;
                                bVarI.X(false);
                                pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                            } else {
                                z9 = false;
                                if (d < d2) {
                                    bVarI.N(-352425795);
                                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                                    bVarI.X(false);
                                } else {
                                    bVarI.N(-352232231);
                                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                                    bVarI.X(false);
                                }
                            }
                            j = ((yc8) pair.a).a;
                            if (z3) {
                                bVarI.N(-351963523);
                                aVar3 = r24;
                                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                                z10 = false;
                                bVarI.X(false);
                            } else {
                                bVarI.N(-351963523);
                                aVar3 = r24;
                                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                                z10 = false;
                                bVarI.X(false);
                            }
                            d dVarB3 = vz7.b(j.i(aVar3, fB));
                            huv huvVarC3 = kd5.c(lb4Var2, z10);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS4 = bVarI.S();
                            d dVarC4 = c.c(bVarI, dVarB3);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar2);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC3, bVar);
                            umi0.a(bVarI, rv00VarS4, dVar);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                            }
                            umi0.a(bVarI, dVarC4, cVar);
                            d dVarA2 = egw.a(jl70.a(g.c(dVar2.b(j.e(aVar3, 1.0f), lb4Var3), -f15, f20), ((Number) m6xVar6.getValue()).floatValue(), ((Number) m6xVar7.getValue()).floatValue()), "boxing-image");
                            boolean zA4 = bVarI.A(file) | bVarI.A(file2);
                            i5 = i6 & 7168;
                            if (i5 == 2048) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            z12 = zA4 | z11;
                            Object objY11 = bVarI.y();
                            if (z12) {
                                m6xVar2 = m6xVar5;
                                m6xVar3 = m6xVar4;
                                habVar = null;
                                obj3 = new Function1() { // from class: b0x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Context context = (Context) obj4;
                                        context.getClass();
                                        final m6x m6xVar8 = m6xVar2;
                                        final String str3 = str;
                                        final m6x m6xVar9 = m6xVar3;
                                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // defpackage.hzb0
                                            public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                                m6x m6xVar10 = m6xVar8;
                                                m6xVar10.setValue(bVar2);
                                                com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                if (bVar3 != null) {
                                                    bVar3.b().c("SB");
                                                }
                                                com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                String str4 = str3;
                                                if (bVar4 != null) {
                                                    bVar4.a().m(0, str4, true);
                                                }
                                                m6xVar9.setValue(str4);
                                                bka0 bka0Var = new bka0();
                                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                                yja0VarB.getClass();
                                                new bka0().a(yja0VarB);
                                            }
                                        }));
                                    }
                                };
                                str2 = str;
                                bVarI.r(obj3);
                            } else {
                                m6xVar2 = m6xVar5;
                                m6xVar3 = m6xVar4;
                                habVar = null;
                                obj3 = new Function1() { // from class: b0x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Context context = (Context) obj4;
                                        context.getClass();
                                        final m6x m6xVar8 = m6xVar2;
                                        final String str3 = str;
                                        final m6x m6xVar9 = m6xVar3;
                                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // defpackage.hzb0
                                            public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                                m6x m6xVar10 = m6xVar8;
                                                m6xVar10.setValue(bVar2);
                                                com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                if (bVar3 != null) {
                                                    bVar3.b().c("SB");
                                                }
                                                com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                String str4 = str3;
                                                if (bVar4 != null) {
                                                    bVar4.a().m(0, str4, true);
                                                }
                                                m6xVar9.setValue(str4);
                                                bka0 bka0Var = new bka0();
                                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar10.getValue();
                                                yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                                yja0VarB.getClass();
                                                new bka0().a(yja0VarB);
                                            }
                                        }));
                                    }
                                };
                                str2 = str;
                                bVarI.r(obj3);
                            }
                            androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA2, null, bVarI, 0, 4);
                            T value2 = m6xVar2.getValue();
                            if (i5 == 2048) {
                                z13 = true;
                            } else {
                                z13 = z10;
                            }
                            objY7 = bVarI.y();
                            if (z13) {
                                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                                bVarI.r(objY7);
                            } else {
                                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                                bVarI.r(objY7);
                            }
                            w4g.g(str2, value2, (Function2) objY7, bVarI);
                            cw5 cw5Var2 = cw5.a;
                            a(kotlin.collections.b.k(cw5.c(cw5Var2, "brand_png:sg_game_name", ""), cw5.c(cw5Var2, "brand_png:sg_game_name", "")), 100.0f, dVar2.b(aVar3, ut.a.f), f19, f17, fFloatValue5, bVarI, 48);
                            rqa0.a(bVarI, true, true, true);
                        }
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar2);
                        objY = bVarI.y();
                        if (objY == c0041a2) {
                            objY = m.b(fValueOf3);
                            bVarI.r(objY);
                        }
                        m6x m6xVar8 = (m6x) objY;
                        objY2 = bVarI.y();
                        if (objY2 == c0041a2) {
                            objY2 = m.b(fValueOf3);
                            bVarI.r(objY2);
                        }
                        m6x m6xVar9 = (m6x) objY2;
                        float f110 = fFloatValue3;
                        m6xVar8.setValue(Float.valueOf(f18));
                        m6xVar9.setValue(Float.valueOf(f18));
                        androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var4 = ut.a.h;
                        d dVarB4 = dVar3.b(aVar4, lb4Var4);
                        float f21 = fFloatValue2;
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS5 = bVarI.S();
                        d dVarC5 = c.c(bVarI, dVarB4);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, bVar);
                        umi0.a(bVarI, rv00VarS5, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC5, cVar2);
                        objY3 = bVarI.y();
                        if (objY3 == c0041a2) {
                            objY3 = me0.a(1.0f);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        objY4 = bVarI.y();
                        if (objY4 == c0041a2) {
                            objY4 = m.b(Boolean.FALSE);
                            bVarI.r(objY4);
                        }
                        m6xVar = (m6x) objY4;
                        Double dValueOf2 = Double.valueOf(d);
                        i3 = i6 & 3670016;
                        if (i3 == 1048576) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        boolean zA5 = z4 | bVarI.A(ee0Var);
                        if ((i6 & 57344) == 16384) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = z5 | zA5;
                        objY5 = bVarI.y();
                        if (z6) {
                            c0674a2 = c0674a;
                            ee0Var2 = ee0Var;
                            i4 = 1048576;
                            objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                            z7 = z2;
                            bVarI.r(objY5);
                        } else {
                            c0674a2 = c0674a;
                            ee0Var2 = ee0Var;
                            i4 = 1048576;
                            objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                            z7 = z2;
                            bVarI.r(objY5);
                        }
                        w4g.e(bVarI, dValueOf2, (Function2) objY5);
                        Boolean boolValueOf2 = Boolean.valueOf(z7);
                        if (i3 == i4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zA = bVarI.A(ee0Var2) | z8;
                        objY6 = bVarI.y();
                        if (zA) {
                            c0041a = c0041a2;
                            if (objY6 == c0041a) {
                            }
                            w4g.e(bVarI, boolValueOf2, (Function2) objY6);
                            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                                bVarI.N(-981202717);
                                z9 = false;
                                bVarI.X(false);
                                pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                            } else {
                                z9 = false;
                                if (d < d2) {
                                    bVarI.N(-352425795);
                                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                                    bVarI.X(false);
                                } else {
                                    bVarI.N(-352232231);
                                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                                    bVarI.X(false);
                                }
                            }
                            j = ((yc8) pair.a).a;
                            if (z3) {
                                bVarI.N(-351963523);
                                aVar3 = r24;
                                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                                z10 = false;
                                bVarI.X(false);
                            } else {
                                bVarI.N(-351963523);
                                aVar3 = r24;
                                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                                z10 = false;
                                bVarI.X(false);
                            }
                            d dVarB5 = vz7.b(j.i(aVar3, fB));
                            huv huvVarC4 = kd5.c(lb4Var2, z10);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS6 = bVarI.S();
                            d dVarC6 = c.c(bVarI, dVarB5);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar2);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC4, bVar);
                            umi0.a(bVarI, rv00VarS6, dVar);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                            }
                            umi0.a(bVarI, dVarC6, cVar2);
                            d dVarA3 = egw.a(jl70.a(g.c(dVar3.b(j.e(aVar3, 1.0f), lb4Var4), -f15, f21), ((Number) m6xVar8.getValue()).floatValue(), ((Number) m6xVar9.getValue()).floatValue()), "boxing-image");
                            boolean zA6 = bVarI.A(file) | bVarI.A(file2);
                            i5 = i6 & 7168;
                            if (i5 == 2048) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            z12 = zA6 | z11;
                            Object objY12 = bVarI.y();
                            if (z12) {
                                m6xVar2 = m6xVar5;
                                m6xVar3 = m6xVar4;
                                habVar = null;
                                obj3 = new Function1() { // from class: b0x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Context context = (Context) obj4;
                                        context.getClass();
                                        final m6x m6xVar10 = m6xVar2;
                                        final String str3 = str;
                                        final m6x m6xVar11 = m6xVar3;
                                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // defpackage.hzb0
                                            public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                                m6x m6xVar12 = m6xVar10;
                                                m6xVar12.setValue(bVar2);
                                                com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                if (bVar3 != null) {
                                                    bVar3.b().c("SB");
                                                }
                                                com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                String str4 = str3;
                                                if (bVar4 != null) {
                                                    bVar4.a().m(0, str4, true);
                                                }
                                                m6xVar11.setValue(str4);
                                                bka0 bka0Var = new bka0();
                                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                                yja0VarB.getClass();
                                                new bka0().a(yja0VarB);
                                            }
                                        }));
                                    }
                                };
                                str2 = str;
                                bVarI.r(obj3);
                            } else {
                                m6xVar2 = m6xVar5;
                                m6xVar3 = m6xVar4;
                                habVar = null;
                                obj3 = new Function1() { // from class: b0x
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        Context context = (Context) obj4;
                                        context.getClass();
                                        final m6x m6xVar10 = m6xVar2;
                                        final String str3 = str;
                                        final m6x m6xVar11 = m6xVar3;
                                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // defpackage.hzb0
                                            public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                                m6x m6xVar12 = m6xVar10;
                                                m6xVar12.setValue(bVar2);
                                                com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                if (bVar3 != null) {
                                                    bVar3.b().c("SB");
                                                }
                                                com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                String str4 = str3;
                                                if (bVar4 != null) {
                                                    bVar4.a().m(0, str4, true);
                                                }
                                                m6xVar11.setValue(str4);
                                                bka0 bka0Var = new bka0();
                                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                                yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                                yja0VarB.getClass();
                                                new bka0().a(yja0VarB);
                                            }
                                        }));
                                    }
                                };
                                str2 = str;
                                bVarI.r(obj3);
                            }
                            androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA3, null, bVarI, 0, 4);
                            T value3 = m6xVar2.getValue();
                            if (i5 == 2048) {
                                z13 = true;
                            } else {
                                z13 = z10;
                            }
                            objY7 = bVarI.y();
                            if (z13) {
                                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                                bVarI.r(objY7);
                            } else {
                                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                                bVarI.r(objY7);
                            }
                            w4g.g(str2, value3, (Function2) objY7, bVarI);
                            cw5 cw5Var3 = cw5.a;
                            a(kotlin.collections.b.k(cw5.c(cw5Var3, "brand_png:sg_game_name", ""), cw5.c(cw5Var3, "brand_png:sg_game_name", "")), 100.0f, dVar3.b(aVar3, ut.a.f), f110, f17, fFloatValue5, bVarI, 48);
                            rqa0.a(bVarI, true, true, true);
                        } else {
                            c0041a = r7;
                        }
                        objY6 = new z0x(ee0Var2, null, m6xVar, z7);
                        bVarI.r(objY6);
                        w4g.e(bVarI, boolValueOf2, (Function2) objY6);
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            bVarI.N(-981202717);
                            z9 = false;
                            bVarI.X(false);
                            pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                        } else {
                            z9 = false;
                            if (d < d2) {
                                bVarI.N(-352425795);
                                pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                                bVarI.X(false);
                            } else {
                                bVarI.N(-352232231);
                                pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                                bVarI.X(false);
                            }
                        }
                        j = ((yc8) pair.a).a;
                        if (z3) {
                            bVarI.N(-351963523);
                            aVar3 = r24;
                            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                            z10 = false;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-351963523);
                            aVar3 = r24;
                            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                            z10 = false;
                            bVarI.X(false);
                        }
                        d dVarB6 = vz7.b(j.i(aVar3, fB));
                        huv huvVarC5 = kd5.c(lb4Var2, z10);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS7 = bVarI.S();
                        d dVarC7 = c.c(bVarI, dVarB6);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC5, bVar);
                        umi0.a(bVarI, rv00VarS7, dVar);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        }
                        umi0.a(bVarI, dVarC7, cVar2);
                        d dVarA4 = egw.a(jl70.a(g.c(dVar3.b(j.e(aVar3, 1.0f), lb4Var4), -f15, f21), ((Number) m6xVar8.getValue()).floatValue(), ((Number) m6xVar9.getValue()).floatValue()), "boxing-image");
                        boolean zA7 = bVarI.A(file) | bVarI.A(file2);
                        i5 = i6 & 7168;
                        if (i5 == 2048) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        z12 = zA7 | z11;
                        Object objY13 = bVarI.y();
                        if (z12) {
                            m6xVar2 = m6xVar5;
                            m6xVar3 = m6xVar4;
                            habVar = null;
                            obj3 = new Function1() { // from class: b0x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context = (Context) obj4;
                                    context.getClass();
                                    final m6x m6xVar10 = m6xVar2;
                                    final String str3 = str;
                                    final m6x m6xVar11 = m6xVar3;
                                    return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.hzb0
                                        public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                            m6x m6xVar12 = m6xVar10;
                                            m6xVar12.setValue(bVar2);
                                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            if (bVar3 != null) {
                                                bVar3.b().c("SB");
                                            }
                                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            String str4 = str3;
                                            if (bVar4 != null) {
                                                bVar4.a().m(0, str4, true);
                                            }
                                            m6xVar11.setValue(str4);
                                            bka0 bka0Var = new bka0();
                                            com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                            com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                            yja0VarB.getClass();
                                            new bka0().a(yja0VarB);
                                        }
                                    }));
                                }
                            };
                            str2 = str;
                            bVarI.r(obj3);
                        } else {
                            m6xVar2 = m6xVar5;
                            m6xVar3 = m6xVar4;
                            habVar = null;
                            obj3 = new Function1() { // from class: b0x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context = (Context) obj4;
                                    context.getClass();
                                    final m6x m6xVar10 = m6xVar2;
                                    final String str3 = str;
                                    final m6x m6xVar11 = m6xVar3;
                                    return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.hzb0
                                        public final void a(com.esotericsoftware.spine.android.b bVar2) {
                                            m6x m6xVar12 = m6xVar10;
                                            m6xVar12.setValue(bVar2);
                                            com.esotericsoftware.spine.android.b bVar3 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            if (bVar3 != null) {
                                                bVar3.b().c("SB");
                                            }
                                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            String str4 = str3;
                                            if (bVar4 != null) {
                                                bVar4.a().m(0, str4, true);
                                            }
                                            m6xVar11.setValue(str4);
                                            bka0 bka0Var = new bka0();
                                            com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            bka0Var.a(bVar5 != null ? bVar5.b() : null);
                                            com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar12.getValue();
                                            yja0 yja0VarB = bVar6 != null ? bVar6.b() : null;
                                            yja0VarB.getClass();
                                            new bka0().a(yja0VarB);
                                        }
                                    }));
                                }
                            };
                            str2 = str;
                            bVarI.r(obj3);
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA4, null, bVarI, 0, 4);
                        T value4 = m6xVar2.getValue();
                        if (i5 == 2048) {
                            z13 = true;
                        } else {
                            z13 = z10;
                        }
                        objY7 = bVarI.y();
                        if (z13) {
                            objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                            bVarI.r(objY7);
                        } else {
                            objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                            bVarI.r(objY7);
                        }
                        w4g.g(str2, value4, (Function2) objY7, bVarI);
                        cw5 cw5Var4 = cw5.a;
                        a(kotlin.collections.b.k(cw5.c(cw5Var4, "brand_png:sg_game_name", ""), cw5.c(cw5Var4, "brand_png:sg_game_name", "")), 100.0f, dVar3.b(aVar3, ut.a.f), f110, f17, fFloatValue5, bVarI, 48);
                        rqa0.a(bVarI, true, true, true);
                    }
                }
                f2 = f5 / 2.2f;
                bVarI = bVarI;
                float fB2 = sta.b(f2, bVarI);
                d.a aVar5 = d.a.b;
                d dVarE2 = j.e(aVar5, 1.0f);
                lb4Var = ut.a.a;
                huv huvVarC6 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarE2);
                hta.k.getClass();
                float f111 = fFloatValue4;
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC6, bVar2);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS8, dVar4);
                c0674a = hta.a.g;
                float f112 = fFloatValue8;
                if (bVarI.S) {
                    lb4Var2 = lb4Var;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC8, cVar3);
                    objY = bVarI.y();
                    if (objY == c0041a2) {
                        objY = m.b(fValueOf3);
                        bVarI.r(objY);
                    }
                    m6x m6xVar10 = (m6x) objY;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a2) {
                        objY2 = m.b(fValueOf3);
                        bVarI.r(objY2);
                    }
                    m6x m6xVar11 = (m6x) objY2;
                    float f113 = fFloatValue3;
                    m6xVar10.setValue(Float.valueOf(f112));
                    m6xVar11.setValue(Float.valueOf(f112));
                    androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                    lb4 lb4Var5 = ut.a.h;
                    d dVarB7 = dVar5.b(aVar5, lb4Var5);
                    float f22 = fFloatValue2;
                    ze8 ze8VarA3 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS9 = bVarI.S();
                    d dVarC9 = c.c(bVarI, dVarB7);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar2);
                    umi0.a(bVarI, rv00VarS9, dVar4);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC9, cVar3);
                    objY3 = bVarI.y();
                    if (objY3 == c0041a2) {
                        objY3 = me0.a(1.0f);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    objY4 = bVarI.y();
                    if (objY4 == c0041a2) {
                        objY4 = m.b(Boolean.FALSE);
                        bVarI.r(objY4);
                    }
                    m6xVar = (m6x) objY4;
                    Double dValueOf3 = Double.valueOf(d);
                    i3 = i6 & 3670016;
                    if (i3 == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean zA8 = z4 | bVarI.A(ee0Var);
                    if ((i6 & 57344) == 16384) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z5 | zA8;
                    objY5 = bVarI.y();
                    if (z6) {
                        c0674a2 = c0674a;
                        ee0Var2 = ee0Var;
                        i4 = 1048576;
                        objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                        z7 = z2;
                        bVarI.r(objY5);
                    } else {
                        c0674a2 = c0674a;
                        ee0Var2 = ee0Var;
                        i4 = 1048576;
                        objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                        z7 = z2;
                        bVarI.r(objY5);
                    }
                    w4g.e(bVarI, dValueOf3, (Function2) objY5);
                    Boolean boolValueOf3 = Boolean.valueOf(z7);
                    if (i3 == i4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zA = bVarI.A(ee0Var2) | z8;
                    objY6 = bVarI.y();
                    if (zA) {
                        c0041a = c0041a2;
                        if (objY6 == c0041a) {
                        }
                        w4g.e(bVarI, boolValueOf3, (Function2) objY6);
                        if (((Boolean) m6xVar.getValue()).booleanValue()) {
                            bVarI.N(-981202717);
                            z9 = false;
                            bVarI.X(false);
                            pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                        } else {
                            z9 = false;
                            if (d < d2) {
                                bVarI.N(-352425795);
                                pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                                bVarI.X(false);
                            } else {
                                bVarI.N(-352232231);
                                pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                                bVarI.X(false);
                            }
                        }
                        j = ((yc8) pair.a).a;
                        if (z3) {
                            bVarI.N(-351963523);
                            aVar3 = r24;
                            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                            z10 = false;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-351963523);
                            aVar3 = r24;
                            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                            z10 = false;
                            bVarI.X(false);
                        }
                        d dVarB8 = vz7.b(j.i(aVar3, fB2));
                        huv huvVarC7 = kd5.c(lb4Var2, z10);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS10 = bVarI.S();
                        d dVarC10 = c.c(bVarI, dVarB8);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC7, bVar2);
                        umi0.a(bVarI, rv00VarS10, dVar4);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        }
                        umi0.a(bVarI, dVarC10, cVar3);
                        d dVarA5 = egw.a(jl70.a(g.c(dVar5.b(j.e(aVar3, 1.0f), lb4Var5), -f15, f22), ((Number) m6xVar10.getValue()).floatValue(), ((Number) m6xVar11.getValue()).floatValue()), "boxing-image");
                        boolean zA9 = bVarI.A(file) | bVarI.A(file2);
                        i5 = i6 & 7168;
                        if (i5 == 2048) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        z12 = zA9 | z11;
                        Object objY14 = bVarI.y();
                        if (z12) {
                            m6xVar2 = m6xVar5;
                            m6xVar3 = m6xVar4;
                            habVar = null;
                            obj3 = new Function1() { // from class: b0x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context = (Context) obj4;
                                    context.getClass();
                                    final m6x m6xVar12 = m6xVar2;
                                    final String str3 = str;
                                    final m6x m6xVar13 = m6xVar3;
                                    return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.hzb0
                                        public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                            m6x m6xVar14 = m6xVar12;
                                            m6xVar14.setValue(bVar3);
                                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            if (bVar4 != null) {
                                                bVar4.b().c("SB");
                                            }
                                            com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            String str4 = str3;
                                            if (bVar5 != null) {
                                                bVar5.a().m(0, str4, true);
                                            }
                                            m6xVar13.setValue(str4);
                                            bka0 bka0Var = new bka0();
                                            com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                            com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                            yja0VarB.getClass();
                                            new bka0().a(yja0VarB);
                                        }
                                    }));
                                }
                            };
                            str2 = str;
                            bVarI.r(obj3);
                        } else {
                            m6xVar2 = m6xVar5;
                            m6xVar3 = m6xVar4;
                            habVar = null;
                            obj3 = new Function1() { // from class: b0x
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    Context context = (Context) obj4;
                                    context.getClass();
                                    final m6x m6xVar12 = m6xVar2;
                                    final String str3 = str;
                                    final m6x m6xVar13 = m6xVar3;
                                    return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.hzb0
                                        public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                            m6x m6xVar14 = m6xVar12;
                                            m6xVar14.setValue(bVar3);
                                            com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            if (bVar4 != null) {
                                                bVar4.b().c("SB");
                                            }
                                            com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            String str4 = str3;
                                            if (bVar5 != null) {
                                                bVar5.a().m(0, str4, true);
                                            }
                                            m6xVar13.setValue(str4);
                                            bka0 bka0Var = new bka0();
                                            com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                            com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                            yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                            yja0VarB.getClass();
                                            new bka0().a(yja0VarB);
                                        }
                                    }));
                                }
                            };
                            str2 = str;
                            bVarI.r(obj3);
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA5, null, bVarI, 0, 4);
                        T value5 = m6xVar2.getValue();
                        if (i5 == 2048) {
                            z13 = true;
                        } else {
                            z13 = z10;
                        }
                        objY7 = bVarI.y();
                        if (z13) {
                            objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                            bVarI.r(objY7);
                        } else {
                            objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                            bVarI.r(objY7);
                        }
                        w4g.g(str2, value5, (Function2) objY7, bVarI);
                        cw5 cw5Var5 = cw5.a;
                        a(kotlin.collections.b.k(cw5.c(cw5Var5, "brand_png:sg_game_name", ""), cw5.c(cw5Var5, "brand_png:sg_game_name", "")), 100.0f, dVar5.b(aVar3, ut.a.f), f113, f111, fFloatValue5, bVarI, 48);
                        rqa0.a(bVarI, true, true, true);
                    } else {
                        c0041a = r7;
                    }
                    objY6 = new z0x(ee0Var2, null, m6xVar, z7);
                    bVarI.r(objY6);
                    w4g.e(bVarI, boolValueOf3, (Function2) objY6);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-981202717);
                        z9 = false;
                        bVarI.X(false);
                        pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                    } else {
                        z9 = false;
                        if (d < d2) {
                            bVarI.N(-352425795);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                            bVarI.X(false);
                        } else {
                            bVarI.N(-352232231);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                            bVarI.X(false);
                        }
                    }
                    j = ((yc8) pair.a).a;
                    if (z3) {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    }
                    d dVarB9 = vz7.b(j.i(aVar3, fB2));
                    huv huvVarC8 = kd5.c(lb4Var2, z10);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11 = bVarI.S();
                    d dVarC11 = c.c(bVarI, dVarB9);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC8, bVar2);
                    umi0.a(bVarI, rv00VarS11, dVar4);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC11, cVar3);
                    d dVarA6 = egw.a(jl70.a(g.c(dVar5.b(j.e(aVar3, 1.0f), lb4Var5), -f15, f22), ((Number) m6xVar10.getValue()).floatValue(), ((Number) m6xVar11.getValue()).floatValue()), "boxing-image");
                    boolean zA10 = bVarI.A(file) | bVarI.A(file2);
                    i5 = i6 & 7168;
                    if (i5 == 2048) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    z12 = zA10 | z11;
                    Object objY15 = bVarI.y();
                    if (z12) {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar12 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar13 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                        m6x m6xVar14 = m6xVar12;
                                        m6xVar14.setValue(bVar3);
                                        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        if (bVar4 != null) {
                                            bVar4.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        String str4 = str3;
                                        if (bVar5 != null) {
                                            bVar5.a().m(0, str4, true);
                                        }
                                        m6xVar13.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    } else {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar12 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar13 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                        m6x m6xVar14 = m6xVar12;
                                        m6xVar14.setValue(bVar3);
                                        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        if (bVar4 != null) {
                                            bVar4.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        String str4 = str3;
                                        if (bVar5 != null) {
                                            bVar5.a().m(0, str4, true);
                                        }
                                        m6xVar13.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar14.getValue();
                                        yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    }
                    androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA6, null, bVarI, 0, 4);
                    T value6 = m6xVar2.getValue();
                    if (i5 == 2048) {
                        z13 = true;
                    } else {
                        z13 = z10;
                    }
                    objY7 = bVarI.y();
                    if (z13) {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    } else {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    }
                    w4g.g(str2, value6, (Function2) objY7, bVarI);
                    cw5 cw5Var6 = cw5.a;
                    a(kotlin.collections.b.k(cw5.c(cw5Var6, "brand_png:sg_game_name", ""), cw5.c(cw5Var6, "brand_png:sg_game_name", "")), 100.0f, dVar5.b(aVar3, ut.a.f), f113, f111, fFloatValue5, bVarI, 48);
                    rqa0.a(bVarI, true, true, true);
                } else {
                    lb4Var2 = lb4Var;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC8, cVar4);
                objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = m.b(fValueOf3);
                    bVarI.r(objY);
                }
                m6x m6xVar12 = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = m.b(fValueOf3);
                    bVarI.r(objY2);
                }
                m6x m6xVar13 = (m6x) objY2;
                float f114 = fFloatValue3;
                m6xVar12.setValue(Float.valueOf(f112));
                m6xVar13.setValue(Float.valueOf(f112));
                androidx.compose.foundation.layout.d dVar6 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var6 = ut.a.h;
                d dVarB10 = dVar6.b(aVar5, lb4Var6);
                float f23 = fFloatValue2;
                ze8 ze8VarA4 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS12 = bVarI.S();
                d dVarC12 = c.c(bVarI, dVarB10);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA4, bVar2);
                umi0.a(bVarI, rv00VarS12, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC12, cVar4);
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = me0.a(1.0f);
                    bVarI.r(objY3);
                }
                ee0Var = (ee0) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = m.b(Boolean.FALSE);
                    bVarI.r(objY4);
                }
                m6xVar = (m6x) objY4;
                Double dValueOf4 = Double.valueOf(d);
                i3 = i6 & 3670016;
                if (i3 == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean zA11 = z4 | bVarI.A(ee0Var);
                if ((i6 & 57344) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | zA11;
                objY5 = bVarI.y();
                if (z6) {
                    c0674a2 = c0674a;
                    ee0Var2 = ee0Var;
                    i4 = 1048576;
                    objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                    z7 = z2;
                    bVarI.r(objY5);
                } else {
                    c0674a2 = c0674a;
                    ee0Var2 = ee0Var;
                    i4 = 1048576;
                    objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                    z7 = z2;
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, dValueOf4, (Function2) objY5);
                Boolean boolValueOf4 = Boolean.valueOf(z7);
                if (i3 == i4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zA = bVarI.A(ee0Var2) | z8;
                objY6 = bVarI.y();
                if (zA) {
                    c0041a = c0041a2;
                    if (objY6 == c0041a) {
                    }
                    w4g.e(bVarI, boolValueOf4, (Function2) objY6);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-981202717);
                        z9 = false;
                        bVarI.X(false);
                        pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                    } else {
                        z9 = false;
                        if (d < d2) {
                            bVarI.N(-352425795);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                            bVarI.X(false);
                        } else {
                            bVarI.N(-352232231);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                            bVarI.X(false);
                        }
                    }
                    j = ((yc8) pair.a).a;
                    if (z3) {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    }
                    d dVarB11 = vz7.b(j.i(aVar3, fB2));
                    huv huvVarC9 = kd5.c(lb4Var2, z10);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS13 = bVarI.S();
                    d dVarC13 = c.c(bVarI, dVarB11);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC9, bVar2);
                    umi0.a(bVarI, rv00VarS13, dVar4);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC13, cVar4);
                    d dVarA7 = egw.a(jl70.a(g.c(dVar6.b(j.e(aVar3, 1.0f), lb4Var6), -f15, f23), ((Number) m6xVar12.getValue()).floatValue(), ((Number) m6xVar13.getValue()).floatValue()), "boxing-image");
                    boolean zA12 = bVarI.A(file) | bVarI.A(file2);
                    i5 = i6 & 7168;
                    if (i5 == 2048) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    z12 = zA12 | z11;
                    Object objY16 = bVarI.y();
                    if (z12) {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar14 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar15 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                        m6x m6xVar16 = m6xVar14;
                                        m6xVar16.setValue(bVar3);
                                        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        if (bVar4 != null) {
                                            bVar4.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        String str4 = str3;
                                        if (bVar5 != null) {
                                            bVar5.a().m(0, str4, true);
                                        }
                                        m6xVar15.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    } else {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar14 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar15 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                        m6x m6xVar16 = m6xVar14;
                                        m6xVar16.setValue(bVar3);
                                        com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        if (bVar4 != null) {
                                            bVar4.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        String str4 = str3;
                                        if (bVar5 != null) {
                                            bVar5.a().m(0, str4, true);
                                        }
                                        m6xVar15.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                        yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    }
                    androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA7, null, bVarI, 0, 4);
                    T value7 = m6xVar2.getValue();
                    if (i5 == 2048) {
                        z13 = true;
                    } else {
                        z13 = z10;
                    }
                    objY7 = bVarI.y();
                    if (z13) {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    } else {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    }
                    w4g.g(str2, value7, (Function2) objY7, bVarI);
                    cw5 cw5Var7 = cw5.a;
                    a(kotlin.collections.b.k(cw5.c(cw5Var7, "brand_png:sg_game_name", ""), cw5.c(cw5Var7, "brand_png:sg_game_name", "")), 100.0f, dVar6.b(aVar3, ut.a.f), f114, f111, fFloatValue5, bVarI, 48);
                    rqa0.a(bVarI, true, true, true);
                } else {
                    c0041a = r7;
                }
                objY6 = new z0x(ee0Var2, null, m6xVar, z7);
                bVarI.r(objY6);
                w4g.e(bVarI, boolValueOf4, (Function2) objY6);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-981202717);
                    z9 = false;
                    bVarI.X(false);
                    pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                } else {
                    z9 = false;
                    if (d < d2) {
                        bVarI.N(-352425795);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                        bVarI.X(false);
                    } else {
                        bVarI.N(-352232231);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                        bVarI.X(false);
                    }
                }
                j = ((yc8) pair.a).a;
                if (z3) {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                }
                d dVarB12 = vz7.b(j.i(aVar3, fB2));
                huv huvVarC10 = kd5.c(lb4Var2, z10);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS14 = bVarI.S();
                d dVarC14 = c.c(bVarI, dVarB12);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC10, bVar2);
                umi0.a(bVarI, rv00VarS14, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC14, cVar4);
                d dVarA8 = egw.a(jl70.a(g.c(dVar6.b(j.e(aVar3, 1.0f), lb4Var6), -f15, f23), ((Number) m6xVar12.getValue()).floatValue(), ((Number) m6xVar13.getValue()).floatValue()), "boxing-image");
                boolean zA13 = bVarI.A(file) | bVarI.A(file2);
                i5 = i6 & 7168;
                if (i5 == 2048) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                z12 = zA13 | z11;
                Object objY17 = bVarI.y();
                if (z12) {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar14 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar15 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                    m6x m6xVar16 = m6xVar14;
                                    m6xVar16.setValue(bVar3);
                                    com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    if (bVar4 != null) {
                                        bVar4.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    String str4 = str3;
                                    if (bVar5 != null) {
                                        bVar5.a().m(0, str4, true);
                                    }
                                    m6xVar15.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                } else {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar14 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar15 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar3) {
                                    m6x m6xVar16 = m6xVar14;
                                    m6xVar16.setValue(bVar3);
                                    com.esotericsoftware.spine.android.b bVar4 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    if (bVar4 != null) {
                                        bVar4.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    String str4 = str3;
                                    if (bVar5 != null) {
                                        bVar5.a().m(0, str4, true);
                                    }
                                    m6xVar15.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    bka0Var.a(bVar6 != null ? bVar6.b() : null);
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar16.getValue();
                                    yja0 yja0VarB = bVar7 != null ? bVar7.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA8, null, bVarI, 0, 4);
                T value8 = m6xVar2.getValue();
                if (i5 == 2048) {
                    z13 = true;
                } else {
                    z13 = z10;
                }
                objY7 = bVarI.y();
                if (z13) {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                } else {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                }
                w4g.g(str2, value8, (Function2) objY7, bVarI);
                cw5 cw5Var8 = cw5.a;
                a(kotlin.collections.b.k(cw5.c(cw5Var8, "brand_png:sg_game_name", ""), cw5.c(cw5Var8, "brand_png:sg_game_name", "")), 100.0f, dVar6.b(aVar3, ut.a.f), f114, f111, fFloatValue5, bVarI, 48);
                rqa0.a(bVarI, true, true, true);
            }
            f2 = f5 / f;
            bVarI = bVarI;
            float fB3 = sta.b(f2, bVarI);
            d.a aVar6 = d.a.b;
            d dVarE3 = j.e(aVar6, 1.0f);
            lb4Var = ut.a.a;
            huv huvVarC11 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS15 = bVarI.S();
            d dVarC15 = c.c(bVarI, dVarE3);
            hta.k.getClass();
            float f115 = fFloatValue4;
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC11, bVar3);
            hta.a.d dVar7 = hta.a.e;
            umi0.a(bVarI, rv00VarS15, dVar7);
            c0674a = hta.a.g;
            float f116 = fFloatValue8;
            if (bVarI.S) {
                lb4Var2 = lb4Var;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar5 = hta.a.d;
                umi0.a(bVarI, dVarC15, cVar5);
                objY = bVarI.y();
                if (objY == c0041a2) {
                    objY = m.b(fValueOf3);
                    bVarI.r(objY);
                }
                m6x m6xVar14 = (m6x) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = m.b(fValueOf3);
                    bVarI.r(objY2);
                }
                m6x m6xVar15 = (m6x) objY2;
                float f117 = fFloatValue3;
                m6xVar14.setValue(Float.valueOf(f116));
                m6xVar15.setValue(Float.valueOf(f116));
                androidx.compose.foundation.layout.d dVar8 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var7 = ut.a.h;
                d dVarB13 = dVar8.b(aVar6, lb4Var7);
                float f24 = fFloatValue2;
                ze8 ze8VarA5 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS16 = bVarI.S();
                d dVarC16 = c.c(bVarI, dVarB13);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA5, bVar3);
                umi0.a(bVarI, rv00VarS16, dVar7);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC16, cVar5);
                objY3 = bVarI.y();
                if (objY3 == c0041a2) {
                    objY3 = me0.a(1.0f);
                    bVarI.r(objY3);
                }
                ee0Var = (ee0) objY3;
                objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = m.b(Boolean.FALSE);
                    bVarI.r(objY4);
                }
                m6xVar = (m6x) objY4;
                Double dValueOf5 = Double.valueOf(d);
                i3 = i6 & 3670016;
                if (i3 == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean zA14 = z4 | bVarI.A(ee0Var);
                if ((i6 & 57344) == 16384) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | zA14;
                objY5 = bVarI.y();
                if (z6) {
                    c0674a2 = c0674a;
                    ee0Var2 = ee0Var;
                    i4 = 1048576;
                    objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                    z7 = z2;
                    bVarI.r(objY5);
                } else {
                    c0674a2 = c0674a;
                    ee0Var2 = ee0Var;
                    i4 = 1048576;
                    objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                    z7 = z2;
                    bVarI.r(objY5);
                }
                w4g.e(bVarI, dValueOf5, (Function2) objY5);
                Boolean boolValueOf5 = Boolean.valueOf(z7);
                if (i3 == i4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zA = bVarI.A(ee0Var2) | z8;
                objY6 = bVarI.y();
                if (zA) {
                    c0041a = c0041a2;
                    if (objY6 == c0041a) {
                    }
                    w4g.e(bVarI, boolValueOf5, (Function2) objY6);
                    if (((Boolean) m6xVar.getValue()).booleanValue()) {
                        bVarI.N(-981202717);
                        z9 = false;
                        bVarI.X(false);
                        pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                    } else {
                        z9 = false;
                        if (d < d2) {
                            bVarI.N(-352425795);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                            bVarI.X(false);
                        } else {
                            bVarI.N(-352232231);
                            pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                            bVarI.X(false);
                        }
                    }
                    j = ((yc8) pair.a).a;
                    if (z3) {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-351963523);
                        aVar3 = r24;
                        rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                        z10 = false;
                        bVarI.X(false);
                    }
                    d dVarB14 = vz7.b(j.i(aVar3, fB3));
                    huv huvVarC12 = kd5.c(lb4Var2, z10);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS17 = bVarI.S();
                    d dVarC17 = c.c(bVarI, dVarB14);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC12, bVar3);
                    umi0.a(bVarI, rv00VarS17, dVar7);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC17, cVar5);
                    d dVarA9 = egw.a(jl70.a(g.c(dVar8.b(j.e(aVar3, 1.0f), lb4Var7), -f15, f24), ((Number) m6xVar14.getValue()).floatValue(), ((Number) m6xVar15.getValue()).floatValue()), "boxing-image");
                    boolean zA15 = bVarI.A(file) | bVarI.A(file2);
                    i5 = i6 & 7168;
                    if (i5 == 2048) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    z12 = zA15 | z11;
                    Object objY18 = bVarI.y();
                    if (z12) {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar16 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar17 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                        m6x m6xVar18 = m6xVar16;
                                        m6xVar18.setValue(bVar4);
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        if (bVar5 != null) {
                                            bVar5.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        String str4 = str3;
                                        if (bVar6 != null) {
                                            bVar6.a().m(0, str4, true);
                                        }
                                        m6xVar17.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                        com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    } else {
                        m6xVar2 = m6xVar5;
                        m6xVar3 = m6xVar4;
                        habVar = null;
                        obj3 = new Function1() { // from class: b0x
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Context context = (Context) obj4;
                                context.getClass();
                                final m6x m6xVar16 = m6xVar2;
                                final String str3 = str;
                                final m6x m6xVar17 = m6xVar3;
                                return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.hzb0
                                    public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                        m6x m6xVar18 = m6xVar16;
                                        m6xVar18.setValue(bVar4);
                                        com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        if (bVar5 != null) {
                                            bVar5.b().c("SB");
                                        }
                                        com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        String str4 = str3;
                                        if (bVar6 != null) {
                                            bVar6.a().m(0, str4, true);
                                        }
                                        m6xVar17.setValue(str4);
                                        bka0 bka0Var = new bka0();
                                        com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                        com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                        yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                        yja0VarB.getClass();
                                        new bka0().a(yja0VarB);
                                    }
                                }));
                            }
                        };
                        str2 = str;
                        bVarI.r(obj3);
                    }
                    androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA9, null, bVarI, 0, 4);
                    T value9 = m6xVar2.getValue();
                    if (i5 == 2048) {
                        z13 = true;
                    } else {
                        z13 = z10;
                    }
                    objY7 = bVarI.y();
                    if (z13) {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    } else {
                        objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                        bVarI.r(objY7);
                    }
                    w4g.g(str2, value9, (Function2) objY7, bVarI);
                    cw5 cw5Var9 = cw5.a;
                    a(kotlin.collections.b.k(cw5.c(cw5Var9, "brand_png:sg_game_name", ""), cw5.c(cw5Var9, "brand_png:sg_game_name", "")), 100.0f, dVar8.b(aVar3, ut.a.f), f117, f115, fFloatValue5, bVarI, 48);
                    rqa0.a(bVarI, true, true, true);
                } else {
                    c0041a = r7;
                }
                objY6 = new z0x(ee0Var2, null, m6xVar, z7);
                bVarI.r(objY6);
                w4g.e(bVarI, boolValueOf5, (Function2) objY6);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-981202717);
                    z9 = false;
                    bVarI.X(false);
                    pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                } else {
                    z9 = false;
                    if (d < d2) {
                        bVarI.N(-352425795);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                        bVarI.X(false);
                    } else {
                        bVarI.N(-352232231);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                        bVarI.X(false);
                    }
                }
                j = ((yc8) pair.a).a;
                if (z3) {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                }
                d dVarB15 = vz7.b(j.i(aVar3, fB3));
                huv huvVarC13 = kd5.c(lb4Var2, z10);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS18 = bVarI.S();
                d dVarC18 = c.c(bVarI, dVarB15);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC13, bVar3);
                umi0.a(bVarI, rv00VarS18, dVar7);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC18, cVar5);
                d dVarA10 = egw.a(jl70.a(g.c(dVar8.b(j.e(aVar3, 1.0f), lb4Var7), -f15, f24), ((Number) m6xVar14.getValue()).floatValue(), ((Number) m6xVar15.getValue()).floatValue()), "boxing-image");
                boolean zA16 = bVarI.A(file) | bVarI.A(file2);
                i5 = i6 & 7168;
                if (i5 == 2048) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                z12 = zA16 | z11;
                Object objY19 = bVarI.y();
                if (z12) {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar16 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar17 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                    m6x m6xVar18 = m6xVar16;
                                    m6xVar18.setValue(bVar4);
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    if (bVar5 != null) {
                                        bVar5.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    String str4 = str3;
                                    if (bVar6 != null) {
                                        bVar6.a().m(0, str4, true);
                                    }
                                    m6xVar17.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                    com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                } else {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar16 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar17 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                    m6x m6xVar18 = m6xVar16;
                                    m6xVar18.setValue(bVar4);
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    if (bVar5 != null) {
                                        bVar5.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    String str4 = str3;
                                    if (bVar6 != null) {
                                        bVar6.a().m(0, str4, true);
                                    }
                                    m6xVar17.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                    com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar18.getValue();
                                    yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA10, null, bVarI, 0, 4);
                T value10 = m6xVar2.getValue();
                if (i5 == 2048) {
                    z13 = true;
                } else {
                    z13 = z10;
                }
                objY7 = bVarI.y();
                if (z13) {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                } else {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                }
                w4g.g(str2, value10, (Function2) objY7, bVarI);
                cw5 cw5Var10 = cw5.a;
                a(kotlin.collections.b.k(cw5.c(cw5Var10, "brand_png:sg_game_name", ""), cw5.c(cw5Var10, "brand_png:sg_game_name", "")), 100.0f, dVar8.b(aVar3, ut.a.f), f117, f115, fFloatValue5, bVarI, 48);
                rqa0.a(bVarI, true, true, true);
            } else {
                lb4Var2 = lb4Var;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar6 = hta.a.d;
            umi0.a(bVarI, dVarC15, cVar6);
            objY = bVarI.y();
            if (objY == c0041a2) {
                objY = m.b(fValueOf3);
                bVarI.r(objY);
            }
            m6x m6xVar16 = (m6x) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(fValueOf3);
                bVarI.r(objY2);
            }
            m6x m6xVar17 = (m6x) objY2;
            float f118 = fFloatValue3;
            m6xVar16.setValue(Float.valueOf(f116));
            m6xVar17.setValue(Float.valueOf(f116));
            androidx.compose.foundation.layout.d dVar9 = androidx.compose.foundation.layout.d.a;
            lb4 lb4Var8 = ut.a.h;
            d dVarB16 = dVar9.b(aVar6, lb4Var8);
            float f25 = fFloatValue2;
            ze8 ze8VarA6 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS19 = bVarI.S();
            d dVarC19 = c.c(bVarI, dVarB16);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA6, bVar3);
            umi0.a(bVarI, rv00VarS19, dVar7);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC19, cVar6);
            objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = me0.a(1.0f);
                bVarI.r(objY3);
            }
            ee0Var = (ee0) objY3;
            objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6xVar = (m6x) objY4;
            Double dValueOf6 = Double.valueOf(d);
            i3 = i6 & 3670016;
            if (i3 == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean zA17 = z4 | bVarI.A(ee0Var);
            if ((i6 & 57344) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | zA17;
            objY5 = bVarI.y();
            if (z6) {
                c0674a2 = c0674a;
                ee0Var2 = ee0Var;
                i4 = 1048576;
                objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                z7 = z2;
                bVarI.r(objY5);
            } else {
                c0674a2 = c0674a;
                ee0Var2 = ee0Var;
                i4 = 1048576;
                objY5 = new y0x(z2, ee0Var2, d, m6xVar, null);
                z7 = z2;
                bVarI.r(objY5);
            }
            w4g.e(bVarI, dValueOf6, (Function2) objY5);
            Boolean boolValueOf6 = Boolean.valueOf(z7);
            if (i3 == i4) {
                z8 = true;
            } else {
                z8 = false;
            }
            zA = bVarI.A(ee0Var2) | z8;
            objY6 = bVarI.y();
            if (zA) {
                c0041a = c0041a2;
                if (objY6 == c0041a) {
                }
                w4g.e(bVarI, boolValueOf6, (Function2) objY6);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVarI.N(-981202717);
                    z9 = false;
                    bVarI.X(false);
                    pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
                } else {
                    z9 = false;
                    if (d < d2) {
                        bVarI.N(-352425795);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                        bVarI.X(false);
                    } else {
                        bVarI.N(-352232231);
                        pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                        bVarI.X(false);
                    }
                }
                j = ((yc8) pair.a).a;
                if (z3) {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                } else {
                    bVarI.N(-351963523);
                    aVar3 = r24;
                    rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                    z10 = false;
                    bVarI.X(false);
                }
                d dVarB17 = vz7.b(j.i(aVar3, fB3));
                huv huvVarC14 = kd5.c(lb4Var2, z10);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS110 = bVarI.S();
                d dVarC110 = c.c(bVarI, dVarB17);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC14, bVar3);
                umi0.a(bVarI, rv00VarS110, dVar7);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC110, cVar6);
                d dVarA11 = egw.a(jl70.a(g.c(dVar9.b(j.e(aVar3, 1.0f), lb4Var8), -f15, f25), ((Number) m6xVar16.getValue()).floatValue(), ((Number) m6xVar17.getValue()).floatValue()), "boxing-image");
                boolean zA18 = bVarI.A(file) | bVarI.A(file2);
                i5 = i6 & 7168;
                if (i5 == 2048) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                z12 = zA18 | z11;
                Object objY110 = bVarI.y();
                if (z12) {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar18 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar19 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                    m6x m6xVar110 = m6xVar18;
                                    m6xVar110.setValue(bVar4);
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    if (bVar5 != null) {
                                        bVar5.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    String str4 = str3;
                                    if (bVar6 != null) {
                                        bVar6.a().m(0, str4, true);
                                    }
                                    m6xVar19.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                    com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                } else {
                    m6xVar2 = m6xVar5;
                    m6xVar3 = m6xVar4;
                    habVar = null;
                    obj3 = new Function1() { // from class: b0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Context context = (Context) obj4;
                            context.getClass();
                            final m6x m6xVar18 = m6xVar2;
                            final String str3 = str;
                            final m6x m6xVar19 = m6xVar3;
                            return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.hzb0
                                public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                    m6x m6xVar110 = m6xVar18;
                                    m6xVar110.setValue(bVar4);
                                    com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    if (bVar5 != null) {
                                        bVar5.b().c("SB");
                                    }
                                    com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    String str4 = str3;
                                    if (bVar6 != null) {
                                        bVar6.a().m(0, str4, true);
                                    }
                                    m6xVar19.setValue(str4);
                                    bka0 bka0Var = new bka0();
                                    com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                    com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                    yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                    yja0VarB.getClass();
                                    new bka0().a(yja0VarB);
                                }
                            }));
                        }
                    };
                    str2 = str;
                    bVarI.r(obj3);
                }
                androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA11, null, bVarI, 0, 4);
                T value11 = m6xVar2.getValue();
                if (i5 == 2048) {
                    z13 = true;
                } else {
                    z13 = z10;
                }
                objY7 = bVarI.y();
                if (z13) {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                } else {
                    objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                    bVarI.r(objY7);
                }
                w4g.g(str2, value11, (Function2) objY7, bVarI);
                cw5 cw5Var11 = cw5.a;
                a(kotlin.collections.b.k(cw5.c(cw5Var11, "brand_png:sg_game_name", ""), cw5.c(cw5Var11, "brand_png:sg_game_name", "")), 100.0f, dVar9.b(aVar3, ut.a.f), f118, f115, fFloatValue5, bVarI, 48);
                rqa0.a(bVarI, true, true, true);
            } else {
                c0041a = r7;
            }
            objY6 = new z0x(ee0Var2, null, m6xVar, z7);
            bVarI.r(objY6);
            w4g.e(bVarI, boolValueOf6, (Function2) objY6);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-981202717);
                z9 = false;
                bVarI.X(false);
                pair = new Pair(new yc8(c12Var.M()), new yc8(yc8.l));
            } else {
                z9 = false;
                if (d < d2) {
                    bVarI.N(-352425795);
                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_red, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_red, bVarI)));
                    bVarI.X(false);
                } else {
                    bVarI.N(-352232231);
                    pair = new Pair(new yc8(td8.a(R.color.sg_rush_house_coeff_green, bVarI)), new yc8(td8.a(R.color.sg_rush_shadow_house_coeff_green, bVarI)));
                    bVarI.X(false);
                }
            }
            j = ((yc8) pair.a).a;
            if (z3) {
                bVarI.N(-351963523);
                aVar3 = r24;
                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                z10 = false;
                bVarI.X(false);
            } else {
                bVarI.N(-351963523);
                aVar3 = r24;
                rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{ee0Var2.d()}, 1)), egw.a(g.d(aVar3, 0.0f, fFloatValue6, 1), "multiplier_label"), 0L, jH, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((o3e0) bVarI.O(a570.b)).g, j, 0L, null, null, null, 0L, null, new zj90(1.0f, yc8.f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-1.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769022), bVarI, 0, 0, 65524);
                z10 = false;
                bVarI.X(false);
            }
            d dVarB18 = vz7.b(j.i(aVar3, fB3));
            huv huvVarC15 = kd5.c(lb4Var2, z10);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS111 = bVarI.S();
            d dVarC111 = c.c(bVarI, dVarB18);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC15, bVar3);
            umi0.a(bVarI, rv00VarS111, dVar7);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC111, cVar6);
            d dVarA12 = egw.a(jl70.a(g.c(dVar9.b(j.e(aVar3, 1.0f), lb4Var8), -f15, f25), ((Number) m6xVar16.getValue()).floatValue(), ((Number) m6xVar17.getValue()).floatValue()), "boxing-image");
            boolean zA19 = bVarI.A(file) | bVarI.A(file2);
            i5 = i6 & 7168;
            if (i5 == 2048) {
                z11 = true;
            } else {
                z11 = z10;
            }
            z12 = zA19 | z11;
            Object objY111 = bVarI.y();
            if (z12) {
                m6xVar2 = m6xVar5;
                m6xVar3 = m6xVar4;
                habVar = null;
                obj3 = new Function1() { // from class: b0x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        Context context = (Context) obj4;
                        context.getClass();
                        final m6x m6xVar18 = m6xVar2;
                        final String str3 = str;
                        final m6x m6xVar19 = m6xVar3;
                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                m6x m6xVar110 = m6xVar18;
                                m6xVar110.setValue(bVar4);
                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                if (bVar5 != null) {
                                    bVar5.b().c("SB");
                                }
                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                String str4 = str3;
                                if (bVar6 != null) {
                                    bVar6.a().m(0, str4, true);
                                }
                                m6xVar19.setValue(str4);
                                bka0 bka0Var = new bka0();
                                com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                yja0VarB.getClass();
                                new bka0().a(yja0VarB);
                            }
                        }));
                    }
                };
                str2 = str;
                bVarI.r(obj3);
            } else {
                m6xVar2 = m6xVar5;
                m6xVar3 = m6xVar4;
                habVar = null;
                obj3 = new Function1() { // from class: b0x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        Context context = (Context) obj4;
                        context.getClass();
                        final m6x m6xVar18 = m6xVar2;
                        final String str3 = str;
                        final m6x m6xVar19 = m6xVar3;
                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: f0x
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.hzb0
                            public final void a(com.esotericsoftware.spine.android.b bVar4) {
                                m6x m6xVar110 = m6xVar18;
                                m6xVar110.setValue(bVar4);
                                com.esotericsoftware.spine.android.b bVar5 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                if (bVar5 != null) {
                                    bVar5.b().c("SB");
                                }
                                com.esotericsoftware.spine.android.b bVar6 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                String str4 = str3;
                                if (bVar6 != null) {
                                    bVar6.a().m(0, str4, true);
                                }
                                m6xVar19.setValue(str4);
                                bka0 bka0Var = new bka0();
                                com.esotericsoftware.spine.android.b bVar7 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                bka0Var.a(bVar7 != null ? bVar7.b() : null);
                                com.esotericsoftware.spine.android.b bVar8 = (com.esotericsoftware.spine.android.b) m6xVar110.getValue();
                                yja0 yja0VarB = bVar8 != null ? bVar8.b() : null;
                                yja0VarB.getClass();
                                new bka0().a(yja0VarB);
                            }
                        }));
                    }
                };
                str2 = str;
                bVarI.r(obj3);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) obj3, dVarA12, null, bVarI, 0, 4);
            T value12 = m6xVar2.getValue();
            if (i5 == 2048) {
                z13 = true;
            } else {
                z13 = z10;
            }
            objY7 = bVarI.y();
            if (z13) {
                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                bVarI.r(objY7);
            } else {
                objY7 = new a1x(habVar, m6xVar2, m6xVar3, str2);
                bVarI.r(objY7);
            }
            w4g.g(str2, value12, (Function2) objY7, bVarI);
            cw5 cw5Var12 = cw5.a;
            a(kotlin.collections.b.k(cw5.c(cw5Var12, "brand_png:sg_game_name", ""), cw5.c(cw5Var12, "brand_png:sg_game_name", "")), 100.0f, dVar9.b(aVar3, ut.a.f), f118, f115, fFloatValue5, bVarI, 48);
            rqa0.a(bVarI, true, true, true);
        } else {
            str2 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, file, file2, str2, d, d2, z2, c12Var, i, z3, i2) { // from class: e0x
                public final /* synthetic */ boolean a;
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ String d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ c12 v;
                public final /* synthetic */ int w;
                public final /* synthetic */ boolean y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iA = w550.a(1);
                    b1x.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj4, iA);
                    return Unit.a;
                }
            };
        }
    }
}
