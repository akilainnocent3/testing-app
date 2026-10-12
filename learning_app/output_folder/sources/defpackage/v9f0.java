package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class v9f0 {
    /* JADX WARN: Code duplicated, block: B:101:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:104:0x0330  */
    /* JADX WARN: Code duplicated, block: B:105:0x0334  */
    /* JADX WARN: Code duplicated, block: B:110:0x034f  */
    /* JADX WARN: Code duplicated, block: B:113:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:115:0x0405  */
    /* JADX WARN: Code duplicated, block: B:118:0x0444  */
    /* JADX WARN: Code duplicated, block: B:119:0x0448  */
    /* JADX WARN: Code duplicated, block: B:126:0x0467  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01af  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01db  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:80:0x0281  */
    /* JADX WARN: Code duplicated, block: B:81:0x0285  */
    /* JADX WARN: Code duplicated, block: B:88:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:91:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:92:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x02e6  */
    public static final void a(final UiText uiText, final String str, String str2, final UiText uiText2, final gaf0 gaf0Var, String str3, mhf0 mhf0Var, final Function0 function0, d dVar, a aVar, final int i) {
        final d dVar2;
        final e8f0 e8f0Var;
        z1s.a aVar2;
        boolean zE;
        Object objY;
        boolean z;
        d dVarC;
        z1s.a aVar3;
        int iHashCode;
        int iHashCode2;
        d dVarT;
        int iHashCode3;
        vle0 vle0Var;
        b bVar;
        int iHashCode4;
        boolean zM;
        Object objY2;
        boolean zM2;
        Object objY3;
        final String str4 = str2;
        final String str5 = str3;
        final mhf0 mhf0Var2 = mhf0Var;
        uiText.getClass();
        str.getClass();
        str4.getClass();
        gaf0Var.getClass();
        mhf0Var2.getClass();
        function0.getClass();
        b bVarI = aVar.i(700971050);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str4) ? 256 : 128) | (bVarI.M(uiText2) ? 2048 : 1024) | (bVarI.d(gaf0Var.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str5) ? 131072 : 65536) | (bVarI.M(mhf0Var2) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | 100663296;
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            final long j = q7u.c(bVarI).c1;
            int i3 = Build.VERSION.SDK_INT;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i3 >= 31) {
                bVarI.N(498263208);
                dhl dhlVarA = jhl.a(bVarI);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new rzs();
                    bVarI.r(objY4);
                }
                rzs rzsVar = (rzs) objY4;
                boolean zM3 = bVarI.M(dhlVarA) | bVarI.M(rzsVar);
                Object objY5 = bVarI.y();
                if (zM3 || objY5 == c0041a) {
                    objY5 = new e8f0(dhlVarA, rzsVar);
                    bVarI.r(objY5);
                }
                e8f0Var = (e8f0) objY5;
                bVarI.X(false);
            } else {
                bVarI.N(498315908);
                bVarI.X(false);
                e8f0Var = null;
            }
            d.a aVar4 = d.a.b;
            d dVarH = h.h(j.g(aVar4, 1.0f), q7u.e(bVarI).f, 0.0f, 2);
            lb4 lb4Var = ut.a.b;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                aVar2 = aVar5;
            } else {
                aVar2 = aVar5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar);
                f8f0 f8f0Var = f8f0.AnnouncementLightBg;
                d dVarA = vz7.a(h.j(androidx.compose.foundation.layout.d.a.f(aVar4), 0.0f, q7u.e(bVarI).j, 0.0f, 0.0f, 13), zm60.c(q7u.d(bVarI).d));
                zE = bVarI.e(j);
                objY = bVarI.y();
                if (zE || objY == c0041a) {
                    objY = new Function1() { // from class: s9f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            yx5 yx5Var = (yx5) obj;
                            yx5Var.getClass();
                            long jD = yx5Var.a.d();
                            double radians = Math.toRadians(245.37860107421875d);
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.sin(radians))) << 32) | (((long) Float.floatToRawIntBits(-((float) Math.cos(radians)))) & 4294967295L);
                            int i4 = (int) (jD >> 32);
                            int i5 = (int) (jD & 4294967295L);
                            float fAbs = Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * Float.intBitsToFloat(i5)) + Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * Float.intBitsToFloat(i4));
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i5) / 2.0f)) & 4294967295L);
                            long jG = o1z.g(fAbs / 2.0f, jFloatToRawIntBits);
                            long jE = o1z.e(jFloatToRawIntBits2, jG);
                            long jF = o1z.f(jFloatToRawIntBits2, jG);
                            Float fValueOf = Float.valueOf(0.2618f);
                            long j2 = j;
                            final cqs cqsVarE = fh5.a.e(new Pair[]{new Pair(fValueOf, new yc8(yc8.c(0.425f, j2))), new Pair(Float.valueOf(0.9232f), new yc8(yc8.c(0.85f, j2)))}, jE, jF, 8);
                            final float density = yx5Var.getDensity() * 68.0f;
                            List listK = kotlin.collections.b.k(new yc8(yc8.l), new yc8(yc8.c(0.8f, yc8.b)));
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) - density;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                            if ((8 & 2) != 0) {
                                fIntBitsToFloat = 0.0f;
                            }
                            if ((8 & 4) != 0) {
                                fIntBitsToFloat2 = Float.POSITIVE_INFINITY;
                            }
                            final cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (8 & 8) != 0 ? 0 : 2);
                            return yx5Var.g(new Function1() { // from class: u9f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    x7b x7bVar = (x7b) obj2;
                                    x7bVar.getClass();
                                    x7bVar.c2();
                                    plf.V1(x7bVar, cqsVarE, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                    float f = density;
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3 - f)) & 4294967295L);
                                    long jFloatToRawIntBits4 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)));
                                    plf.V1(x7bVar, cqsVar, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (jFloatToRawIntBits4 << 32), 0.0f, null, null, 0, 120);
                                    return Unit.a;
                                }
                            });
                        }
                    };
                    bVarI.r(objY);
                }
                d dVarB = androidx.compose.ui.draw.a.b(dVarA, (Function1) objY);
                if (e8f0Var != null) {
                    bVarI.N(1339762642);
                    zM = bVarI.M(e8f0Var);
                    objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function1() { // from class: z7f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                a1s a1sVar = (a1s) obj;
                                a1sVar.getClass();
                                e8f0Var.b.a = a1sVar;
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    d dVarA2 = v.a(aVar4, (Function1) objY2);
                    zM2 = bVarI.M(e8f0Var);
                    objY3 = bVarI.y();
                    if (zM2 || objY3 == c0041a) {
                        objY3 = new Function1() { // from class: a8f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                x7b x7bVar = (x7b) obj;
                                x7bVar.getClass();
                                dhl dhlVar = e8f0Var.a;
                                plf.Z1(x7bVar, dhlVar, new zso(x7bVar, 2));
                                ghl.a(x7bVar, dhlVar);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY3);
                    }
                    dVarC = androidx.compose.ui.draw.a.c(dVarA2, (Function1) objY3);
                    z = false;
                    bVarI.X(false);
                } else {
                    z = false;
                    bVarI.N(1339862586);
                    bVarI.X(false);
                    dVarC = aVar4;
                }
                e8f0 e8f0Var2 = e8f0Var;
                aVar3 = aVar2;
                xia0.a("https://s.sporty.net/cms/bg_survivor_hero_section_42445f9c63.png", null, dVarB.n(dVarC), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
                d dVarI = h.i(j.k(j.g(h.j(aVar4, 0.0f, q7u.e(bVarI).j, 0.0f, 0.0f, 13), 1.0f), 200.0f, 0.0f, 2), q7u.e(bVarI).d, 36.0f, q7u.e(bVarI).d, q7u.e(bVarI).d);
                uw0.g gVar = uw0.g;
                lb4.a aVar6 = ut.a.n;
                ze8 ze8VarA = xe8.a(gVar, aVar6, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarI);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                huv huvVarC2 = kd5.c(lb4Var, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC4 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                dVarT = j.t(aVar4, 255.0f, 40.0f);
                if (i3 >= 31) {
                    dVarT.getClass();
                    dVarT = androidx.compose.ui.draw.a.b(gm4.a(dVarT, 42.435265f, 42.435265f, null), new zwo(2));
                }
                kd5.a(dVarT, bVarI, 0);
                ze8 ze8VarA2 = xe8.a(uw0.c, aVar6, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC5 = c.c(bVarI, aVar4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                vle0Var = AndroidCompositionLocals_androidKt.b;
                rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), sfw.h(aVar4, "prizeHeadline"), q7u.c(bVarI).o, null, tta.m(24.0f, bVarI), null, qii.G, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 261032);
                bVar = bVarI;
                if (uiText2 != null) {
                    bVar.N(-1184819722);
                    rkg0.d(uiText2.g((Context) bVar.O(vle0Var)), null, q7u.c(bVar).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).s, bVar, 0, 0, 131066);
                    bVar = bVar;
                    bVar.X(false);
                } else {
                    bVar.N(-1184603776);
                    bVar.X(false);
                }
                bVar.X(true);
                bVar.X(true);
                dr.a(bVar, j.i(aVar4, q7u.e(bVar).e));
                d dVarG = j.g(aVar4, 1.0f);
                un60 un60VarA = sn60.a(gVar, ut.a.k, bVar, 54);
                iHashCode4 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                d dVarC6 = c.c(bVar, dVarG);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA, bVar2);
                umi0.a(bVar, rv00VarS5, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC6, cVar);
                b bVar3 = bVar;
                rkg0.d(str, e3v.a(2.0f, sfw.h(aVar4, "poolName"), true), q7u.c(bVar).o, null, tta.m(14.0f, bVar), null, qii.E, null, 0L, null, null, tta.m(21.0f, bVar), 2, false, 2, 0, null, null, bVar3, ((i2 >> 3) & 14) | 1572864, 24960, 239528);
                str4 = str2;
                z8f0.a((i2 >> 6) & 14, bVar3, null, str4);
                bVar3.X(true);
                dr.a(bVar3, j.i(aVar4, q7u.e(bVar3).d));
                mhf0Var2 = mhf0Var;
                lhf0.a(mhf0Var2, null, e8f0Var2, bVar3, (i2 >> 18) & 14);
                dr.a(bVar3, j.i(aVar4, q7u.e(bVar3).d));
                String strA = vw40.a(gaf0Var.a, new Object[0], bVar3);
                g9t g9tVar = gaf0Var.b;
                k8c0 k8c0Var = e7b.a;
                m7b.a(j.g(aVar4, 1.0f), strA, g9tVar, null, e7b.e, e7b.a(0L, 0L, q7u.c(bVar3).s0, 0L, bVar3, 24576, 11), null, null, function0, null, bVar3, 6 | ((i2 << 3) & 234881024), 712);
                bVarI = bVar3;
                str5 = str3;
                jaf0.a(gaf0Var, str5, null, bVarI, (i2 >> 12) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(true);
                bVarI.X(true);
                dVar2 = aVar4;
            }
            rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar2);
            f8f0 f8f0Var2 = f8f0.AnnouncementLightBg;
            d dVarA3 = vz7.a(h.j(androidx.compose.foundation.layout.d.a.f(aVar4), 0.0f, q7u.e(bVarI).j, 0.0f, 0.0f, 13), zm60.c(q7u.d(bVarI).d));
            zE = bVarI.e(j);
            objY = bVarI.y();
            if (zE) {
                objY = new Function1() { // from class: s9f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        long jD = yx5Var.a.d();
                        double radians = Math.toRadians(245.37860107421875d);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.sin(radians))) << 32) | (((long) Float.floatToRawIntBits(-((float) Math.cos(radians)))) & 4294967295L);
                        int i4 = (int) (jD >> 32);
                        int i5 = (int) (jD & 4294967295L);
                        float fAbs = Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * Float.intBitsToFloat(i5)) + Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * Float.intBitsToFloat(i4));
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i5) / 2.0f)) & 4294967295L);
                        long jG = o1z.g(fAbs / 2.0f, jFloatToRawIntBits);
                        long jE = o1z.e(jFloatToRawIntBits2, jG);
                        long jF = o1z.f(jFloatToRawIntBits2, jG);
                        Float fValueOf = Float.valueOf(0.2618f);
                        long j2 = j;
                        final cqs cqsVarE = fh5.a.e(new Pair[]{new Pair(fValueOf, new yc8(yc8.c(0.425f, j2))), new Pair(Float.valueOf(0.9232f), new yc8(yc8.c(0.85f, j2)))}, jE, jF, 8);
                        final float density = yx5Var.getDensity() * 68.0f;
                        List listK = kotlin.collections.b.k(new yc8(yc8.l), new yc8(yc8.c(0.8f, yc8.b)));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) - density;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                        if ((8 & 2) != 0) {
                            fIntBitsToFloat = 0.0f;
                        }
                        if ((8 & 4) != 0) {
                            fIntBitsToFloat2 = Float.POSITIVE_INFINITY;
                        }
                        final cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (8 & 8) != 0 ? 0 : 2);
                        return yx5Var.g(new Function1() { // from class: u9f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                x7b x7bVar = (x7b) obj2;
                                x7bVar.getClass();
                                x7bVar.c2();
                                plf.V1(x7bVar, cqsVarE, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                float f = density;
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3 - f)) & 4294967295L);
                                long jFloatToRawIntBits4 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)));
                                plf.V1(x7bVar, cqsVar, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (jFloatToRawIntBits4 << 32), 0.0f, null, null, 0, 120);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function1() { // from class: s9f0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        long jD = yx5Var.a.d();
                        double radians = Math.toRadians(245.37860107421875d);
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.sin(radians))) << 32) | (((long) Float.floatToRawIntBits(-((float) Math.cos(radians)))) & 4294967295L);
                        int i4 = (int) (jD >> 32);
                        int i5 = (int) (jD & 4294967295L);
                        float fAbs = Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) * Float.intBitsToFloat(i5)) + Math.abs(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) * Float.intBitsToFloat(i4));
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i4) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i5) / 2.0f)) & 4294967295L);
                        long jG = o1z.g(fAbs / 2.0f, jFloatToRawIntBits);
                        long jE = o1z.e(jFloatToRawIntBits2, jG);
                        long jF = o1z.f(jFloatToRawIntBits2, jG);
                        Float fValueOf = Float.valueOf(0.2618f);
                        long j2 = j;
                        final cqs cqsVarE = fh5.a.e(new Pair[]{new Pair(fValueOf, new yc8(yc8.c(0.425f, j2))), new Pair(Float.valueOf(0.9232f), new yc8(yc8.c(0.85f, j2)))}, jE, jF, 8);
                        final float density = yx5Var.getDensity() * 68.0f;
                        List listK = kotlin.collections.b.k(new yc8(yc8.l), new yc8(yc8.c(0.8f, yc8.b)));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) - density;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L));
                        if ((8 & 2) != 0) {
                            fIntBitsToFloat = 0.0f;
                        }
                        if ((8 & 4) != 0) {
                            fIntBitsToFloat2 = Float.POSITIVE_INFINITY;
                        }
                        final cqs cqsVar = new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), (8 & 8) != 0 ? 0 : 2);
                        return yx5Var.g(new Function1() { // from class: u9f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                x7b x7bVar = (x7b) obj2;
                                x7bVar.getClass();
                                x7bVar.c2();
                                plf.V1(x7bVar, cqsVarE, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                float f = density;
                                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3 - f)) & 4294967295L);
                                long jFloatToRawIntBits4 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)));
                                plf.V1(x7bVar, cqsVar, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (jFloatToRawIntBits4 << 32), 0.0f, null, null, 0, 120);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            d dVarB2 = androidx.compose.ui.draw.a.b(dVarA3, (Function1) objY);
            if (e8f0Var != null) {
                bVarI.N(1339762642);
                zM = bVarI.M(e8f0Var);
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new Function1() { // from class: z7f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            e8f0Var.b.a = a1sVar;
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: z7f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            a1s a1sVar = (a1s) obj;
                            a1sVar.getClass();
                            e8f0Var.b.a = a1sVar;
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarA4 = v.a(aVar4, (Function1) objY2);
                zM2 = bVarI.M(e8f0Var);
                objY3 = bVarI.y();
                if (zM2) {
                    objY3 = new Function1() { // from class: a8f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            x7b x7bVar = (x7b) obj;
                            x7bVar.getClass();
                            dhl dhlVar = e8f0Var.a;
                            plf.Z1(x7bVar, dhlVar, new zso(x7bVar, 2));
                            ghl.a(x7bVar, dhlVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                } else {
                    objY3 = new Function1() { // from class: a8f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            x7b x7bVar = (x7b) obj;
                            x7bVar.getClass();
                            dhl dhlVar = e8f0Var.a;
                            plf.Z1(x7bVar, dhlVar, new zso(x7bVar, 2));
                            ghl.a(x7bVar, dhlVar);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                dVarC = androidx.compose.ui.draw.a.c(dVarA4, (Function1) objY3);
                z = false;
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(1339862586);
                bVarI.X(false);
                dVarC = aVar4;
            }
            e8f0 e8f0Var3 = e8f0Var;
            aVar3 = aVar2;
            xia0.a("https://s.sporty.net/cms/bg_survivor_hero_section_42445f9c63.png", null, dVarB2.n(dVarC), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
            d dVarI2 = h.i(j.k(j.g(h.j(aVar4, 0.0f, q7u.e(bVarI).j, 0.0f, 0.0f, 13), 1.0f), 200.0f, 0.0f, 2), q7u.e(bVarI).d, 36.0f, q7u.e(bVarI).d, q7u.e(bVarI).d);
            uw0.g gVar2 = uw0.g;
            lb4.a aVar7 = ut.a.n;
            ze8 ze8VarA3 = xe8.a(gVar2, aVar7, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarI2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            huv huvVarC3 = kd5.c(lb4Var, false);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC8 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC8, cVar2);
            dVarT = j.t(aVar4, 255.0f, 40.0f);
            if (i3 >= 31) {
                dVarT.getClass();
                dVarT = androidx.compose.ui.draw.a.b(gm4.a(dVarT, 42.435265f, 42.435265f, null), new zwo(2));
            }
            kd5.a(dVarT, bVarI, 0);
            ze8 ze8VarA4 = xe8.a(uw0.c, aVar7, bVarI, 48);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC9 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar2);
            umi0.a(bVarI, rv00VarS8, dVar3);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(uiText.g((Context) bVarI.O(vle0Var)), sfw.h(aVar4, "prizeHeadline"), q7u.c(bVarI).o, null, tta.m(24.0f, bVarI), null, qii.G, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 261032);
            bVar = bVarI;
            if (uiText2 != null) {
                bVar.N(-1184819722);
                rkg0.d(uiText2.g((Context) bVar.O(vle0Var)), null, q7u.c(bVar).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).s, bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            } else {
                bVar.N(-1184603776);
                bVar.X(false);
            }
            bVar.X(true);
            bVar.X(true);
            dr.a(bVar, j.i(aVar4, q7u.e(bVar).e));
            d dVarG2 = j.g(aVar4, 1.0f);
            un60 un60VarA2 = sn60.a(gVar2, ut.a.k, bVar, 54);
            iHashCode4 = Long.hashCode(bVar.T);
            rv00 rv00VarS9 = bVar.S();
            d dVarC10 = c.c(bVar, dVarG2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA2, bVar2);
            umi0.a(bVar, rv00VarS9, dVar3);
            if (bVar.S) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            }
            umi0.a(bVar, dVarC10, cVar2);
            b bVar4 = bVar;
            rkg0.d(str, e3v.a(2.0f, sfw.h(aVar4, "poolName"), true), q7u.c(bVar).o, null, tta.m(14.0f, bVar), null, qii.E, null, 0L, null, null, tta.m(21.0f, bVar), 2, false, 2, 0, null, null, bVar4, ((i2 >> 3) & 14) | 1572864, 24960, 239528);
            str4 = str2;
            z8f0.a((i2 >> 6) & 14, bVar4, null, str4);
            bVar4.X(true);
            dr.a(bVar4, j.i(aVar4, q7u.e(bVar4).d));
            mhf0Var2 = mhf0Var;
            lhf0.a(mhf0Var2, null, e8f0Var3, bVar4, (i2 >> 18) & 14);
            dr.a(bVar4, j.i(aVar4, q7u.e(bVar4).d));
            String strA2 = vw40.a(gaf0Var.a, new Object[0], bVar4);
            g9t g9tVar2 = gaf0Var.b;
            k8c0 k8c0Var2 = e7b.a;
            m7b.a(j.g(aVar4, 1.0f), strA2, g9tVar2, null, e7b.e, e7b.a(0L, 0L, q7u.c(bVar4).s0, 0L, bVar4, 24576, 11), null, null, function0, null, bVar4, 6 | ((i2 << 3) & 234881024), 712);
            bVarI = bVar4;
            str5 = str3;
            jaf0.a(gaf0Var, str5, null, bVarI, (i2 >> 12) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar4;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str4, uiText2, gaf0Var, str5, mhf0Var2, function0, dVar2, i) { // from class: t9f0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ gaf0 e;
                public final /* synthetic */ String f;
                public final /* synthetic */ mhf0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ d w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    v9f0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
