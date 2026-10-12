package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class qmc {
    /* JADX WARN: Code duplicated, block: B:132:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:135:0x042d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0431  */
    /* JADX WARN: Code duplicated, block: B:141:0x0452  */
    /* JADX WARN: Code duplicated, block: B:157:0x050f  */
    /* JADX WARN: Code duplicated, block: B:160:0x0547  */
    /* JADX WARN: Code duplicated, block: B:161:0x054b  */
    /* JADX WARN: Code duplicated, block: B:164:0x0560  */
    /* JADX WARN: Code duplicated, block: B:167:0x0571  */
    /* JADX WARN: Code duplicated, block: B:171:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:172:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:175:0x060c  */
    /* JADX WARN: Code duplicated, block: B:177:0x061a  */
    /* JADX WARN: Code duplicated, block: B:181:0x062e  */
    /* JADX WARN: Code duplicated, block: B:183:0x064f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0651  */
    /* JADX WARN: Code duplicated, block: B:187:0x065d  */
    /* JADX WARN: Code duplicated, block: B:190:0x0662  */
    /* JADX WARN: Code duplicated, block: B:191:0x0665  */
    /* JADX WARN: Code duplicated, block: B:195:0x0688 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x068d  */
    /* JADX WARN: Code duplicated, block: B:201:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:202:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:205:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:207:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:211:0x0761  */
    /* JADX WARN: Code duplicated, block: B:212:0x0763  */
    /* JADX WARN: Code duplicated, block: B:215:0x076a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x0770  */
    /* JADX WARN: Code duplicated, block: B:221:0x078e  */
    /* JADX WARN: Code duplicated, block: B:224:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:225:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:230:0x07eb  */
    /* JADX WARN: Code duplicated, block: B:233:0x087d  */
    /* JADX WARN: Code duplicated, block: B:234:0x087f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0886 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:240:0x088c  */
    /* JADX WARN: Code duplicated, block: B:243:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:246:0x08da  */
    /* JADX WARN: Code duplicated, block: B:247:0x08de  */
    /* JADX WARN: Code duplicated, block: B:250:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:252:0x08fb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, Function0<Unit> function3, final Function0<Unit> function4, final int i, a aVar, final int i2) {
        Function0<Unit> function5;
        int i3;
        boolean z;
        lb4 lb4Var;
        a.C0040a.C0041a c0041a;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i4;
        String str;
        wn60 wn60Var;
        lb4 lb4Var2;
        a.C0040a.C0041a c0041a2;
        b bVar;
        int iHashCode2;
        Iterator itA;
        a.C0040a.C0041a c0041a3;
        boolean z2;
        Object objY2;
        Object objY3;
        int iHashCode3;
        z1s.a aVar3;
        hta.a.C0674a c0674a2;
        b bVar2;
        boolean z3;
        Object objY4;
        Object objY5;
        int iHashCode4;
        final String str2;
        boolean z4;
        boolean zM;
        Object objY6;
        a.C0040a.C0041a c0041a4;
        boolean zM2;
        Object objY7;
        boolean z5;
        int iHashCode5;
        z1s.a aVar4;
        hta.a.C0674a c0674a3;
        a.C0040a.C0041a c0041a5;
        boolean zM3;
        Object objY8;
        boolean z6;
        int iHashCode6;
        z1s.a aVar5;
        hta.a.C0674a c0674a4;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-257689687);
        int i5 = i2 | (bVarI.A(function1) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(i) ? 131072 : 65536);
        if (bVarI.q(i5 & 1, (74899 & i5) != 74898)) {
            List listK = kotlin.collections.b.k("1", "2", "3", "4", "5", "6");
            List listK2 = kotlin.collections.b.k("7", "8", "9", "0", ".", CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
            int i6 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            ((ivd) bVarI.O(sva.h)).getDensity();
            d.a aVar6 = d.a.b;
            d dVarE = j.e(aVar6, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar7 = hta.a.b;
            bVarI.D();
            List list = listK2;
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a5);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.k kVar = uw0.c;
            lb4.a aVar8 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar8, bVarI, 0);
            int iHashCode8 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar6);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a5);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarI = j.i(j.g(aVar6, 1.0f), sta.b(i, bVarI) - 96.0f);
            Object objY9 = bVarI.y();
            a.C0040a.C0041a c0041a6 = a.C0040a.a;
            if (objY9 == c0041a6) {
                objY9 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY9;
            boolean z7 = (i5 & 57344) == 16384;
            Object objY10 = bVarI.y();
            if (z7 || objY10 == c0041a6) {
                i3 = 0;
                objY10 = new emc(function4, i3);
                bVarI.r(objY10);
            } else {
                i3 = 0;
            }
            kd5.a(androidx.compose.foundation.d.b(dVarI, d5xVar, null, false, null, (Function0) objY10, 28), bVarI, i3);
            d dVarI2 = j.i(j.g(aVar6, 1.0f), 96.0f);
            long j = yc8.i;
            d750.a aVar9 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI2, j, aVar9);
            Object objY11 = bVarI.y();
            if (objY11 == c0041a6) {
                z = false;
                objY11 = new kmc(0);
                bVarI.r(objY11);
            } else {
                z = false;
            }
            d dVarA = androidx.compose.ui.platform.d.a(egw.a(qy80.b(dVarB, z, (Function1) objY11), "keypad"), "keypad");
            huv huvVarC2 = kd5.c(ut.a.h, z);
            int iHashCode9 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            bVarI.D();
            a.C0040a.C0041a c0041a7 = c0041a6;
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVarI, iHashCode9, c0674a5);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(aVar6, j, aVar9);
            ze8 ze8VarA2 = xe8.a(uw0.d, aVar8, bVarI, 6);
            int iHashCode10 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar3);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVarI, iHashCode10, c0674a5);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarB3 = androidx.compose.foundation.a.b(e3v.a(2.0f, j.g(aVar6, 1.0f), true), j, aVar9);
            lb4.b bVar4 = ut.a.l;
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode11 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVarI, iHashCode11, c0674a5);
            }
            umi0.a(bVarI, dVarC5, cVar);
            wn60 wn60Var2 = wn60.a;
            d dVarG = j.g(wn60Var2.a(8.0f, aVar6, true), 1.0f);
            ze8 ze8VarA3 = xe8.a(kVar, aVar8, bVarI, 0);
            int iHashCode12 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar3);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode12))) {
                rms.a(iHashCode12, bVarI, iHashCode12, c0674a5);
            }
            umi0.a(bVarI, dVarC6, cVar);
            d dVarI3 = j.i(androidx.compose.foundation.a.b(j.g(aVar6, 1.0f), yc8.g, aVar9), 48.0f);
            lb4.b bVar5 = ut.a.j;
            un60 un60VarA2 = sn60.a(jVar, bVar5, bVarI, 0);
            int iHashCode13 = Long.hashCode(bVarI.m());
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, dVarI3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar7);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode13))) {
                rms.a(iHashCode13, bVarI, iHashCode13, c0674a5);
            }
            Iterator itA2 = nv1.a(bVarI, dVarC7, cVar, -784866255, listK);
            while (true) {
                boolean zHasNext = itA2.hasNext();
                lb4Var = ut.a.e;
                if (!zHasNext) {
                    break;
                }
                final String str3 = (String) itA2.next();
                d dVarB4 = androidx.compose.foundation.a.b(j.c(wn60Var2.a(1.0f, aVar6, true), 1.0f), id8.d(4284572001L), aVar9);
                boolean zM4 = ((i5 & 14) == 4) | bVarI.M(str3);
                Object objY12 = bVarI.y();
                if (zM4) {
                    c0041a5 = c0041a7;
                } else {
                    c0041a5 = c0041a7;
                    if (objY12 == c0041a5) {
                    }
                    d dVarD = androidx.compose.foundation.d.d(dVarB4, false, null, null, (Function0) objY12, 15);
                    zM3 = bVarI.M(str3);
                    objY8 = bVarI.y();
                    if (!zM3 || objY8 == c0041a5) {
                        z6 = false;
                        objY8 = new mmc(str3, 0);
                        bVarI.r(objY8);
                    } else {
                        z6 = false;
                    }
                    d dVarA2 = egw.a(qy80.b(dVarD, z6, (Function1) objY8), "key_" + str3);
                    huv huvVarC3 = kd5.c(lb4Var, z6);
                    iHashCode6 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVarA2);
                    hta.k.getClass();
                    aVar5 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar5);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC3, hta.a.f);
                    umi0.a(bVarI, rv00VarS8, hta.a.e);
                    c0674a4 = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a4);
                    }
                    umi0.a(bVarI, dVarC8, hta.a.d);
                    c0041a7 = c0041a5;
                    b bVar6 = bVarI;
                    rkg0.b(str3, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar6, 196992, 0, 131034);
                    bVarI = bVar6;
                    bVarI.X(true);
                    b(0, bVarI);
                    itA2 = itA2;
                    aVar9 = aVar9;
                    aVar6 = aVar6;
                    list = list;
                }
                objY12 = new Function0() { // from class: lmc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY12);
                d dVarD2 = androidx.compose.foundation.d.d(dVarB4, false, null, null, (Function0) objY12, 15);
                zM3 = bVarI.M(str3);
                objY8 = bVarI.y();
                if (zM3) {
                    z6 = false;
                    objY8 = new mmc(str3, 0);
                    bVarI.r(objY8);
                } else {
                    z6 = false;
                    objY8 = new mmc(str3, 0);
                    bVarI.r(objY8);
                }
                d dVarA3 = egw.a(qy80.b(dVarD2, z6, (Function1) objY8), "key_" + str3);
                huv huvVarC4 = kd5.c(lb4Var, z6);
                iHashCode6 = Long.hashCode(bVarI.m());
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarA3);
                hta.k.getClass();
                aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, hta.a.f);
                umi0.a(bVarI, rv00VarS9, hta.a.e);
                c0674a4 = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a4);
                } else {
                    rms.a(iHashCode6, bVarI, iHashCode6, c0674a4);
                }
                umi0.a(bVarI, dVarC9, hta.a.d);
                c0041a7 = c0041a5;
                b bVar7 = bVarI;
                rkg0.b(str3, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar7, 196992, 0, 131034);
                bVarI = bVar7;
                bVarI.X(true);
                b(0, bVarI);
                itA2 = itA2;
                aVar9 = aVar9;
                aVar6 = aVar6;
                list = list;
            }
            d750.a aVar10 = aVar9;
            d.a aVar11 = aVar6;
            a.C0040a.C0041a c0041a8 = c0041a7;
            bVarI.X(false);
            d dVarB5 = androidx.compose.foundation.a.b(j.c(wn60Var2.a(1.5f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
            Object[] objArr = (i5 & 896) == 256;
            Object objY13 = bVarI.y();
            if (objArr == true) {
                c0041a = c0041a8;
            } else {
                c0041a = c0041a8;
                if (objY13 == c0041a) {
                }
                d dVarD3 = androidx.compose.foundation.d.d(dVarB5, false, null, null, (Function0) objY13, 15);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new omc();
                    bVarI.r(objY);
                }
                d dVarA4 = egw.a(qy80.b(dVarD3, false, (Function1) objY), "backspace");
                huv huvVarC5 = kd5.c(lb4Var, false);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS10 = bVarI.S();
                d dVarC10 = c.c(bVarI, dVarA4);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar8 = hta.a.f;
                umi0.a(bVarI, huvVarC5, bVar8);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarS10, dVar2);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    i4 = i5;
                } else {
                    i4 = i5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC10, cVar2);
                    b bVar9 = bVarI;
                    str = "key_";
                    wn60Var = wn60Var2;
                    lb4Var2 = lb4Var;
                    c0041a2 = c0041a;
                    ihn.b(u800.a(R.drawable.backspace, 0, bVarI), "Backspace", j.r(aVar11, 20.0f), yc8.f, bVar9, 3504, 0);
                    bVar = bVar9;
                    bVar.X(true);
                    bVar.X(true);
                    p2f.a(null, 0.5f, id8.d(4288585374L), bVar, 432, 1);
                    d dVarI4 = j.i(androidx.compose.foundation.a.b(j.g(aVar11, 1.0f), yc8.g, aVar10), 48.0f);
                    un60 un60VarA3 = sn60.a(jVar, bVar5, bVar, 0);
                    iHashCode2 = Long.hashCode(bVar.m());
                    rv00 rv00VarS11 = bVar.S();
                    d dVarC11 = c.c(bVar, dVarI4);
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar2);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, un60VarA3, bVar8);
                    umi0.a(bVar, rv00VarS11, dVar2);
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                    }
                    itA = nv1.a(bVar, dVarC11, cVar2, 402973107, list);
                    while (itA.hasNext()) {
                        str2 = (String) itA.next();
                        wn60 wn60Var3 = wn60Var;
                        d dVarB6 = androidx.compose.foundation.a.b(j.c(wn60Var3.a(1.0f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                        if ((i4 & 14) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        zM = bVar.M(str2) | z4;
                        objY6 = bVar.y();
                        if (zM) {
                            c0041a4 = c0041a2;
                        } else {
                            c0041a4 = c0041a2;
                            if (objY6 == c0041a4) {
                            }
                            d dVarD4 = androidx.compose.foundation.d.d(dVarB6, false, null, null, (Function0) objY6, 15);
                            zM2 = bVar.M(str2);
                            objY7 = bVar.y();
                            if (!zM2 || objY7 == c0041a4) {
                                z5 = false;
                                objY7 = new fmc(str2, 0 == true ? 1 : 0);
                                bVar.r(objY7);
                            } else {
                                z5 = false;
                            }
                            d dVarB7 = qy80.b(dVarD4, z5, (Function1) objY7);
                            String str4 = str;
                            d dVarA5 = egw.a(dVarB7, str4 + str2);
                            lb4 lb4Var3 = lb4Var2;
                            huv huvVarC6 = kd5.c(lb4Var3, z5);
                            iHashCode5 = Long.hashCode(bVar.m());
                            rv00 rv00VarS12 = bVar.S();
                            d dVarC12 = c.c(bVar, dVarA5);
                            hta.k.getClass();
                            aVar4 = hta.a.b;
                            bVar.D();
                            if (bVar.S) {
                                bVar.F(aVar4);
                            } else {
                                bVar.p();
                            }
                            umi0.a(bVar, huvVarC6, hta.a.f);
                            umi0.a(bVar, rv00VarS12, hta.a.e);
                            c0674a3 = hta.a.g;
                            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode5))) {
                                rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                            }
                            umi0.a(bVar, dVarC12, hta.a.d);
                            str = str4;
                            b bVar10 = bVar;
                            rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar10, 196992, 0, 131034);
                            bVar = bVar10;
                            bVar.X(true);
                            b(0, bVar);
                            wn60Var = wn60Var3;
                            c0041a2 = c0041a4;
                            lb4Var2 = lb4Var3;
                        }
                        objY6 = new Function0() { // from class: pmc
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(str2);
                                return Unit.a;
                            }
                        };
                        bVar.r(objY6);
                        d dVarD5 = androidx.compose.foundation.d.d(dVarB6, false, null, null, (Function0) objY6, 15);
                        zM2 = bVar.M(str2);
                        objY7 = bVar.y();
                        if (zM2) {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        } else {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        }
                        d dVarB8 = qy80.b(dVarD5, z5, (Function1) objY7);
                        String str5 = str;
                        d dVarA6 = egw.a(dVarB8, str5 + str2);
                        lb4 lb4Var4 = lb4Var2;
                        huv huvVarC7 = kd5.c(lb4Var4, z5);
                        iHashCode5 = Long.hashCode(bVar.m());
                        rv00 rv00VarS13 = bVar.S();
                        d dVarC13 = c.c(bVar, dVarA6);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar4);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC7, hta.a.f);
                        umi0.a(bVar, rv00VarS13, hta.a.e);
                        c0674a3 = hta.a.g;
                        if (bVar.S) {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        } else {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        }
                        umi0.a(bVar, dVarC13, hta.a.d);
                        str = str5;
                        b bVar11 = bVar;
                        rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar11, 196992, 0, 131034);
                        bVar = bVar11;
                        bVar.X(true);
                        b(0, bVar);
                        wn60Var = wn60Var3;
                        c0041a2 = c0041a4;
                        lb4Var2 = lb4Var4;
                    }
                    lb4 lb4Var5 = lb4Var2;
                    wn60 wn60Var4 = wn60Var;
                    c0041a3 = c0041a2;
                    bVar.X(false);
                    d dVarB9 = androidx.compose.foundation.a.b(j.c(wn60Var4.a(1.5f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                    if ((i4 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY2 = bVar.y();
                    if (z2 || objY2 == c0041a3) {
                        objY2 = new gmc(function0, 0);
                        bVar.r(objY2);
                    }
                    d dVarD6 = androidx.compose.foundation.d.d(dVarB9, false, null, null, (Function0) objY2, 15);
                    objY3 = bVar.y();
                    if (objY3 == c0041a3) {
                        objY3 = new nk3(1);
                        bVar.r(objY3);
                    }
                    d dVarA7 = egw.a(qy80.b(dVarD6, false, (Function1) objY3), "clear");
                    huv huvVarC8 = kd5.c(lb4Var5, false);
                    iHashCode3 = Long.hashCode(bVar.m());
                    rv00 rv00VarS14 = bVar.S();
                    d dVarC14 = c.c(bVar, dVarA7);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar3);
                    } else {
                        bVar.p();
                    }
                    hta.a.b bVar12 = hta.a.f;
                    umi0.a(bVar, huvVarC8, bVar12);
                    hta.a.d dVar3 = hta.a.e;
                    umi0.a(bVar, rv00VarS14, dVar3);
                    c0674a2 = hta.a.g;
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVar, dVarC14, cVar3);
                    cw5 cw5Var = cw5.a;
                    String strC = cw5.c(cw5Var, lxe0.a(R.string.clear_text_cms, bVar), "Clear");
                    long j2 = yc8.f;
                    bVar2 = bVar;
                    rkg0.b(strC, null, j2, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131034);
                    rqa0.a(bVar2, true, true, true);
                    d dVarB10 = androidx.compose.foundation.a.b(j.i(wn60Var4.a(2.0f, aVar11, true), 96.0f), td8.a(R.color.sh_keyBoard_done_btn_color, bVar2), aVar10);
                    if ((i4 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY4 = bVar2.y();
                    if (!z3 || objY4 == c0041a3) {
                        function5 = function3;
                        objY4 = new pk3(function5, 1);
                        bVar2.r(objY4);
                    } else {
                        function5 = function3;
                    }
                    d dVarD7 = androidx.compose.foundation.d.d(dVarB10, false, null, null, (Function0) objY4, 15);
                    objY5 = bVar2.y();
                    if (objY5 == c0041a3) {
                        objY5 = new imc();
                        bVar2.r(objY5);
                    }
                    d dVarA8 = egw.a(qy80.b(dVarD7, false, (Function1) objY5), "done");
                    huv huvVarC9 = kd5.c(lb4Var5, false);
                    iHashCode4 = Long.hashCode(bVar2.m());
                    rv00 rv00VarS15 = bVar2.S();
                    d dVarC15 = c.c(bVar2, dVarA8);
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, huvVarC9, bVar12);
                    umi0.a(bVar2, rv00VarS15, dVar3);
                    if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                    }
                    umi0.a(bVar2, dVarC15, cVar3);
                    ih1.a(cw5.c(cw5Var, lxe0.a(R.string.done_text_cms, bVar2), lxe0.a(R.string.done_txt, bVar2)), null, pmg0.b(((nai0) bVar2.O(qai0.a)).b, ((d470) bVar2.O(f470.a)).Y, t3g.g(16), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), 0, t3g.g(10), null, 0, null, j2, bVar2, 100687872, 234);
                    bVarI = bVar2;
                    qn.b(bVarI, true, true, true, true);
                    bVarI.X(true);
                    bVarI.X(true);
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC10, cVar4);
                b bVar13 = bVarI;
                str = "key_";
                wn60Var = wn60Var2;
                lb4Var2 = lb4Var;
                c0041a2 = c0041a;
                ihn.b(u800.a(R.drawable.backspace, 0, bVarI), "Backspace", j.r(aVar11, 20.0f), yc8.f, bVar13, 3504, 0);
                bVar = bVar13;
                bVar.X(true);
                bVar.X(true);
                p2f.a(null, 0.5f, id8.d(4288585374L), bVar, 432, 1);
                d dVarI5 = j.i(androidx.compose.foundation.a.b(j.g(aVar11, 1.0f), yc8.g, aVar10), 48.0f);
                un60 un60VarA4 = sn60.a(jVar, bVar5, bVar, 0);
                iHashCode2 = Long.hashCode(bVar.m());
                rv00 rv00VarS16 = bVar.S();
                d dVarC16 = c.c(bVar, dVarI5);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA4, bVar8);
                umi0.a(bVar, rv00VarS16, dVar2);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                itA = nv1.a(bVar, dVarC16, cVar4, 402973107, list);
                while (itA.hasNext()) {
                    str2 = (String) itA.next();
                    wn60 wn60Var5 = wn60Var;
                    d dVarB11 = androidx.compose.foundation.a.b(j.c(wn60Var5.a(1.0f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                    if ((i4 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zM = bVar.M(str2) | z4;
                    objY6 = bVar.y();
                    if (zM) {
                        c0041a4 = c0041a2;
                        if (objY6 == c0041a4) {
                        }
                        d dVarD8 = androidx.compose.foundation.d.d(dVarB11, false, null, null, (Function0) objY6, 15);
                        zM2 = bVar.M(str2);
                        objY7 = bVar.y();
                        if (zM2) {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        } else {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        }
                        d dVarB12 = qy80.b(dVarD8, z5, (Function1) objY7);
                        String str6 = str;
                        d dVarA9 = egw.a(dVarB12, str6 + str2);
                        lb4 lb4Var6 = lb4Var2;
                        huv huvVarC10 = kd5.c(lb4Var6, z5);
                        iHashCode5 = Long.hashCode(bVar.m());
                        rv00 rv00VarS17 = bVar.S();
                        d dVarC17 = c.c(bVar, dVarA9);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar4);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC10, hta.a.f);
                        umi0.a(bVar, rv00VarS17, hta.a.e);
                        c0674a3 = hta.a.g;
                        if (bVar.S) {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        } else {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        }
                        umi0.a(bVar, dVarC17, hta.a.d);
                        str = str6;
                        b bVar14 = bVar;
                        rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar14, 196992, 0, 131034);
                        bVar = bVar14;
                        bVar.X(true);
                        b(0, bVar);
                        wn60Var = wn60Var5;
                        c0041a2 = c0041a4;
                        lb4Var2 = lb4Var6;
                    } else {
                        c0041a4 = c0041a2;
                    }
                    objY6 = new Function0() { // from class: pmc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str2);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                    d dVarD9 = androidx.compose.foundation.d.d(dVarB11, false, null, null, (Function0) objY6, 15);
                    zM2 = bVar.M(str2);
                    objY7 = bVar.y();
                    if (zM2) {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    } else {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    }
                    d dVarB13 = qy80.b(dVarD9, z5, (Function1) objY7);
                    String str7 = str;
                    d dVarA10 = egw.a(dVarB13, str7 + str2);
                    lb4 lb4Var7 = lb4Var2;
                    huv huvVarC11 = kd5.c(lb4Var7, z5);
                    iHashCode5 = Long.hashCode(bVar.m());
                    rv00 rv00VarS18 = bVar.S();
                    d dVarC18 = c.c(bVar, dVarA10);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar4);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC11, hta.a.f);
                    umi0.a(bVar, rv00VarS18, hta.a.e);
                    c0674a3 = hta.a.g;
                    if (bVar.S) {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    } else {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    }
                    umi0.a(bVar, dVarC18, hta.a.d);
                    str = str7;
                    b bVar15 = bVar;
                    rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar15, 196992, 0, 131034);
                    bVar = bVar15;
                    bVar.X(true);
                    b(0, bVar);
                    wn60Var = wn60Var5;
                    c0041a2 = c0041a4;
                    lb4Var2 = lb4Var7;
                }
                lb4 lb4Var8 = lb4Var2;
                wn60 wn60Var6 = wn60Var;
                c0041a3 = c0041a2;
                bVar.X(false);
                d dVarB14 = androidx.compose.foundation.a.b(j.c(wn60Var6.a(1.5f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                if ((i4 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVar.y();
                if (z2) {
                    objY2 = new gmc(function0, 0);
                    bVar.r(objY2);
                } else {
                    objY2 = new gmc(function0, 0);
                    bVar.r(objY2);
                }
                d dVarD10 = androidx.compose.foundation.d.d(dVarB14, false, null, null, (Function0) objY2, 15);
                objY3 = bVar.y();
                if (objY3 == c0041a3) {
                    objY3 = new nk3(1);
                    bVar.r(objY3);
                }
                d dVarA11 = egw.a(qy80.b(dVarD10, false, (Function1) objY3), "clear");
                huv huvVarC12 = kd5.c(lb4Var8, false);
                iHashCode3 = Long.hashCode(bVar.m());
                rv00 rv00VarS19 = bVar.S();
                d dVarC19 = c.c(bVar, dVarA11);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                hta.a.b bVar16 = hta.a.f;
                umi0.a(bVar, huvVarC12, bVar16);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVar, rv00VarS19, dVar4);
                c0674a2 = hta.a.g;
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                }
                hta.a.c cVar5 = hta.a.d;
                umi0.a(bVar, dVarC19, cVar5);
                cw5 cw5Var2 = cw5.a;
                String strC2 = cw5.c(cw5Var2, lxe0.a(R.string.clear_text_cms, bVar), "Clear");
                long j3 = yc8.f;
                bVar2 = bVar;
                rkg0.b(strC2, null, j3, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131034);
                rqa0.a(bVar2, true, true, true);
                d dVarB15 = androidx.compose.foundation.a.b(j.i(wn60Var6.a(2.0f, aVar11, true), 96.0f), td8.a(R.color.sh_keyBoard_done_btn_color, bVar2), aVar10);
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY4 = bVar2.y();
                if (z3) {
                    function5 = function3;
                    objY4 = new pk3(function5, 1);
                    bVar2.r(objY4);
                } else {
                    function5 = function3;
                    objY4 = new pk3(function5, 1);
                    bVar2.r(objY4);
                }
                d dVarD11 = androidx.compose.foundation.d.d(dVarB15, false, null, null, (Function0) objY4, 15);
                objY5 = bVar2.y();
                if (objY5 == c0041a3) {
                    objY5 = new imc();
                    bVar2.r(objY5);
                }
                d dVarA12 = egw.a(qy80.b(dVarD11, false, (Function1) objY5), "done");
                huv huvVarC13 = kd5.c(lb4Var8, false);
                iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS110 = bVar2.S();
                d dVarC110 = c.c(bVar2, dVarA12);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC13, bVar16);
                umi0.a(bVar2, rv00VarS110, dVar4);
                if (bVar2.S) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                }
                umi0.a(bVar2, dVarC110, cVar5);
                ih1.a(cw5.c(cw5Var2, lxe0.a(R.string.done_text_cms, bVar2), lxe0.a(R.string.done_txt, bVar2)), null, pmg0.b(((nai0) bVar2.O(qai0.a)).b, ((d470) bVar2.O(f470.a)).Y, t3g.g(16), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), 0, t3g.g(10), null, 0, null, j3, bVar2, 100687872, 234);
                bVarI = bVar2;
                qn.b(bVarI, true, true, true, true);
                bVarI.X(true);
                bVarI.X(true);
            }
            objY13 = new nmc(function2, 0);
            bVarI.r(objY13);
            d dVarD12 = androidx.compose.foundation.d.d(dVarB5, false, null, null, (Function0) objY13, 15);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new omc();
                bVarI.r(objY);
            }
            d dVarA13 = egw.a(qy80.b(dVarD12, false, (Function1) objY), "backspace");
            huv huvVarC14 = kd5.c(lb4Var, false);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS111 = bVarI.S();
            d dVarC111 = c.c(bVarI, dVarA13);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar17 = hta.a.f;
            umi0.a(bVarI, huvVarC14, bVar17);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS111, dVar5);
            c0674a = hta.a.g;
            if (bVarI.S) {
                i4 = i5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar6 = hta.a.d;
                umi0.a(bVarI, dVarC111, cVar6);
                b bVar18 = bVarI;
                str = "key_";
                wn60Var = wn60Var2;
                lb4Var2 = lb4Var;
                c0041a2 = c0041a;
                ihn.b(u800.a(R.drawable.backspace, 0, bVarI), "Backspace", j.r(aVar11, 20.0f), yc8.f, bVar18, 3504, 0);
                bVar = bVar18;
                bVar.X(true);
                bVar.X(true);
                p2f.a(null, 0.5f, id8.d(4288585374L), bVar, 432, 1);
                d dVarI6 = j.i(androidx.compose.foundation.a.b(j.g(aVar11, 1.0f), yc8.g, aVar10), 48.0f);
                un60 un60VarA5 = sn60.a(jVar, bVar5, bVar, 0);
                iHashCode2 = Long.hashCode(bVar.m());
                rv00 rv00VarS112 = bVar.S();
                d dVarC112 = c.c(bVar, dVarI6);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar2);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA5, bVar17);
                umi0.a(bVar, rv00VarS112, dVar5);
                if (bVar.S) {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar, iHashCode2, c0674a);
                }
                itA = nv1.a(bVar, dVarC112, cVar6, 402973107, list);
                while (itA.hasNext()) {
                    str2 = (String) itA.next();
                    wn60 wn60Var7 = wn60Var;
                    d dVarB16 = androidx.compose.foundation.a.b(j.c(wn60Var7.a(1.0f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                    if ((i4 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    zM = bVar.M(str2) | z4;
                    objY6 = bVar.y();
                    if (zM) {
                        c0041a4 = c0041a2;
                        if (objY6 == c0041a4) {
                        }
                        d dVarD13 = androidx.compose.foundation.d.d(dVarB16, false, null, null, (Function0) objY6, 15);
                        zM2 = bVar.M(str2);
                        objY7 = bVar.y();
                        if (zM2) {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        } else {
                            z5 = false;
                            objY7 = new fmc(str2, 0 == true ? 1 : 0);
                            bVar.r(objY7);
                        }
                        d dVarB17 = qy80.b(dVarD13, z5, (Function1) objY7);
                        String str8 = str;
                        d dVarA14 = egw.a(dVarB17, str8 + str2);
                        lb4 lb4Var9 = lb4Var2;
                        huv huvVarC15 = kd5.c(lb4Var9, z5);
                        iHashCode5 = Long.hashCode(bVar.m());
                        rv00 rv00VarS113 = bVar.S();
                        d dVarC113 = c.c(bVar, dVarA14);
                        hta.k.getClass();
                        aVar4 = hta.a.b;
                        bVar.D();
                        if (bVar.S) {
                            bVar.F(aVar4);
                        } else {
                            bVar.p();
                        }
                        umi0.a(bVar, huvVarC15, hta.a.f);
                        umi0.a(bVar, rv00VarS113, hta.a.e);
                        c0674a3 = hta.a.g;
                        if (bVar.S) {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        } else {
                            rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                        }
                        umi0.a(bVar, dVarC113, hta.a.d);
                        str = str8;
                        b bVar19 = bVar;
                        rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar19, 196992, 0, 131034);
                        bVar = bVar19;
                        bVar.X(true);
                        b(0, bVar);
                        wn60Var = wn60Var7;
                        c0041a2 = c0041a4;
                        lb4Var2 = lb4Var9;
                    } else {
                        c0041a4 = c0041a2;
                    }
                    objY6 = new Function0() { // from class: pmc
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str2);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY6);
                    d dVarD14 = androidx.compose.foundation.d.d(dVarB16, false, null, null, (Function0) objY6, 15);
                    zM2 = bVar.M(str2);
                    objY7 = bVar.y();
                    if (zM2) {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    } else {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    }
                    d dVarB18 = qy80.b(dVarD14, z5, (Function1) objY7);
                    String str9 = str;
                    d dVarA15 = egw.a(dVarB18, str9 + str2);
                    lb4 lb4Var10 = lb4Var2;
                    huv huvVarC16 = kd5.c(lb4Var10, z5);
                    iHashCode5 = Long.hashCode(bVar.m());
                    rv00 rv00VarS114 = bVar.S();
                    d dVarC114 = c.c(bVar, dVarA15);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar4);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC16, hta.a.f);
                    umi0.a(bVar, rv00VarS114, hta.a.e);
                    c0674a3 = hta.a.g;
                    if (bVar.S) {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    } else {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    }
                    umi0.a(bVar, dVarC114, hta.a.d);
                    str = str9;
                    b bVar110 = bVar;
                    rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar110, 196992, 0, 131034);
                    bVar = bVar110;
                    bVar.X(true);
                    b(0, bVar);
                    wn60Var = wn60Var7;
                    c0041a2 = c0041a4;
                    lb4Var2 = lb4Var10;
                }
                lb4 lb4Var11 = lb4Var2;
                wn60 wn60Var8 = wn60Var;
                c0041a3 = c0041a2;
                bVar.X(false);
                d dVarB19 = androidx.compose.foundation.a.b(j.c(wn60Var8.a(1.5f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                if ((i4 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVar.y();
                if (z2) {
                    objY2 = new gmc(function0, 0);
                    bVar.r(objY2);
                } else {
                    objY2 = new gmc(function0, 0);
                    bVar.r(objY2);
                }
                d dVarD15 = androidx.compose.foundation.d.d(dVarB19, false, null, null, (Function0) objY2, 15);
                objY3 = bVar.y();
                if (objY3 == c0041a3) {
                    objY3 = new nk3(1);
                    bVar.r(objY3);
                }
                d dVarA16 = egw.a(qy80.b(dVarD15, false, (Function1) objY3), "clear");
                huv huvVarC17 = kd5.c(lb4Var11, false);
                iHashCode3 = Long.hashCode(bVar.m());
                rv00 rv00VarS115 = bVar.S();
                d dVarC115 = c.c(bVar, dVarA16);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar3);
                } else {
                    bVar.p();
                }
                hta.a.b bVar111 = hta.a.f;
                umi0.a(bVar, huvVarC17, bVar111);
                hta.a.d dVar6 = hta.a.e;
                umi0.a(bVar, rv00VarS115, dVar6);
                c0674a2 = hta.a.g;
                if (bVar.S) {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
                }
                hta.a.c cVar7 = hta.a.d;
                umi0.a(bVar, dVarC115, cVar7);
                cw5 cw5Var3 = cw5.a;
                String strC3 = cw5.c(cw5Var3, lxe0.a(R.string.clear_text_cms, bVar), "Clear");
                long j4 = yc8.f;
                bVar2 = bVar;
                rkg0.b(strC3, null, j4, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131034);
                rqa0.a(bVar2, true, true, true);
                d dVarB110 = androidx.compose.foundation.a.b(j.i(wn60Var8.a(2.0f, aVar11, true), 96.0f), td8.a(R.color.sh_keyBoard_done_btn_color, bVar2), aVar10);
                if ((i4 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY4 = bVar2.y();
                if (z3) {
                    function5 = function3;
                    objY4 = new pk3(function5, 1);
                    bVar2.r(objY4);
                } else {
                    function5 = function3;
                    objY4 = new pk3(function5, 1);
                    bVar2.r(objY4);
                }
                d dVarD16 = androidx.compose.foundation.d.d(dVarB110, false, null, null, (Function0) objY4, 15);
                objY5 = bVar2.y();
                if (objY5 == c0041a3) {
                    objY5 = new imc();
                    bVar2.r(objY5);
                }
                d dVarA17 = egw.a(qy80.b(dVarD16, false, (Function1) objY5), "done");
                huv huvVarC18 = kd5.c(lb4Var11, false);
                iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS116 = bVar2.S();
                d dVarC116 = c.c(bVar2, dVarA17);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC18, bVar111);
                umi0.a(bVar2, rv00VarS116, dVar6);
                if (bVar2.S) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
                }
                umi0.a(bVar2, dVarC116, cVar7);
                ih1.a(cw5.c(cw5Var3, lxe0.a(R.string.done_text_cms, bVar2), lxe0.a(R.string.done_txt, bVar2)), null, pmg0.b(((nai0) bVar2.O(qai0.a)).b, ((d470) bVar2.O(f470.a)).Y, t3g.g(16), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), 0, t3g.g(10), null, 0, null, j4, bVar2, 100687872, 234);
                bVarI = bVar2;
                qn.b(bVarI, true, true, true, true);
                bVarI.X(true);
                bVarI.X(true);
            } else {
                i4 = i5;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar8 = hta.a.d;
            umi0.a(bVarI, dVarC111, cVar8);
            b bVar112 = bVarI;
            str = "key_";
            wn60Var = wn60Var2;
            lb4Var2 = lb4Var;
            c0041a2 = c0041a;
            ihn.b(u800.a(R.drawable.backspace, 0, bVarI), "Backspace", j.r(aVar11, 20.0f), yc8.f, bVar112, 3504, 0);
            bVar = bVar112;
            bVar.X(true);
            bVar.X(true);
            p2f.a(null, 0.5f, id8.d(4288585374L), bVar, 432, 1);
            d dVarI7 = j.i(androidx.compose.foundation.a.b(j.g(aVar11, 1.0f), yc8.g, aVar10), 48.0f);
            un60 un60VarA6 = sn60.a(jVar, bVar5, bVar, 0);
            iHashCode2 = Long.hashCode(bVar.m());
            rv00 rv00VarS117 = bVar.S();
            d dVarC117 = c.c(bVar, dVarI7);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA6, bVar17);
            umi0.a(bVar, rv00VarS117, dVar5);
            if (bVar.S) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            itA = nv1.a(bVar, dVarC117, cVar8, 402973107, list);
            while (itA.hasNext()) {
                str2 = (String) itA.next();
                wn60 wn60Var9 = wn60Var;
                d dVarB111 = androidx.compose.foundation.a.b(j.c(wn60Var9.a(1.0f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
                if ((i4 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zM = bVar.M(str2) | z4;
                objY6 = bVar.y();
                if (zM) {
                    c0041a4 = c0041a2;
                    if (objY6 == c0041a4) {
                    }
                    d dVarD17 = androidx.compose.foundation.d.d(dVarB111, false, null, null, (Function0) objY6, 15);
                    zM2 = bVar.M(str2);
                    objY7 = bVar.y();
                    if (zM2) {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    } else {
                        z5 = false;
                        objY7 = new fmc(str2, 0 == true ? 1 : 0);
                        bVar.r(objY7);
                    }
                    d dVarB112 = qy80.b(dVarD17, z5, (Function1) objY7);
                    String str10 = str;
                    d dVarA18 = egw.a(dVarB112, str10 + str2);
                    lb4 lb4Var12 = lb4Var2;
                    huv huvVarC19 = kd5.c(lb4Var12, z5);
                    iHashCode5 = Long.hashCode(bVar.m());
                    rv00 rv00VarS118 = bVar.S();
                    d dVarC118 = c.c(bVar, dVarA18);
                    hta.k.getClass();
                    aVar4 = hta.a.b;
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar4);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC19, hta.a.f);
                    umi0.a(bVar, rv00VarS118, hta.a.e);
                    c0674a3 = hta.a.g;
                    if (bVar.S) {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    } else {
                        rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                    }
                    umi0.a(bVar, dVarC118, hta.a.d);
                    str = str10;
                    b bVar113 = bVar;
                    rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar113, 196992, 0, 131034);
                    bVar = bVar113;
                    bVar.X(true);
                    b(0, bVar);
                    wn60Var = wn60Var9;
                    c0041a2 = c0041a4;
                    lb4Var2 = lb4Var12;
                } else {
                    c0041a4 = c0041a2;
                }
                objY6 = new Function0() { // from class: pmc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str2);
                        return Unit.a;
                    }
                };
                bVar.r(objY6);
                d dVarD18 = androidx.compose.foundation.d.d(dVarB111, false, null, null, (Function0) objY6, 15);
                zM2 = bVar.M(str2);
                objY7 = bVar.y();
                if (zM2) {
                    z5 = false;
                    objY7 = new fmc(str2, 0 == true ? 1 : 0);
                    bVar.r(objY7);
                } else {
                    z5 = false;
                    objY7 = new fmc(str2, 0 == true ? 1 : 0);
                    bVar.r(objY7);
                }
                d dVarB113 = qy80.b(dVarD18, z5, (Function1) objY7);
                String str11 = str;
                d dVarA19 = egw.a(dVarB113, str11 + str2);
                lb4 lb4Var13 = lb4Var2;
                huv huvVarC110 = kd5.c(lb4Var13, z5);
                iHashCode5 = Long.hashCode(bVar.m());
                rv00 rv00VarS119 = bVar.S();
                d dVarC119 = c.c(bVar, dVarA19);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC110, hta.a.f);
                umi0.a(bVar, rv00VarS119, hta.a.e);
                c0674a3 = hta.a.g;
                if (bVar.S) {
                    rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                } else {
                    rms.a(iHashCode5, bVar, iHashCode5, c0674a3);
                }
                umi0.a(bVar, dVarC119, hta.a.d);
                str = str11;
                b bVar114 = bVar;
                rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar114, 196992, 0, 131034);
                bVar = bVar114;
                bVar.X(true);
                b(0, bVar);
                wn60Var = wn60Var9;
                c0041a2 = c0041a4;
                lb4Var2 = lb4Var13;
            }
            lb4 lb4Var14 = lb4Var2;
            wn60 wn60Var10 = wn60Var;
            c0041a3 = c0041a2;
            bVar.X(false);
            d dVarB114 = androidx.compose.foundation.a.b(j.c(wn60Var10.a(1.5f, aVar11, true), 1.0f), id8.d(4284572001L), aVar10);
            if ((i4 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY2 = bVar.y();
            if (z2) {
                objY2 = new gmc(function0, 0);
                bVar.r(objY2);
            } else {
                objY2 = new gmc(function0, 0);
                bVar.r(objY2);
            }
            d dVarD19 = androidx.compose.foundation.d.d(dVarB114, false, null, null, (Function0) objY2, 15);
            objY3 = bVar.y();
            if (objY3 == c0041a3) {
                objY3 = new nk3(1);
                bVar.r(objY3);
            }
            d dVarA110 = egw.a(qy80.b(dVarD19, false, (Function1) objY3), "clear");
            huv huvVarC111 = kd5.c(lb4Var14, false);
            iHashCode3 = Long.hashCode(bVar.m());
            rv00 rv00VarS1110 = bVar.S();
            d dVarC1110 = c.c(bVar, dVarA110);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            hta.a.b bVar115 = hta.a.f;
            umi0.a(bVar, huvVarC111, bVar115);
            hta.a.d dVar7 = hta.a.e;
            umi0.a(bVar, rv00VarS1110, dVar7);
            c0674a2 = hta.a.g;
            if (bVar.S) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
            }
            hta.a.c cVar9 = hta.a.d;
            umi0.a(bVar, dVarC1110, cVar9);
            cw5 cw5Var4 = cw5.a;
            String strC4 = cw5.c(cw5Var4, lxe0.a(R.string.clear_text_cms, bVar), "Clear");
            long j5 = yc8.f;
            bVar2 = bVar;
            rkg0.b(strC4, null, j5, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131034);
            rqa0.a(bVar2, true, true, true);
            d dVarB115 = androidx.compose.foundation.a.b(j.i(wn60Var10.a(2.0f, aVar11, true), 96.0f), td8.a(R.color.sh_keyBoard_done_btn_color, bVar2), aVar10);
            if ((i4 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY4 = bVar2.y();
            if (z3) {
                function5 = function3;
                objY4 = new pk3(function5, 1);
                bVar2.r(objY4);
            } else {
                function5 = function3;
                objY4 = new pk3(function5, 1);
                bVar2.r(objY4);
            }
            d dVarD110 = androidx.compose.foundation.d.d(dVarB115, false, null, null, (Function0) objY4, 15);
            objY5 = bVar2.y();
            if (objY5 == c0041a3) {
                objY5 = new imc();
                bVar2.r(objY5);
            }
            d dVarA111 = egw.a(qy80.b(dVarD110, false, (Function1) objY5), "done");
            huv huvVarC112 = kd5.c(lb4Var14, false);
            iHashCode4 = Long.hashCode(bVar2.m());
            rv00 rv00VarS1111 = bVar2.S();
            d dVarC1111 = c.c(bVar2, dVarA111);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC112, bVar115);
            umi0.a(bVar2, rv00VarS1111, dVar7);
            if (bVar2.S) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            } else {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a2);
            }
            umi0.a(bVar2, dVarC1111, cVar9);
            ih1.a(cw5.c(cw5Var4, lxe0.a(R.string.done_text_cms, bVar2), lxe0.a(R.string.done_txt, bVar2)), null, pmg0.b(((nai0) bVar2.O(qai0.a)).b, ((d470) bVar2.O(f470.a)).Y, t3g.g(16), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777212), 0, t3g.g(10), null, 0, null, j5, bVar2, 100687872, 234);
            bVarI = bVar2;
            qn.b(bVarI, true, true, true, true);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function5 = function3;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0<Unit> function6 = function5;
            eVarZ.d = new Function2(function0, function2, function6, function4, i, i2) { // from class: jmc
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ int f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qmc.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-130757976);
        if (bVarI.q(i & 1, i != 0)) {
            p2f.a(j.c(j.w(d.a.b, 0.5f), 1.0f), 0.0f, id8.d(4288585374L), bVarI, 390, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hmc();
        }
    }
}
