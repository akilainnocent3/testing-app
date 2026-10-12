package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bsn {
    /* JADX WARN: Code duplicated, block: B:102:0x0437  */
    /* JADX WARN: Code duplicated, block: B:103:0x043b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0448  */
    /* JADX WARN: Code duplicated, block: B:108:0x0456  */
    /* JADX WARN: Code duplicated, block: B:111:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:114:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:116:0x0531 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0533  */
    /* JADX WARN: Code duplicated, block: B:120:0x059a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x059c  */
    /* JADX WARN: Code duplicated, block: B:124:0x05c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:125:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:128:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:55:0x027f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0284  */
    /* JADX WARN: Code duplicated, block: B:62:0x02a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x0307  */
    /* JADX WARN: Code duplicated, block: B:69:0x030c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0365  */
    /* JADX WARN: Code duplicated, block: B:76:0x036a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0396  */
    /* JADX WARN: Code duplicated, block: B:82:0x039e  */
    /* JADX WARN: Code duplicated, block: B:85:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:87:0x03be  */
    /* JADX WARN: Code duplicated, block: B:93:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:97:0x0407  */
    /* JADX WARN: Code duplicated, block: B:99:0x0415  */
    public static final void a(final int i, final h4c h4cVar, final boolean z, final boolean z2, a aVar, final int i2) {
        final h4c h4cVar2;
        boolean z3;
        z1s.a aVar2;
        vle0 vle0Var;
        d dVar;
        boolean zM;
        Object objY;
        boolean zC;
        Object objY2;
        o8b.a.d dVar2;
        final float f;
        z1s.a aVar3;
        boolean zM2;
        Object objY3;
        a.C0040a.C0041a c0041a;
        boolean zC2;
        Object objY4;
        a.C0040a.C0041a c0041a2;
        boolean zM3;
        Object objY5;
        a.C0040a.C0041a c0041a3;
        lb4 lb4Var;
        a.C0040a.C0041a c0041a4;
        lb4 lb4Var2;
        boolean zA;
        Object objY6;
        a.C0040a.C0041a c0041a5;
        int iHashCode;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        a.C0040a.C0041a c0041a6;
        int iHashCode2;
        int iHashCode3;
        Object objY7;
        boolean zC3;
        Object objY8;
        boolean zM4;
        Object objY9;
        boolean zM5;
        Object objY10;
        h4cVar.getClass();
        b bVarI = aVar.i(1971810202);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(h4cVar) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            int i4 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            final float f2 = density * i4;
            final float fFloatValue = ((Boolean) ((nsa0) h4cVar.e).getValue()).booleanValue() ? (((Number) ((nsa0) h4cVar.d).getValue()).floatValue() - ((Number) ((nsa0) h4cVar.f).getValue()).floatValue()) * (-0.16f) : 0.0f;
            boolean zC4 = ((i3 & 14) == 4) | bVarI.c(f2) | bVarI.d(i4);
            Object objY11 = bVarI.y();
            a.C0040a.C0041a c0041a7 = a.C0040a.a;
            if (zC4 || objY11 == c0041a7) {
                objY11 = iq8.a(i, f2);
                bVarI.r(objY11);
            }
            final yt1 yt1Var = (yt1) objY11;
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, "cloud_png:sg_game_name", lxe0.a(R.string.cr_cloud_url, bVarI));
            String strC2 = cw5.c(cw5Var, "mountain_png:sg_game_name", lxe0.a(R.string.cr_mountain_url, bVarI));
            String strC3 = cw5.c(cw5Var, "ground_png:sg_game_name", lxe0.a(R.string.cr_ground_url, bVarI));
            String strC4 = cw5.c(cw5Var, "cactus2_png:sg_game_name", lxe0.a(R.string.cr_cactus_ground_url, bVarI));
            String strC5 = cw5.c(cw5Var, "cactus1_png:sg_game_name", lxe0.a(R.string.cr_cactus_blur_url, bVarI));
            String strC6 = cw5.c(cw5Var, "arrow_head:sg_game_name", lxe0.a(R.string.cr_arrow_url, bVarI));
            String strC7 = cw5.c(cw5Var, "start:sg_game_name", "START");
            if (i > 0) {
                bVarI.N(-68066753);
                float f3 = i;
                final float f4 = yt1Var.d * f3;
                final float f5 = yt1Var.h * f3;
                final float f6 = yt1Var.t * f3;
                androidx.compose.ui.d.a aVar5 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarE = j.e(aVar5, 1.0f);
                lb4 lb4Var3 = ut.a.a;
                huv huvVarC = kd5.c(lb4Var3, false);
                int iHashCode4 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = c.c(bVarI, dVarE);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S) {
                    aVar2 = aVar6;
                } else {
                    aVar2 = aVar6;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    vle0Var = AndroidCompositionLocals_androidKt.b;
                    qln.a aVar7 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar7.c = strC;
                    zln.a(aVar7, false);
                    qln qlnVarA = aVar7.a();
                    androidx.compose.ui.d dVarG = j.g(aVar5, 1.0f);
                    dVar = d.a;
                    lb4 lb4Var4 = ut.a.h;
                    androidx.compose.ui.d dVarB = dVar.b(dVarG, lb4Var4);
                    zM = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(fFloatValue);
                    objY = bVarI.y();
                    if (zM || objY == c0041a7) {
                        objY = new Function1() { // from class: qrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                yt1 yt1Var2 = yt1Var;
                                ihlVar.k(yt1Var2.e);
                                ihlVar.v(yt1Var2.f);
                                ihlVar.z0(xsh0.a(yt1Var2.g, 1.0f));
                                h4c h4cVar3 = h4cVar;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.y);
                                ihlVar.f(fFloatValue);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    androidx.compose.ui.d dVarA = androidx.compose.ui.graphics.a.a(dVarB, (Function1) objY);
                    zC = bVarI.c(f5);
                    objY2 = bVarI.y();
                    if (zC || objY2 == c0041a7) {
                        objY2 = new Function1() { // from class: trn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p(((long) ((int) f5)) & 4294967295L);
                            }
                        };
                        bVarI.r(objY2);
                    }
                    androidx.compose.ui.d dVarB2 = g.b(dVarA, (Function1) objY2);
                    dVar2 = o8b.a.d;
                    f = fFloatValue;
                    aVar3 = aVar2;
                    la90.a(qlnVarA, "clouds", dVarB2, dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    qln.a aVar8 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar8.c = strC2;
                    zln.a(aVar8, false);
                    qln qlnVarA2 = aVar8.a();
                    androidx.compose.ui.d dVarB3 = dVar.b(j.g(aVar5, 1.0f), lb4Var4);
                    zM2 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                    objY3 = bVarI.y();
                    if (zM2) {
                        c0041a = c0041a7;
                    } else {
                        c0041a = c0041a7;
                        if (objY3 == c0041a) {
                        }
                        androidx.compose.ui.d dVarA2 = androidx.compose.ui.graphics.a.a(dVarB3, (Function1) objY3);
                        zC2 = bVarI.c(f4);
                        objY4 = bVarI.y();
                        if (zC2 || objY4 == c0041a) {
                            objY4 = new Function1() { // from class: vrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    return new a3p(((long) ((int) f4)) & 4294967295L);
                                }
                            };
                            bVarI.r(objY4);
                        }
                        c0041a2 = c0041a;
                        la90.a(qlnVarA2, "mountains", g.b(dVarA2, (Function1) objY4), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        qln.a aVar9 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar9.c = strC3;
                        zln.a(aVar9, false);
                        qln qlnVarA3 = aVar9.a();
                        androidx.compose.ui.d dVarC2 = j.c(j.g(aVar5, 1.0f), yt1Var.i);
                        zM3 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                        objY5 = bVarI.y();
                        if (zM3) {
                            c0041a3 = c0041a2;
                        } else {
                            c0041a3 = c0041a2;
                            if (objY5 == c0041a3) {
                            }
                            androidx.compose.ui.d dVarA3 = androidx.compose.ui.graphics.a.a(dVarC2, (Function1) objY5);
                            lb4Var = ut.a.g;
                            androidx.compose.ui.d dVarB4 = dVar.b(dVarA3, lb4Var);
                            c0041a4 = c0041a3;
                            lb4Var2 = ut.a.d;
                            la90.a(qlnVarA3, "ground", dVarB4, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            androidx.compose.ui.d dVarB5 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                            zA = bVarI.A(h4cVar);
                            objY6 = bVarI.y();
                            if (zA) {
                                c0041a5 = c0041a4;
                            } else {
                                c0041a5 = c0041a4;
                                if (objY6 == c0041a5) {
                                }
                                androidx.compose.ui.d dVarA4 = androidx.compose.ui.graphics.a.a(dVarB5, (Function1) objY6);
                                huv huvVarC2 = kd5.c(lb4Var3, false);
                                iHashCode = Long.hashCode(bVarI.T);
                                rv00 rv00VarS2 = bVarI.S();
                                androidx.compose.ui.d dVarC3 = c.c(bVarI, dVarA4);
                                bVarI.D();
                                if (bVarI.S) {
                                    aVar4 = aVar3;
                                    bVarI.F(aVar4);
                                } else {
                                    aVar4 = aVar3;
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC2, bVar);
                                umi0.a(bVarI, rv00VarS2, dVar3);
                                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                                    c0674a = c0674a2;
                                } else {
                                    c0674a = c0674a2;
                                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                                }
                                umi0.a(bVarI, dVarC3, cVar);
                                androidx.compose.ui.d dVarA5 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                                huv huvVarC3 = kd5.c(lb4Var2, false);
                                c0041a6 = c0041a5;
                                iHashCode2 = Long.hashCode(bVarI.T);
                                rv00 rv00VarS3 = bVarI.S();
                                androidx.compose.ui.d dVarC4 = c.c(bVarI, dVarA5);
                                bVarI.D();
                                if (bVarI.S) {
                                    bVarI.F(aVar4);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC3, bVar);
                                umi0.a(bVarI, rv00VarS3, dVar3);
                                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                                }
                                umi0.a(bVarI, dVarC4, cVar);
                                huv huvVarC4 = kd5.c(ut.a.e, false);
                                iHashCode3 = Long.hashCode(bVarI.T);
                                rv00 rv00VarS4 = bVarI.S();
                                androidx.compose.ui.d dVarC5 = c.c(bVarI, aVar5);
                                bVarI.D();
                                if (bVarI.S) {
                                    bVarI.F(aVar4);
                                } else {
                                    bVarI.p();
                                }
                                umi0.a(bVarI, huvVarC4, bVar);
                                umi0.a(bVarI, rv00VarS4, dVar3);
                                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                                }
                                umi0.a(bVarI, dVarC5, cVar);
                                qln.a aVar10 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar10.c = strC6;
                                zln.a(aVar10, false);
                                la90.a(aVar10.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                                androidx.compose.ui.d dVarG2 = j.g(aVar5, 0.7f);
                                objY7 = bVarI.y();
                                if (objY7 == c0041a6) {
                                    objY7 = new yrn();
                                    bVarI.r(objY7);
                                }
                                ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG2, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                                bVarI = bVarI;
                                rqa0.a(bVarI, true, true, true);
                                if (z) {
                                    bVarI.N(-1927743631);
                                    qln.a aVar11 = new qln.a((Context) bVarI.O(vle0Var));
                                    aVar11.c = strC5;
                                    zln.a(aVar11, false);
                                    qln qlnVarA4 = aVar11.a();
                                    androidx.compose.ui.d dVarC6 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                                    zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                                    objY8 = bVarI.y();
                                    if (zC3 || objY8 == c0041a6) {
                                        objY8 = new Function1() { // from class: zrn
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                ((ivd) obj).getClass();
                                                int i5 = ((int) f2) / 2;
                                                h4c h4cVar3 = h4cVar;
                                                return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                            }
                                        };
                                        bVarI.r(objY8);
                                    }
                                    la90.a(qlnVarA4, "cactus blur", g.b(dVarC6, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                                    qln.a aVar12 = new qln.a((Context) bVarI.O(vle0Var));
                                    aVar12.c = strC4;
                                    zln.a(aVar12, false);
                                    qln qlnVarA5 = aVar12.a();
                                    androidx.compose.ui.d dVarB6 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                                    h4cVar2 = h4cVar;
                                    zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                                    objY9 = bVarI.y();
                                    if (zM4 || objY9 == c0041a6) {
                                        objY9 = new Function1() { // from class: asn
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                ihl ihlVar = (ihl) obj;
                                                ihlVar.getClass();
                                                yt1 yt1Var2 = yt1Var;
                                                float f7 = yt1Var2.q;
                                                ihlVar.k(f7);
                                                ihlVar.v(f7);
                                                ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                                h4c h4cVar3 = h4cVar2;
                                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                                ihlVar.f(f);
                                                return Unit.a;
                                            }
                                        };
                                        bVarI.r(objY9);
                                    }
                                    androidx.compose.ui.d dVarA6 = androidx.compose.ui.graphics.a.a(dVarB6, (Function1) objY9);
                                    zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                                    objY10 = bVarI.y();
                                    if (zM5 || objY10 == c0041a6) {
                                        objY10 = new Function1() { // from class: rrn
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                ((ivd) obj).getClass();
                                                int i5 = (int) (yt1Var.u * f2);
                                                return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                            }
                                        };
                                        bVarI.r(objY10);
                                    }
                                    la90.a(qlnVarA5, "cactus right", g.b(dVarA6, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                                    z3 = false;
                                } else {
                                    h4cVar2 = h4cVar;
                                    z3 = false;
                                    bVarI.N(-1936423321);
                                }
                                bVarI.X(z3);
                                bVarI.X(true);
                            }
                            objY6 = new Function1() { // from class: xrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    h4c h4cVar3 = h4cVar;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY6);
                            androidx.compose.ui.d dVarA7 = androidx.compose.ui.graphics.a.a(dVarB5, (Function1) objY6);
                            huv huvVarC5 = kd5.c(lb4Var3, false);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS5 = bVarI.S();
                            androidx.compose.ui.d dVarC7 = c.c(bVarI, dVarA7);
                            bVarI.D();
                            if (bVarI.S) {
                                aVar4 = aVar3;
                                bVarI.F(aVar4);
                            } else {
                                aVar4 = aVar3;
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC5, bVar);
                            umi0.a(bVarI, rv00VarS5, dVar3);
                            if (bVarI.S) {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            } else {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            umi0.a(bVarI, dVarC7, cVar);
                            androidx.compose.ui.d dVarA8 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                            huv huvVarC6 = kd5.c(lb4Var2, false);
                            c0041a6 = c0041a5;
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS6 = bVarI.S();
                            androidx.compose.ui.d dVarC8 = c.c(bVarI, dVarA8);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC6, bVar);
                            umi0.a(bVarI, rv00VarS6, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            } else {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC8, cVar);
                            huv huvVarC7 = kd5.c(ut.a.e, false);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS7 = bVarI.S();
                            androidx.compose.ui.d dVarC9 = c.c(bVarI, aVar5);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC7, bVar);
                            umi0.a(bVarI, rv00VarS7, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            }
                            umi0.a(bVarI, dVarC9, cVar);
                            qln.a aVar13 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar13.c = strC6;
                            zln.a(aVar13, false);
                            la90.a(aVar13.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                            androidx.compose.ui.d dVarG3 = j.g(aVar5, 0.7f);
                            objY7 = bVarI.y();
                            if (objY7 == c0041a6) {
                                objY7 = new yrn();
                                bVarI.r(objY7);
                            }
                            ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG3, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                            bVarI = bVarI;
                            rqa0.a(bVarI, true, true, true);
                            if (z) {
                                bVarI.N(-1927743631);
                                qln.a aVar14 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar14.c = strC5;
                                zln.a(aVar14, false);
                                qln qlnVarA6 = aVar14.a();
                                androidx.compose.ui.d dVarC10 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                                zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                                objY8 = bVarI.y();
                                if (zC3) {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                } else {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                }
                                la90.a(qlnVarA6, "cactus blur", g.b(dVarC10, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                                qln.a aVar15 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar15.c = strC4;
                                zln.a(aVar15, false);
                                qln qlnVarA7 = aVar15.a();
                                androidx.compose.ui.d dVarB7 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                                h4cVar2 = h4cVar;
                                zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                                objY9 = bVarI.y();
                                if (zM4) {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                } else {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                }
                                androidx.compose.ui.d dVarA9 = androidx.compose.ui.graphics.a.a(dVarB7, (Function1) objY9);
                                zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                                objY10 = bVarI.y();
                                if (zM5) {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                } else {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                }
                                la90.a(qlnVarA7, "cactus right", g.b(dVarA9, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                                z3 = false;
                            } else {
                                h4cVar2 = h4cVar;
                                z3 = false;
                                bVarI.N(-1936423321);
                            }
                            bVarI.X(z3);
                            bVarI.X(true);
                        }
                        objY5 = new Function1() { // from class: wrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                yt1 yt1Var2 = yt1Var;
                                ihlVar.z0(xsh0.a(yt1Var2.l, 0.5f));
                                h4c h4cVar3 = h4cVar;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                ihlVar.f(f);
                                ihlVar.k(yt1Var2.j);
                                ihlVar.v(yt1Var2.k);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                        androidx.compose.ui.d dVarA10 = androidx.compose.ui.graphics.a.a(dVarC2, (Function1) objY5);
                        lb4Var = ut.a.g;
                        androidx.compose.ui.d dVarB8 = dVar.b(dVarA10, lb4Var);
                        c0041a4 = c0041a3;
                        lb4Var2 = ut.a.d;
                        la90.a(qlnVarA3, "ground", dVarB8, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        androidx.compose.ui.d dVarB9 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                        zA = bVarI.A(h4cVar);
                        objY6 = bVarI.y();
                        if (zA) {
                            c0041a5 = c0041a4;
                            if (objY6 == c0041a5) {
                            }
                            androidx.compose.ui.d dVarA11 = androidx.compose.ui.graphics.a.a(dVarB9, (Function1) objY6);
                            huv huvVarC8 = kd5.c(lb4Var3, false);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS8 = bVarI.S();
                            androidx.compose.ui.d dVarC11 = c.c(bVarI, dVarA11);
                            bVarI.D();
                            if (bVarI.S) {
                                aVar4 = aVar3;
                                bVarI.F(aVar4);
                            } else {
                                aVar4 = aVar3;
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC8, bVar);
                            umi0.a(bVarI, rv00VarS8, dVar3);
                            if (bVarI.S) {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            } else {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            umi0.a(bVarI, dVarC11, cVar);
                            androidx.compose.ui.d dVarA12 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                            huv huvVarC9 = kd5.c(lb4Var2, false);
                            c0041a6 = c0041a5;
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS9 = bVarI.S();
                            androidx.compose.ui.d dVarC12 = c.c(bVarI, dVarA12);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC9, bVar);
                            umi0.a(bVarI, rv00VarS9, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            } else {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC12, cVar);
                            huv huvVarC10 = kd5.c(ut.a.e, false);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS10 = bVarI.S();
                            androidx.compose.ui.d dVarC13 = c.c(bVarI, aVar5);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC10, bVar);
                            umi0.a(bVarI, rv00VarS10, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            }
                            umi0.a(bVarI, dVarC13, cVar);
                            qln.a aVar16 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar16.c = strC6;
                            zln.a(aVar16, false);
                            la90.a(aVar16.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                            androidx.compose.ui.d dVarG4 = j.g(aVar5, 0.7f);
                            objY7 = bVarI.y();
                            if (objY7 == c0041a6) {
                                objY7 = new yrn();
                                bVarI.r(objY7);
                            }
                            ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG4, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                            bVarI = bVarI;
                            rqa0.a(bVarI, true, true, true);
                            if (z) {
                                bVarI.N(-1927743631);
                                qln.a aVar17 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar17.c = strC5;
                                zln.a(aVar17, false);
                                qln qlnVarA8 = aVar17.a();
                                androidx.compose.ui.d dVarC14 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                                zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                                objY8 = bVarI.y();
                                if (zC3) {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                } else {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                }
                                la90.a(qlnVarA8, "cactus blur", g.b(dVarC14, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                                qln.a aVar18 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar18.c = strC4;
                                zln.a(aVar18, false);
                                qln qlnVarA9 = aVar18.a();
                                androidx.compose.ui.d dVarB10 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                                h4cVar2 = h4cVar;
                                zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                                objY9 = bVarI.y();
                                if (zM4) {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                } else {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                }
                                androidx.compose.ui.d dVarA13 = androidx.compose.ui.graphics.a.a(dVarB10, (Function1) objY9);
                                zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                                objY10 = bVarI.y();
                                if (zM5) {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                } else {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                }
                                la90.a(qlnVarA9, "cactus right", g.b(dVarA13, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                                z3 = false;
                            } else {
                                h4cVar2 = h4cVar;
                                z3 = false;
                                bVarI.N(-1936423321);
                            }
                            bVarI.X(z3);
                            bVarI.X(true);
                        } else {
                            c0041a5 = c0041a4;
                        }
                        objY6 = new Function1() { // from class: xrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                h4c h4cVar3 = h4cVar;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                        androidx.compose.ui.d dVarA14 = androidx.compose.ui.graphics.a.a(dVarB9, (Function1) objY6);
                        huv huvVarC11 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS11 = bVarI.S();
                        androidx.compose.ui.d dVarC15 = c.c(bVarI, dVarA14);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC11, bVar);
                        umi0.a(bVarI, rv00VarS11, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC15, cVar);
                        androidx.compose.ui.d dVarA15 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC12 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS12 = bVarI.S();
                        androidx.compose.ui.d dVarC16 = c.c(bVarI, dVarA15);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC12, bVar);
                        umi0.a(bVarI, rv00VarS12, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC16, cVar);
                        huv huvVarC13 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS13 = bVarI.S();
                        androidx.compose.ui.d dVarC17 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC13, bVar);
                        umi0.a(bVarI, rv00VarS13, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC17, cVar);
                        qln.a aVar19 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar19.c = strC6;
                        zln.a(aVar19, false);
                        la90.a(aVar19.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG5 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG5, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar110 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar110.c = strC5;
                            zln.a(aVar110, false);
                            qln qlnVarA10 = aVar110.a();
                            androidx.compose.ui.d dVarC18 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA10, "cactus blur", g.b(dVarC18, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar111 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar111.c = strC4;
                            zln.a(aVar111, false);
                            qln qlnVarA11 = aVar111.a();
                            androidx.compose.ui.d dVarB11 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA16 = androidx.compose.ui.graphics.a.a(dVarB11, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA11, "cactus right", g.b(dVarA16, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    }
                    objY3 = new Function1() { // from class: urn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            yt1 yt1Var2 = yt1Var;
                            ihlVar.k(yt1Var2.a);
                            ihlVar.v(yt1Var2.b);
                            ihlVar.z0(xsh0.a(yt1Var2.c, 1.0f));
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.w);
                            ihlVar.f(f);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                    androidx.compose.ui.d dVarA17 = androidx.compose.ui.graphics.a.a(dVarB3, (Function1) objY3);
                    zC2 = bVarI.c(f4);
                    objY4 = bVarI.y();
                    if (zC2) {
                        objY4 = new Function1() { // from class: vrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p(((long) ((int) f4)) & 4294967295L);
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: vrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p(((long) ((int) f4)) & 4294967295L);
                            }
                        };
                        bVarI.r(objY4);
                    }
                    c0041a2 = c0041a;
                    la90.a(qlnVarA2, "mountains", g.b(dVarA17, (Function1) objY4), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    qln.a aVar20 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar20.c = strC3;
                    zln.a(aVar20, false);
                    qln qlnVarA12 = aVar20.a();
                    androidx.compose.ui.d dVarC19 = j.c(j.g(aVar5, 1.0f), yt1Var.i);
                    zM3 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                    objY5 = bVarI.y();
                    if (zM3) {
                        c0041a3 = c0041a2;
                        if (objY5 == c0041a3) {
                        }
                        androidx.compose.ui.d dVarA18 = androidx.compose.ui.graphics.a.a(dVarC19, (Function1) objY5);
                        lb4Var = ut.a.g;
                        androidx.compose.ui.d dVarB12 = dVar.b(dVarA18, lb4Var);
                        c0041a4 = c0041a3;
                        lb4Var2 = ut.a.d;
                        la90.a(qlnVarA12, "ground", dVarB12, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        androidx.compose.ui.d dVarB13 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                        zA = bVarI.A(h4cVar);
                        objY6 = bVarI.y();
                        if (zA) {
                            c0041a5 = c0041a4;
                            if (objY6 == c0041a5) {
                            }
                            androidx.compose.ui.d dVarA19 = androidx.compose.ui.graphics.a.a(dVarB13, (Function1) objY6);
                            huv huvVarC14 = kd5.c(lb4Var3, false);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS14 = bVarI.S();
                            androidx.compose.ui.d dVarC110 = c.c(bVarI, dVarA19);
                            bVarI.D();
                            if (bVarI.S) {
                                aVar4 = aVar3;
                                bVarI.F(aVar4);
                            } else {
                                aVar4 = aVar3;
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC14, bVar);
                            umi0.a(bVarI, rv00VarS14, dVar3);
                            if (bVarI.S) {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            } else {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            umi0.a(bVarI, dVarC110, cVar);
                            androidx.compose.ui.d dVarA110 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                            huv huvVarC15 = kd5.c(lb4Var2, false);
                            c0041a6 = c0041a5;
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS15 = bVarI.S();
                            androidx.compose.ui.d dVarC111 = c.c(bVarI, dVarA110);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC15, bVar);
                            umi0.a(bVarI, rv00VarS15, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            } else {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC111, cVar);
                            huv huvVarC16 = kd5.c(ut.a.e, false);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS16 = bVarI.S();
                            androidx.compose.ui.d dVarC112 = c.c(bVarI, aVar5);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC16, bVar);
                            umi0.a(bVarI, rv00VarS16, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            }
                            umi0.a(bVarI, dVarC112, cVar);
                            qln.a aVar112 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar112.c = strC6;
                            zln.a(aVar112, false);
                            la90.a(aVar112.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                            androidx.compose.ui.d dVarG6 = j.g(aVar5, 0.7f);
                            objY7 = bVarI.y();
                            if (objY7 == c0041a6) {
                                objY7 = new yrn();
                                bVarI.r(objY7);
                            }
                            ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG6, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                            bVarI = bVarI;
                            rqa0.a(bVarI, true, true, true);
                            if (z) {
                                bVarI.N(-1927743631);
                                qln.a aVar113 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar113.c = strC5;
                                zln.a(aVar113, false);
                                qln qlnVarA13 = aVar113.a();
                                androidx.compose.ui.d dVarC113 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                                zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                                objY8 = bVarI.y();
                                if (zC3) {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                } else {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                }
                                la90.a(qlnVarA13, "cactus blur", g.b(dVarC113, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                                qln.a aVar114 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar114.c = strC4;
                                zln.a(aVar114, false);
                                qln qlnVarA14 = aVar114.a();
                                androidx.compose.ui.d dVarB14 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                                h4cVar2 = h4cVar;
                                zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                                objY9 = bVarI.y();
                                if (zM4) {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                } else {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                }
                                androidx.compose.ui.d dVarA111 = androidx.compose.ui.graphics.a.a(dVarB14, (Function1) objY9);
                                zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                                objY10 = bVarI.y();
                                if (zM5) {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                } else {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                }
                                la90.a(qlnVarA14, "cactus right", g.b(dVarA111, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                                z3 = false;
                            } else {
                                h4cVar2 = h4cVar;
                                z3 = false;
                                bVarI.N(-1936423321);
                            }
                            bVarI.X(z3);
                            bVarI.X(true);
                        } else {
                            c0041a5 = c0041a4;
                        }
                        objY6 = new Function1() { // from class: xrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                h4c h4cVar3 = h4cVar;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                        androidx.compose.ui.d dVarA112 = androidx.compose.ui.graphics.a.a(dVarB13, (Function1) objY6);
                        huv huvVarC17 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS17 = bVarI.S();
                        androidx.compose.ui.d dVarC114 = c.c(bVarI, dVarA112);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC17, bVar);
                        umi0.a(bVarI, rv00VarS17, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC114, cVar);
                        androidx.compose.ui.d dVarA113 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC18 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS18 = bVarI.S();
                        androidx.compose.ui.d dVarC115 = c.c(bVarI, dVarA113);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC18, bVar);
                        umi0.a(bVarI, rv00VarS18, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC115, cVar);
                        huv huvVarC19 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS19 = bVarI.S();
                        androidx.compose.ui.d dVarC116 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC19, bVar);
                        umi0.a(bVarI, rv00VarS19, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC116, cVar);
                        qln.a aVar115 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar115.c = strC6;
                        zln.a(aVar115, false);
                        la90.a(aVar115.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG7 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG7, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar116 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar116.c = strC5;
                            zln.a(aVar116, false);
                            qln qlnVarA15 = aVar116.a();
                            androidx.compose.ui.d dVarC117 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA15, "cactus blur", g.b(dVarC117, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar117 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar117.c = strC4;
                            zln.a(aVar117, false);
                            qln qlnVarA16 = aVar117.a();
                            androidx.compose.ui.d dVarB15 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA114 = androidx.compose.ui.graphics.a.a(dVarB15, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA16, "cactus right", g.b(dVarA114, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    } else {
                        c0041a3 = c0041a2;
                    }
                    objY5 = new Function1() { // from class: wrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            yt1 yt1Var2 = yt1Var;
                            ihlVar.z0(xsh0.a(yt1Var2.l, 0.5f));
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                            ihlVar.f(f);
                            ihlVar.k(yt1Var2.j);
                            ihlVar.v(yt1Var2.k);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                    androidx.compose.ui.d dVarA115 = androidx.compose.ui.graphics.a.a(dVarC19, (Function1) objY5);
                    lb4Var = ut.a.g;
                    androidx.compose.ui.d dVarB16 = dVar.b(dVarA115, lb4Var);
                    c0041a4 = c0041a3;
                    lb4Var2 = ut.a.d;
                    la90.a(qlnVarA12, "ground", dVarB16, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                    androidx.compose.ui.d dVarB17 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                    zA = bVarI.A(h4cVar);
                    objY6 = bVarI.y();
                    if (zA) {
                        c0041a5 = c0041a4;
                        if (objY6 == c0041a5) {
                        }
                        androidx.compose.ui.d dVarA116 = androidx.compose.ui.graphics.a.a(dVarB17, (Function1) objY6);
                        huv huvVarC110 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS110 = bVarI.S();
                        androidx.compose.ui.d dVarC118 = c.c(bVarI, dVarA116);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC110, bVar);
                        umi0.a(bVarI, rv00VarS110, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC118, cVar);
                        androidx.compose.ui.d dVarA117 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC111 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS111 = bVarI.S();
                        androidx.compose.ui.d dVarC119 = c.c(bVarI, dVarA117);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC111, bVar);
                        umi0.a(bVarI, rv00VarS111, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC119, cVar);
                        huv huvVarC112 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS112 = bVarI.S();
                        androidx.compose.ui.d dVarC1110 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC112, bVar);
                        umi0.a(bVarI, rv00VarS112, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC1110, cVar);
                        qln.a aVar118 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar118.c = strC6;
                        zln.a(aVar118, false);
                        la90.a(aVar118.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG8 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG8, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar119 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar119.c = strC5;
                            zln.a(aVar119, false);
                            qln qlnVarA17 = aVar119.a();
                            androidx.compose.ui.d dVarC1111 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA17, "cactus blur", g.b(dVarC1111, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar1110 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar1110.c = strC4;
                            zln.a(aVar1110, false);
                            qln qlnVarA18 = aVar1110.a();
                            androidx.compose.ui.d dVarB18 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA118 = androidx.compose.ui.graphics.a.a(dVarB18, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA18, "cactus right", g.b(dVarA118, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY6 = new Function1() { // from class: xrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                    androidx.compose.ui.d dVarA119 = androidx.compose.ui.graphics.a.a(dVarB17, (Function1) objY6);
                    huv huvVarC113 = kd5.c(lb4Var3, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS113 = bVarI.S();
                    androidx.compose.ui.d dVarC1112 = c.c(bVarI, dVarA119);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar4 = aVar3;
                        bVarI.F(aVar4);
                    } else {
                        aVar4 = aVar3;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC113, bVar);
                    umi0.a(bVarI, rv00VarS113, dVar3);
                    if (bVarI.S) {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC1112, cVar);
                    androidx.compose.ui.d dVarA1110 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                    huv huvVarC114 = kd5.c(lb4Var2, false);
                    c0041a6 = c0041a5;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS114 = bVarI.S();
                    androidx.compose.ui.d dVarC1113 = c.c(bVarI, dVarA1110);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC114, bVar);
                    umi0.a(bVarI, rv00VarS114, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC1113, cVar);
                    huv huvVarC115 = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS115 = bVarI.S();
                    androidx.compose.ui.d dVarC1114 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC115, bVar);
                    umi0.a(bVarI, rv00VarS115, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC1114, cVar);
                    qln.a aVar1111 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar1111.c = strC6;
                    zln.a(aVar1111, false);
                    la90.a(aVar1111.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    androidx.compose.ui.d dVarG9 = j.g(aVar5, 0.7f);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a6) {
                        objY7 = new yrn();
                        bVarI.r(objY7);
                    }
                    ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG9, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                    bVarI = bVarI;
                    rqa0.a(bVarI, true, true, true);
                    if (z) {
                        bVarI.N(-1927743631);
                        qln.a aVar1112 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar1112.c = strC5;
                        zln.a(aVar1112, false);
                        qln qlnVarA19 = aVar1112.a();
                        androidx.compose.ui.d dVarC1115 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                        zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                        objY8 = bVarI.y();
                        if (zC3) {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        }
                        la90.a(qlnVarA19, "cactus blur", g.b(dVarC1115, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        qln.a aVar1113 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar1113.c = strC4;
                        zln.a(aVar1113, false);
                        qln qlnVarA110 = aVar1113.a();
                        androidx.compose.ui.d dVarB19 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                        h4cVar2 = h4cVar;
                        zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                        objY9 = bVarI.y();
                        if (zM4) {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        androidx.compose.ui.d dVarA1111 = androidx.compose.ui.graphics.a.a(dVarB19, (Function1) objY9);
                        zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                        objY10 = bVarI.y();
                        if (zM5) {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        }
                        la90.a(qlnVarA110, "cactus right", g.b(dVarA1111, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        z3 = false;
                    } else {
                        h4cVar2 = h4cVar;
                        z3 = false;
                        bVarI.N(-1936423321);
                    }
                    bVarI.X(z3);
                    bVarI.X(true);
                }
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                vle0Var = AndroidCompositionLocals_androidKt.b;
                qln.a aVar21 = new qln.a((Context) bVarI.O(vle0Var));
                aVar21.c = strC;
                zln.a(aVar21, false);
                qln qlnVarA20 = aVar21.a();
                androidx.compose.ui.d dVarG10 = j.g(aVar5, 1.0f);
                dVar = d.a;
                lb4 lb4Var5 = ut.a.h;
                androidx.compose.ui.d dVarB20 = dVar.b(dVarG10, lb4Var5);
                zM = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(fFloatValue);
                objY = bVarI.y();
                if (zM) {
                    objY = new Function1() { // from class: qrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            yt1 yt1Var2 = yt1Var;
                            ihlVar.k(yt1Var2.e);
                            ihlVar.v(yt1Var2.f);
                            ihlVar.z0(xsh0.a(yt1Var2.g, 1.0f));
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.y);
                            ihlVar.f(fFloatValue);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function1() { // from class: qrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            yt1 yt1Var2 = yt1Var;
                            ihlVar.k(yt1Var2.e);
                            ihlVar.v(yt1Var2.f);
                            ihlVar.z0(xsh0.a(yt1Var2.g, 1.0f));
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.y);
                            ihlVar.f(fFloatValue);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarA20 = androidx.compose.ui.graphics.a.a(dVarB20, (Function1) objY);
                zC = bVarI.c(f5);
                objY2 = bVarI.y();
                if (zC) {
                    objY2 = new Function1() { // from class: trn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) ((int) f5)) & 4294967295L);
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function1() { // from class: trn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) ((int) f5)) & 4294967295L);
                        }
                    };
                    bVarI.r(objY2);
                }
                androidx.compose.ui.d dVarB21 = g.b(dVarA20, (Function1) objY2);
                dVar2 = o8b.a.d;
                f = fFloatValue;
                aVar3 = aVar2;
                la90.a(qlnVarA20, "clouds", dVarB21, dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                qln.a aVar22 = new qln.a((Context) bVarI.O(vle0Var));
                aVar22.c = strC2;
                zln.a(aVar22, false);
                qln qlnVarA21 = aVar22.a();
                androidx.compose.ui.d dVarB22 = dVar.b(j.g(aVar5, 1.0f), lb4Var5);
                zM2 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                objY3 = bVarI.y();
                if (zM2) {
                    c0041a = c0041a7;
                    if (objY3 == c0041a) {
                    }
                    androidx.compose.ui.d dVarA120 = androidx.compose.ui.graphics.a.a(dVarB22, (Function1) objY3);
                    zC2 = bVarI.c(f4);
                    objY4 = bVarI.y();
                    if (zC2) {
                        objY4 = new Function1() { // from class: vrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p(((long) ((int) f4)) & 4294967295L);
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: vrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                return new a3p(((long) ((int) f4)) & 4294967295L);
                            }
                        };
                        bVarI.r(objY4);
                    }
                    c0041a2 = c0041a;
                    la90.a(qlnVarA21, "mountains", g.b(dVarA120, (Function1) objY4), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    qln.a aVar23 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar23.c = strC3;
                    zln.a(aVar23, false);
                    qln qlnVarA111 = aVar23.a();
                    androidx.compose.ui.d dVarC120 = j.c(j.g(aVar5, 1.0f), yt1Var.i);
                    zM3 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                    objY5 = bVarI.y();
                    if (zM3) {
                        c0041a3 = c0041a2;
                        if (objY5 == c0041a3) {
                        }
                        androidx.compose.ui.d dVarA1112 = androidx.compose.ui.graphics.a.a(dVarC120, (Function1) objY5);
                        lb4Var = ut.a.g;
                        androidx.compose.ui.d dVarB110 = dVar.b(dVarA1112, lb4Var);
                        c0041a4 = c0041a3;
                        lb4Var2 = ut.a.d;
                        la90.a(qlnVarA111, "ground", dVarB110, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        androidx.compose.ui.d dVarB111 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                        zA = bVarI.A(h4cVar);
                        objY6 = bVarI.y();
                        if (zA) {
                            c0041a5 = c0041a4;
                            if (objY6 == c0041a5) {
                            }
                            androidx.compose.ui.d dVarA1113 = androidx.compose.ui.graphics.a.a(dVarB111, (Function1) objY6);
                            huv huvVarC116 = kd5.c(lb4Var3, false);
                            iHashCode = Long.hashCode(bVarI.T);
                            rv00 rv00VarS116 = bVarI.S();
                            androidx.compose.ui.d dVarC1116 = c.c(bVarI, dVarA1113);
                            bVarI.D();
                            if (bVarI.S) {
                                aVar4 = aVar3;
                                bVarI.F(aVar4);
                            } else {
                                aVar4 = aVar3;
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC116, bVar);
                            umi0.a(bVarI, rv00VarS116, dVar3);
                            if (bVarI.S) {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            } else {
                                c0674a = c0674a2;
                                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                            }
                            umi0.a(bVarI, dVarC1116, cVar2);
                            androidx.compose.ui.d dVarA1114 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                            huv huvVarC117 = kd5.c(lb4Var2, false);
                            c0041a6 = c0041a5;
                            iHashCode2 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS117 = bVarI.S();
                            androidx.compose.ui.d dVarC1117 = c.c(bVarI, dVarA1114);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC117, bVar);
                            umi0.a(bVarI, rv00VarS117, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            } else {
                                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                            }
                            umi0.a(bVarI, dVarC1117, cVar2);
                            huv huvVarC118 = kd5.c(ut.a.e, false);
                            iHashCode3 = Long.hashCode(bVarI.T);
                            rv00 rv00VarS118 = bVarI.S();
                            androidx.compose.ui.d dVarC1118 = c.c(bVarI, aVar5);
                            bVarI.D();
                            if (bVarI.S) {
                                bVarI.F(aVar4);
                            } else {
                                bVarI.p();
                            }
                            umi0.a(bVarI, huvVarC118, bVar);
                            umi0.a(bVarI, rv00VarS118, dVar3);
                            if (bVarI.S) {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            } else {
                                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                            }
                            umi0.a(bVarI, dVarC1118, cVar2);
                            qln.a aVar1114 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar1114.c = strC6;
                            zln.a(aVar1114, false);
                            la90.a(aVar1114.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                            androidx.compose.ui.d dVarG11 = j.g(aVar5, 0.7f);
                            objY7 = bVarI.y();
                            if (objY7 == c0041a6) {
                                objY7 = new yrn();
                                bVarI.r(objY7);
                            }
                            ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG11, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                            bVarI = bVarI;
                            rqa0.a(bVarI, true, true, true);
                            if (z) {
                                bVarI.N(-1927743631);
                                qln.a aVar1115 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar1115.c = strC5;
                                zln.a(aVar1115, false);
                                qln qlnVarA112 = aVar1115.a();
                                androidx.compose.ui.d dVarC1119 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                                zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                                objY8 = bVarI.y();
                                if (zC3) {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                } else {
                                    objY8 = new Function1() { // from class: zrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = ((int) f2) / 2;
                                            h4c h4cVar3 = h4cVar;
                                            return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                        }
                                    };
                                    bVarI.r(objY8);
                                }
                                la90.a(qlnVarA112, "cactus blur", g.b(dVarC1119, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                                qln.a aVar1116 = new qln.a((Context) bVarI.O(vle0Var));
                                aVar1116.c = strC4;
                                zln.a(aVar1116, false);
                                qln qlnVarA113 = aVar1116.a();
                                androidx.compose.ui.d dVarB112 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                                h4cVar2 = h4cVar;
                                zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                                objY9 = bVarI.y();
                                if (zM4) {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                } else {
                                    objY9 = new Function1() { // from class: asn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ihl ihlVar = (ihl) obj;
                                            ihlVar.getClass();
                                            yt1 yt1Var2 = yt1Var;
                                            float f7 = yt1Var2.q;
                                            ihlVar.k(f7);
                                            ihlVar.v(f7);
                                            ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                            h4c h4cVar3 = h4cVar2;
                                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                            ihlVar.f(f);
                                            return Unit.a;
                                        }
                                    };
                                    bVarI.r(objY9);
                                }
                                androidx.compose.ui.d dVarA1115 = androidx.compose.ui.graphics.a.a(dVarB112, (Function1) objY9);
                                zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                                objY10 = bVarI.y();
                                if (zM5) {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                } else {
                                    objY10 = new Function1() { // from class: rrn
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            ((ivd) obj).getClass();
                                            int i5 = (int) (yt1Var.u * f2);
                                            return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                        }
                                    };
                                    bVarI.r(objY10);
                                }
                                la90.a(qlnVarA113, "cactus right", g.b(dVarA1115, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                                z3 = false;
                            } else {
                                h4cVar2 = h4cVar;
                                z3 = false;
                                bVarI.N(-1936423321);
                            }
                            bVarI.X(z3);
                            bVarI.X(true);
                        } else {
                            c0041a5 = c0041a4;
                        }
                        objY6 = new Function1() { // from class: xrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                h4c h4cVar3 = h4cVar;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY6);
                        androidx.compose.ui.d dVarA1116 = androidx.compose.ui.graphics.a.a(dVarB111, (Function1) objY6);
                        huv huvVarC119 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS119 = bVarI.S();
                        androidx.compose.ui.d dVarC11110 = c.c(bVarI, dVarA1116);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC119, bVar);
                        umi0.a(bVarI, rv00VarS119, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC11110, cVar2);
                        androidx.compose.ui.d dVarA1117 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC1110 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1110 = bVarI.S();
                        androidx.compose.ui.d dVarC11111 = c.c(bVarI, dVarA1117);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1110, bVar);
                        umi0.a(bVarI, rv00VarS1110, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC11111, cVar2);
                        huv huvVarC1111 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1111 = bVarI.S();
                        androidx.compose.ui.d dVarC11112 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1111, bVar);
                        umi0.a(bVarI, rv00VarS1111, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC11112, cVar2);
                        qln.a aVar1117 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar1117.c = strC6;
                        zln.a(aVar1117, false);
                        la90.a(aVar1117.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG12 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG12, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar1118 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar1118.c = strC5;
                            zln.a(aVar1118, false);
                            qln qlnVarA114 = aVar1118.a();
                            androidx.compose.ui.d dVarC11113 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA114, "cactus blur", g.b(dVarC11113, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar1119 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar1119.c = strC4;
                            zln.a(aVar1119, false);
                            qln qlnVarA115 = aVar1119.a();
                            androidx.compose.ui.d dVarB113 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA1118 = androidx.compose.ui.graphics.a.a(dVarB113, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA115, "cactus right", g.b(dVarA1118, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    } else {
                        c0041a3 = c0041a2;
                    }
                    objY5 = new Function1() { // from class: wrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            yt1 yt1Var2 = yt1Var;
                            ihlVar.z0(xsh0.a(yt1Var2.l, 0.5f));
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                            ihlVar.f(f);
                            ihlVar.k(yt1Var2.j);
                            ihlVar.v(yt1Var2.k);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                    androidx.compose.ui.d dVarA1119 = androidx.compose.ui.graphics.a.a(dVarC120, (Function1) objY5);
                    lb4Var = ut.a.g;
                    androidx.compose.ui.d dVarB114 = dVar.b(dVarA1119, lb4Var);
                    c0041a4 = c0041a3;
                    lb4Var2 = ut.a.d;
                    la90.a(qlnVarA111, "ground", dVarB114, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                    androidx.compose.ui.d dVarB115 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                    zA = bVarI.A(h4cVar);
                    objY6 = bVarI.y();
                    if (zA) {
                        c0041a5 = c0041a4;
                        if (objY6 == c0041a5) {
                        }
                        androidx.compose.ui.d dVarA11110 = androidx.compose.ui.graphics.a.a(dVarB115, (Function1) objY6);
                        huv huvVarC1112 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1112 = bVarI.S();
                        androidx.compose.ui.d dVarC11114 = c.c(bVarI, dVarA11110);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1112, bVar);
                        umi0.a(bVarI, rv00VarS1112, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC11114, cVar2);
                        androidx.compose.ui.d dVarA11111 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC1113 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1113 = bVarI.S();
                        androidx.compose.ui.d dVarC11115 = c.c(bVarI, dVarA11111);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1113, bVar);
                        umi0.a(bVarI, rv00VarS1113, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC11115, cVar2);
                        huv huvVarC1114 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1114 = bVarI.S();
                        androidx.compose.ui.d dVarC11116 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1114, bVar);
                        umi0.a(bVarI, rv00VarS1114, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC11116, cVar2);
                        qln.a aVar11110 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar11110.c = strC6;
                        zln.a(aVar11110, false);
                        la90.a(aVar11110.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG13 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG13, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar11111 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar11111.c = strC5;
                            zln.a(aVar11111, false);
                            qln qlnVarA116 = aVar11111.a();
                            androidx.compose.ui.d dVarC11117 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA116, "cactus blur", g.b(dVarC11117, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar11112 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar11112.c = strC4;
                            zln.a(aVar11112, false);
                            qln qlnVarA117 = aVar11112.a();
                            androidx.compose.ui.d dVarB116 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA11112 = androidx.compose.ui.graphics.a.a(dVarB116, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA117, "cactus right", g.b(dVarA11112, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY6 = new Function1() { // from class: xrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                    androidx.compose.ui.d dVarA11113 = androidx.compose.ui.graphics.a.a(dVarB115, (Function1) objY6);
                    huv huvVarC1115 = kd5.c(lb4Var3, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS1115 = bVarI.S();
                    androidx.compose.ui.d dVarC11118 = c.c(bVarI, dVarA11113);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar4 = aVar3;
                        bVarI.F(aVar4);
                    } else {
                        aVar4 = aVar3;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC1115, bVar);
                    umi0.a(bVarI, rv00VarS1115, dVar3);
                    if (bVarI.S) {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC11118, cVar2);
                    androidx.compose.ui.d dVarA11114 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                    huv huvVarC1116 = kd5.c(lb4Var2, false);
                    c0041a6 = c0041a5;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS1116 = bVarI.S();
                    androidx.compose.ui.d dVarC11119 = c.c(bVarI, dVarA11114);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC1116, bVar);
                    umi0.a(bVarI, rv00VarS1116, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC11119, cVar2);
                    huv huvVarC1117 = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS1117 = bVarI.S();
                    androidx.compose.ui.d dVarC111110 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC1117, bVar);
                    umi0.a(bVarI, rv00VarS1117, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC111110, cVar2);
                    qln.a aVar11113 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar11113.c = strC6;
                    zln.a(aVar11113, false);
                    la90.a(aVar11113.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    androidx.compose.ui.d dVarG14 = j.g(aVar5, 0.7f);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a6) {
                        objY7 = new yrn();
                        bVarI.r(objY7);
                    }
                    ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG14, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                    bVarI = bVarI;
                    rqa0.a(bVarI, true, true, true);
                    if (z) {
                        bVarI.N(-1927743631);
                        qln.a aVar11114 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar11114.c = strC5;
                        zln.a(aVar11114, false);
                        qln qlnVarA118 = aVar11114.a();
                        androidx.compose.ui.d dVarC111111 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                        zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                        objY8 = bVarI.y();
                        if (zC3) {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        }
                        la90.a(qlnVarA118, "cactus blur", g.b(dVarC111111, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        qln.a aVar11115 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar11115.c = strC4;
                        zln.a(aVar11115, false);
                        qln qlnVarA119 = aVar11115.a();
                        androidx.compose.ui.d dVarB117 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                        h4cVar2 = h4cVar;
                        zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                        objY9 = bVarI.y();
                        if (zM4) {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        androidx.compose.ui.d dVarA11115 = androidx.compose.ui.graphics.a.a(dVarB117, (Function1) objY9);
                        zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                        objY10 = bVarI.y();
                        if (zM5) {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        }
                        la90.a(qlnVarA119, "cactus right", g.b(dVarA11115, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        z3 = false;
                    } else {
                        h4cVar2 = h4cVar;
                        z3 = false;
                        bVarI.N(-1936423321);
                    }
                    bVarI.X(z3);
                    bVarI.X(true);
                } else {
                    c0041a = c0041a7;
                }
                objY3 = new Function1() { // from class: urn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        yt1 yt1Var2 = yt1Var;
                        ihlVar.k(yt1Var2.a);
                        ihlVar.v(yt1Var2.b);
                        ihlVar.z0(xsh0.a(yt1Var2.c, 1.0f));
                        h4c h4cVar3 = h4cVar;
                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.w);
                        ihlVar.f(f);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
                androidx.compose.ui.d dVarA121 = androidx.compose.ui.graphics.a.a(dVarB22, (Function1) objY3);
                zC2 = bVarI.c(f4);
                objY4 = bVarI.y();
                if (zC2) {
                    objY4 = new Function1() { // from class: vrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) ((int) f4)) & 4294967295L);
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: vrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((ivd) obj).getClass();
                            return new a3p(((long) ((int) f4)) & 4294967295L);
                        }
                    };
                    bVarI.r(objY4);
                }
                c0041a2 = c0041a;
                la90.a(qlnVarA21, "mountains", g.b(dVarA121, (Function1) objY4), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                qln.a aVar24 = new qln.a((Context) bVarI.O(vle0Var));
                aVar24.c = strC3;
                zln.a(aVar24, false);
                qln qlnVarA1110 = aVar24.a();
                androidx.compose.ui.d dVarC121 = j.c(j.g(aVar5, 1.0f), yt1Var.i);
                zM3 = bVarI.M(yt1Var) | bVarI.A(h4cVar) | bVarI.c(f);
                objY5 = bVarI.y();
                if (zM3) {
                    c0041a3 = c0041a2;
                    if (objY5 == c0041a3) {
                    }
                    androidx.compose.ui.d dVarA11116 = androidx.compose.ui.graphics.a.a(dVarC121, (Function1) objY5);
                    lb4Var = ut.a.g;
                    androidx.compose.ui.d dVarB118 = dVar.b(dVarA11116, lb4Var);
                    c0041a4 = c0041a3;
                    lb4Var2 = ut.a.d;
                    la90.a(qlnVarA1110, "ground", dVarB118, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                    androidx.compose.ui.d dVarB119 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                    zA = bVarI.A(h4cVar);
                    objY6 = bVarI.y();
                    if (zA) {
                        c0041a5 = c0041a4;
                        if (objY6 == c0041a5) {
                        }
                        androidx.compose.ui.d dVarA11117 = androidx.compose.ui.graphics.a.a(dVarB119, (Function1) objY6);
                        huv huvVarC1118 = kd5.c(lb4Var3, false);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1118 = bVarI.S();
                        androidx.compose.ui.d dVarC111112 = c.c(bVarI, dVarA11117);
                        bVarI.D();
                        if (bVarI.S) {
                            aVar4 = aVar3;
                            bVarI.F(aVar4);
                        } else {
                            aVar4 = aVar3;
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1118, bVar);
                        umi0.a(bVarI, rv00VarS1118, dVar3);
                        if (bVarI.S) {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        } else {
                            c0674a = c0674a2;
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC111112, cVar2);
                        androidx.compose.ui.d dVarA11118 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                        huv huvVarC1119 = kd5.c(lb4Var2, false);
                        c0041a6 = c0041a5;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS1119 = bVarI.S();
                        androidx.compose.ui.d dVarC111113 = c.c(bVarI, dVarA11118);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC1119, bVar);
                        umi0.a(bVarI, rv00VarS1119, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC111113, cVar2);
                        huv huvVarC11110 = kd5.c(ut.a.e, false);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS11110 = bVarI.S();
                        androidx.compose.ui.d dVarC111114 = c.c(bVarI, aVar5);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC11110, bVar);
                        umi0.a(bVarI, rv00VarS11110, dVar3);
                        if (bVarI.S) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                        }
                        umi0.a(bVarI, dVarC111114, cVar2);
                        qln.a aVar11116 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar11116.c = strC6;
                        zln.a(aVar11116, false);
                        la90.a(aVar11116.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                        androidx.compose.ui.d dVarG15 = j.g(aVar5, 0.7f);
                        objY7 = bVarI.y();
                        if (objY7 == c0041a6) {
                            objY7 = new yrn();
                            bVarI.r(objY7);
                        }
                        ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG15, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                        bVarI = bVarI;
                        rqa0.a(bVarI, true, true, true);
                        if (z) {
                            bVarI.N(-1927743631);
                            qln.a aVar11117 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar11117.c = strC5;
                            zln.a(aVar11117, false);
                            qln qlnVarA1111 = aVar11117.a();
                            androidx.compose.ui.d dVarC111115 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                            zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                            objY8 = bVarI.y();
                            if (zC3) {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            } else {
                                objY8 = new Function1() { // from class: zrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = ((int) f2) / 2;
                                        h4c h4cVar3 = h4cVar;
                                        return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                    }
                                };
                                bVarI.r(objY8);
                            }
                            la90.a(qlnVarA1111, "cactus blur", g.b(dVarC111115, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                            qln.a aVar11118 = new qln.a((Context) bVarI.O(vle0Var));
                            aVar11118.c = strC4;
                            zln.a(aVar11118, false);
                            qln qlnVarA1112 = aVar11118.a();
                            androidx.compose.ui.d dVarB1110 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                            h4cVar2 = h4cVar;
                            zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                            objY9 = bVarI.y();
                            if (zM4) {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            } else {
                                objY9 = new Function1() { // from class: asn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ihl ihlVar = (ihl) obj;
                                        ihlVar.getClass();
                                        yt1 yt1Var2 = yt1Var;
                                        float f7 = yt1Var2.q;
                                        ihlVar.k(f7);
                                        ihlVar.v(f7);
                                        ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                        h4c h4cVar3 = h4cVar2;
                                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                        ihlVar.f(f);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY9);
                            }
                            androidx.compose.ui.d dVarA11119 = androidx.compose.ui.graphics.a.a(dVarB1110, (Function1) objY9);
                            zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                            objY10 = bVarI.y();
                            if (zM5) {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            } else {
                                objY10 = new Function1() { // from class: rrn
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        ((ivd) obj).getClass();
                                        int i5 = (int) (yt1Var.u * f2);
                                        return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                    }
                                };
                                bVarI.r(objY10);
                            }
                            la90.a(qlnVarA1112, "cactus right", g.b(dVarA11119, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                            z3 = false;
                        } else {
                            h4cVar2 = h4cVar;
                            z3 = false;
                            bVarI.N(-1936423321);
                        }
                        bVarI.X(z3);
                        bVarI.X(true);
                    } else {
                        c0041a5 = c0041a4;
                    }
                    objY6 = new Function1() { // from class: xrn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ihl ihlVar = (ihl) obj;
                            ihlVar.getClass();
                            h4c h4cVar3 = h4cVar;
                            ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                    androidx.compose.ui.d dVarA111110 = androidx.compose.ui.graphics.a.a(dVarB119, (Function1) objY6);
                    huv huvVarC11111 = kd5.c(lb4Var3, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11111 = bVarI.S();
                    androidx.compose.ui.d dVarC111116 = c.c(bVarI, dVarA111110);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar4 = aVar3;
                        bVarI.F(aVar4);
                    } else {
                        aVar4 = aVar3;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11111, bVar);
                    umi0.a(bVarI, rv00VarS11111, dVar3);
                    if (bVarI.S) {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC111116, cVar2);
                    androidx.compose.ui.d dVarA111111 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                    huv huvVarC11112 = kd5.c(lb4Var2, false);
                    c0041a6 = c0041a5;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11112 = bVarI.S();
                    androidx.compose.ui.d dVarC111117 = c.c(bVarI, dVarA111111);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11112, bVar);
                    umi0.a(bVarI, rv00VarS11112, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC111117, cVar2);
                    huv huvVarC11113 = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11113 = bVarI.S();
                    androidx.compose.ui.d dVarC111118 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11113, bVar);
                    umi0.a(bVarI, rv00VarS11113, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC111118, cVar2);
                    qln.a aVar11119 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar11119.c = strC6;
                    zln.a(aVar11119, false);
                    la90.a(aVar11119.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    androidx.compose.ui.d dVarG16 = j.g(aVar5, 0.7f);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a6) {
                        objY7 = new yrn();
                        bVarI.r(objY7);
                    }
                    ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG16, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                    bVarI = bVarI;
                    rqa0.a(bVarI, true, true, true);
                    if (z) {
                        bVarI.N(-1927743631);
                        qln.a aVar111110 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar111110.c = strC5;
                        zln.a(aVar111110, false);
                        qln qlnVarA1113 = aVar111110.a();
                        androidx.compose.ui.d dVarC111119 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                        zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                        objY8 = bVarI.y();
                        if (zC3) {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        }
                        la90.a(qlnVarA1113, "cactus blur", g.b(dVarC111119, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        qln.a aVar111111 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar111111.c = strC4;
                        zln.a(aVar111111, false);
                        qln qlnVarA1114 = aVar111111.a();
                        androidx.compose.ui.d dVarB1111 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                        h4cVar2 = h4cVar;
                        zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                        objY9 = bVarI.y();
                        if (zM4) {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        androidx.compose.ui.d dVarA111112 = androidx.compose.ui.graphics.a.a(dVarB1111, (Function1) objY9);
                        zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                        objY10 = bVarI.y();
                        if (zM5) {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        }
                        la90.a(qlnVarA1114, "cactus right", g.b(dVarA111112, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        z3 = false;
                    } else {
                        h4cVar2 = h4cVar;
                        z3 = false;
                        bVarI.N(-1936423321);
                    }
                    bVarI.X(z3);
                    bVarI.X(true);
                } else {
                    c0041a3 = c0041a2;
                }
                objY5 = new Function1() { // from class: wrn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        yt1 yt1Var2 = yt1Var;
                        ihlVar.z0(xsh0.a(yt1Var2.l, 0.5f));
                        h4c h4cVar3 = h4cVar;
                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                        ihlVar.f(f);
                        ihlVar.k(yt1Var2.j);
                        ihlVar.v(yt1Var2.k);
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
                androidx.compose.ui.d dVarA111113 = androidx.compose.ui.graphics.a.a(dVarC121, (Function1) objY5);
                lb4Var = ut.a.g;
                androidx.compose.ui.d dVarB1112 = dVar.b(dVarA111113, lb4Var);
                c0041a4 = c0041a3;
                lb4Var2 = ut.a.d;
                la90.a(qlnVarA1110, "ground", dVarB1112, null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                androidx.compose.ui.d dVarB1113 = dVar.b(j.c(j.g(aVar5, 1.0f), yt1Var.z), lb4Var);
                zA = bVarI.A(h4cVar);
                objY6 = bVarI.y();
                if (zA) {
                    c0041a5 = c0041a4;
                    if (objY6 == c0041a5) {
                    }
                    androidx.compose.ui.d dVarA111114 = androidx.compose.ui.graphics.a.a(dVarB1113, (Function1) objY6);
                    huv huvVarC11114 = kd5.c(lb4Var3, false);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11114 = bVarI.S();
                    androidx.compose.ui.d dVarC1111110 = c.c(bVarI, dVarA111114);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar4 = aVar3;
                        bVarI.F(aVar4);
                    } else {
                        aVar4 = aVar3;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11114, bVar);
                    umi0.a(bVarI, rv00VarS11114, dVar3);
                    if (bVarI.S) {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        c0674a = c0674a2;
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC1111110, cVar2);
                    androidx.compose.ui.d dVarA111115 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                    huv huvVarC11115 = kd5.c(lb4Var2, false);
                    c0041a6 = c0041a5;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11115 = bVarI.S();
                    androidx.compose.ui.d dVarC1111111 = c.c(bVarI, dVarA111115);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11115, bVar);
                    umi0.a(bVarI, rv00VarS11115, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC1111111, cVar2);
                    huv huvVarC11116 = kd5.c(ut.a.e, false);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS11116 = bVarI.S();
                    androidx.compose.ui.d dVarC1111112 = c.c(bVarI, aVar5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC11116, bVar);
                    umi0.a(bVarI, rv00VarS11116, dVar3);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC1111112, cVar2);
                    qln.a aVar111112 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar111112.c = strC6;
                    zln.a(aVar111112, false);
                    la90.a(aVar111112.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                    androidx.compose.ui.d dVarG17 = j.g(aVar5, 0.7f);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a6) {
                        objY7 = new yrn();
                        bVarI.r(objY7);
                    }
                    ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG17, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                    bVarI = bVarI;
                    rqa0.a(bVarI, true, true, true);
                    if (z) {
                        bVarI.N(-1927743631);
                        qln.a aVar111113 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar111113.c = strC5;
                        zln.a(aVar111113, false);
                        qln qlnVarA1115 = aVar111113.a();
                        androidx.compose.ui.d dVarC1111113 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                        zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                        objY8 = bVarI.y();
                        if (zC3) {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        } else {
                            objY8 = new Function1() { // from class: zrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = ((int) f2) / 2;
                                    h4c h4cVar3 = h4cVar;
                                    return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                                }
                            };
                            bVarI.r(objY8);
                        }
                        la90.a(qlnVarA1115, "cactus blur", g.b(dVarC1111113, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                        qln.a aVar111114 = new qln.a((Context) bVarI.O(vle0Var));
                        aVar111114.c = strC4;
                        zln.a(aVar111114, false);
                        qln qlnVarA1116 = aVar111114.a();
                        androidx.compose.ui.d dVarB1114 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                        h4cVar2 = h4cVar;
                        zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                        objY9 = bVarI.y();
                        if (zM4) {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        } else {
                            objY9 = new Function1() { // from class: asn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ihl ihlVar = (ihl) obj;
                                    ihlVar.getClass();
                                    yt1 yt1Var2 = yt1Var;
                                    float f7 = yt1Var2.q;
                                    ihlVar.k(f7);
                                    ihlVar.v(f7);
                                    ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                    h4c h4cVar3 = h4cVar2;
                                    ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                    ihlVar.f(f);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY9);
                        }
                        androidx.compose.ui.d dVarA111116 = androidx.compose.ui.graphics.a.a(dVarB1114, (Function1) objY9);
                        zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                        objY10 = bVarI.y();
                        if (zM5) {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        } else {
                            objY10 = new Function1() { // from class: rrn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ((ivd) obj).getClass();
                                    int i5 = (int) (yt1Var.u * f2);
                                    return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                                }
                            };
                            bVarI.r(objY10);
                        }
                        la90.a(qlnVarA1116, "cactus right", g.b(dVarA111116, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                        z3 = false;
                    } else {
                        h4cVar2 = h4cVar;
                        z3 = false;
                        bVarI.N(-1936423321);
                    }
                    bVarI.X(z3);
                    bVarI.X(true);
                } else {
                    c0041a5 = c0041a4;
                }
                objY6 = new Function1() { // from class: xrn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        h4c h4cVar3 = h4cVar;
                        ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
                androidx.compose.ui.d dVarA111117 = androidx.compose.ui.graphics.a.a(dVarB1113, (Function1) objY6);
                huv huvVarC11117 = kd5.c(lb4Var3, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS11117 = bVarI.S();
                androidx.compose.ui.d dVarC1111114 = c.c(bVarI, dVarA111117);
                bVarI.D();
                if (bVarI.S) {
                    aVar4 = aVar3;
                    bVarI.F(aVar4);
                } else {
                    aVar4 = aVar3;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC11117, bVar);
                umi0.a(bVarI, rv00VarS11117, dVar3);
                if (bVarI.S) {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC1111114, cVar2);
                androidx.compose.ui.d dVarA111118 = androidx.compose.foundation.layout.c.a(j.g(aVar5, 0.3f), 2.0f);
                huv huvVarC11118 = kd5.c(lb4Var2, false);
                c0041a6 = c0041a5;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11118 = bVarI.S();
                androidx.compose.ui.d dVarC1111115 = c.c(bVarI, dVarA111118);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC11118, bVar);
                umi0.a(bVarI, rv00VarS11118, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC1111115, cVar2);
                huv huvVarC11119 = kd5.c(ut.a.e, false);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11119 = bVarI.S();
                androidx.compose.ui.d dVarC1111116 = c.c(bVarI, aVar5);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC11119, bVar);
                umi0.a(bVarI, rv00VarS11119, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC1111116, cVar2);
                qln.a aVar111115 = new qln.a((Context) bVarI.O(vle0Var));
                aVar111115.c = strC6;
                zln.a(aVar111115, false);
                la90.a(aVar111115.a(), "start board", j.c(aVar5, 1.0f), o8b.a.b, null, 0.0f, null, null, null, bVarI, 3504, 2032);
                androidx.compose.ui.d dVarG18 = j.g(aVar5, 0.7f);
                objY7 = bVarI.y();
                if (objY7 == c0041a6) {
                    objY7 = new yrn();
                    bVarI.r(objY7);
                }
                ih1.a(strC7, androidx.compose.ui.graphics.a.a(dVarG18, (Function1) objY7), a570.g(R.dimen._17ssp, ((o3e0) bVarI.O(a570.b)).e, bVarI), 1, 0L, null, 3, null, id8.d(4284233758L), bVarI, 100666416, 176);
                bVarI = bVarI;
                rqa0.a(bVarI, true, true, true);
                if (z) {
                    bVarI.N(-1927743631);
                    qln.a aVar111116 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar111116.c = strC5;
                    zln.a(aVar111116, false);
                    qln qlnVarA1117 = aVar111116.a();
                    androidx.compose.ui.d dVarC1111117 = j.c(j.g(dVar.b(aVar5, lb4Var), 1.0f), yt1Var.p);
                    zC3 = bVarI.c(f2) | bVarI.A(h4cVar);
                    objY8 = bVarI.y();
                    if (zC3) {
                        objY8 = new Function1() { // from class: zrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int i5 = ((int) f2) / 2;
                                h4c h4cVar3 = h4cVar;
                                return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                            }
                        };
                        bVarI.r(objY8);
                    } else {
                        objY8 = new Function1() { // from class: zrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int i5 = ((int) f2) / 2;
                                h4c h4cVar3 = h4cVar;
                                return new a3p(((long) (i5 + ((int) (((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.i)))) << 32);
                            }
                        };
                        bVarI.r(objY8);
                    }
                    la90.a(qlnVarA1117, "cactus blur", g.b(dVarC1111117, (Function1) objY8), null, lb4Var2, 0.0f, null, null, null, bVarI, 196656, 2008);
                    qln.a aVar111117 = new qln.a((Context) bVarI.O(vle0Var));
                    aVar111117.c = strC4;
                    zln.a(aVar111117, false);
                    qln qlnVarA1118 = aVar111117.a();
                    androidx.compose.ui.d dVarB1115 = dVar.b(j.g(aVar5, 1.0f), ut.a.i);
                    h4cVar2 = h4cVar;
                    zM4 = bVarI.M(yt1Var) | bVarI.A(h4cVar2) | bVarI.c(f);
                    objY9 = bVarI.y();
                    if (zM4) {
                        objY9 = new Function1() { // from class: asn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                yt1 yt1Var2 = yt1Var;
                                float f7 = yt1Var2.q;
                                ihlVar.k(f7);
                                ihlVar.v(f7);
                                ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                h4c h4cVar3 = h4cVar2;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                ihlVar.f(f);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY9);
                    } else {
                        objY9 = new Function1() { // from class: asn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ihl ihlVar = (ihl) obj;
                                ihlVar.getClass();
                                yt1 yt1Var2 = yt1Var;
                                float f7 = yt1Var2.q;
                                ihlVar.k(f7);
                                ihlVar.v(f7);
                                ihlVar.z0(xsh0.a(yt1Var2.r, yt1Var2.s));
                                h4c h4cVar3 = h4cVar2;
                                ihlVar.B(((Number) ((nsa0) h4cVar3.d).getValue()).floatValue() * h4cVar3.v);
                                ihlVar.f(f);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY9);
                    }
                    androidx.compose.ui.d dVarA111119 = androidx.compose.ui.graphics.a.a(dVarB1115, (Function1) objY9);
                    zM5 = bVarI.M(yt1Var) | bVarI.c(f2) | bVarI.c(f6);
                    objY10 = bVarI.y();
                    if (zM5) {
                        objY10 = new Function1() { // from class: rrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int i5 = (int) (yt1Var.u * f2);
                                return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                            }
                        };
                        bVarI.r(objY10);
                    } else {
                        objY10 = new Function1() { // from class: rrn
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                ((ivd) obj).getClass();
                                int i5 = (int) (yt1Var.u * f2);
                                return new a3p((((long) ((int) f6)) & 4294967295L) | (((long) i5) << 32));
                            }
                        };
                        bVarI.r(objY10);
                    }
                    la90.a(qlnVarA1118, "cactus right", g.b(dVarA111119, (Function1) objY10), dVar2, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                    z3 = false;
                } else {
                    h4cVar2 = h4cVar;
                    z3 = false;
                    bVarI.N(-1936423321);
                }
                bVarI.X(z3);
                bVarI.X(true);
            } else {
                h4cVar2 = h4cVar;
                z3 = false;
                bVarI.N(-71700728);
            }
            bVarI.X(z3);
        } else {
            h4cVar2 = h4cVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final h4c h4cVar3 = h4cVar2;
            eVarZ.d = new Function2(i, h4cVar3, z, z2, i2) { // from class: srn
                public final /* synthetic */ int a;
                public final /* synthetic */ h4c b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bsn.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
