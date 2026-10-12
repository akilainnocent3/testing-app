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
public final class hec {
    public static final void a(final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, Function0<Unit> function3, final int i, a aVar, final int i2) {
        lb4 lb4Var;
        a.C0040a.C0041a c0041a;
        boolean z;
        boolean z2;
        final Function0<Unit> function4 = function3;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function4.getClass();
        b bVarI = aVar.i(-251270603);
        int i3 = i2 | (bVarI.A(function1) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function4) ? 2048 : 1024) | (bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            List listK = kotlin.collections.b.k("1", "2", "3", "4", "5", "6");
            List listK2 = kotlin.collections.b.k("7", "8", "9", "0", ".", CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
            int i4 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            vle0 vle0Var = sva.h;
            ((ivd) bVarI.O(vle0Var)).getDensity();
            ((ivd) bVarI.O(vle0Var)).E1(96.0f);
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var2 = ut.a.h;
            huv huvVarC = kd5.c(lb4Var2, false);
            int iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            List list = listK2;
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
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            bVarI.N(-798571969);
            float fV1 = ivdVar.v1((int) ((ivd) bVarI.O(vle0Var)).E1(96.0f));
            bVarI.X(false);
            d dVarI = j.i(aVar2, fV1);
            long j = yc8.i;
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, j, aVar4);
            huv huvVarC2 = kd5.c(lb4Var2, false);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarB2 = androidx.compose.foundation.a.b(aVar2, j, aVar4);
            uw0.b bVar2 = uw0.d;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(bVar2, aVar5, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarB3 = androidx.compose.foundation.a.b(e3v.a(2.0f, j.g(aVar2, 1.0f), true), j, aVar4);
            lb4.b bVar3 = ut.a.l;
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.m());
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            wn60 wn60Var = wn60.a;
            d dVarG = j.g(wn60Var.a(8.0f, aVar2, true), 1.0f);
            ze8 ze8VarA2 = xe8.a(uw0.c, aVar5, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            d dVarI2 = j.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.g, aVar4), 48.0f);
            lb4.b bVar4 = ut.a.j;
            un60 un60VarA2 = sn60.a(jVar, bVar4, bVarI, 0);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarI2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            Iterator itA = nv1.a(bVarI, dVarC6, cVar, 1614983245, listK);
            while (true) {
                boolean zHasNext = itA.hasNext();
                lb4Var = ut.a.e;
                c0041a = a.C0040a.a;
                if (!zHasNext) {
                    break;
                }
                final String str = (String) itA.next();
                d dVarB4 = androidx.compose.foundation.a.b(j.c(wn60Var.a(1.0f, aVar2, true), 1.0f), id8.d(4284572001L), aVar4);
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY;
                boolean zM = ((i3 & 14) == 4) | bVarI.M(str);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: aec
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                d dVarB5 = androidx.compose.foundation.d.b(dVarB4, d5xVar, null, false, null, (Function0) objY2, 28);
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode7 = Long.hashCode(bVarI.m());
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarB5);
                hta.k.getClass();
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC3, hta.a.f);
                umi0.a(bVarI, rv00VarS7, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, bVarI, iHashCode7, c0674a2);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                b bVar5 = bVarI;
                rkg0.b(str, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar5, 196992, 0, 131034);
                bVarI = bVar5;
                bVarI.X(true);
                b(0, bVarI);
                itA = itA;
                aVar2 = aVar2;
                list = list;
                aVar4 = aVar4;
                bVar4 = bVar4;
                jVar = jVar;
            }
            uw0.j jVar2 = jVar;
            d.a aVar7 = aVar2;
            lb4.b bVar6 = bVar4;
            List list2 = list;
            char c = 0;
            bVarI.X(false);
            d dVarB6 = androidx.compose.foundation.a.b(j.c(wn60Var.a(1.5f, aVar7, true), 1.0f), id8.d(4284572001L), aVar4);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY3;
            boolean z3 = (i3 & 896) == 256;
            Object objY4 = bVarI.y();
            if (z3 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: bec
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarB7 = androidx.compose.foundation.d.b(dVarB6, d5xVar2, null, false, null, (Function0) objY4, 28);
            huv huvVarC4 = kd5.c(lb4Var, false);
            int iHashCode8 = Long.hashCode(bVarI.m());
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarB7);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar7 = hta.a.f;
            umi0.a(bVarI, huvVarC4, bVar7);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS8, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC8, cVar2);
            b bVar8 = bVarI;
            lb4 lb4Var3 = lb4Var;
            wn60 wn60Var2 = wn60Var;
            a.C0040a.C0041a c0041a2 = c0041a;
            ihn.b(u800.a(R.drawable.backspace, 0, bVarI), "Backspace", j.r(aVar7, 20.0f), yc8.f, bVar8, 3504, 0);
            b bVar9 = bVar8;
            bVar9.X(true);
            bVar9.X(true);
            p2f.a(null, 0.5f, id8.d(4288585374L), bVar9, 432, 1);
            d dVarI3 = j.i(androidx.compose.foundation.a.b(j.g(aVar7, 1.0f), yc8.g, aVar4), 48.0f);
            un60 un60VarA3 = sn60.a(jVar2, bVar6, bVar9, 0);
            int iHashCode9 = Long.hashCode(bVar9.m());
            rv00 rv00VarS9 = bVar9.S();
            d dVarC9 = c.c(bVar9, dVarI3);
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar8);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, un60VarA3, bVar7);
            umi0.a(bVar9, rv00VarS9, dVar2);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVar9, iHashCode9, c0674a3);
            }
            Iterator itA2 = nv1.a(bVar9, dVarC9, cVar2, -1268263717, list2);
            while (itA2.hasNext()) {
                final String str2 = (String) itA2.next();
                wn60 wn60Var3 = wn60Var2;
                d dVarB8 = androidx.compose.foundation.a.b(j.c(wn60Var3.a(1.0f, aVar7, true), 1.0f), id8.d(4284572001L), aVar4);
                Object objY5 = bVar9.y();
                a.C0040a.C0041a c0041a3 = c0041a2;
                if (objY5 == c0041a3) {
                    objY5 = llg0.a(bVar9);
                }
                d5x d5xVar3 = (d5x) objY5;
                boolean zM2 = bVar9.M(str2) | ((i3 & 14) == 4);
                Object objY6 = bVar9.y();
                if (zM2 || objY6 == c0041a3) {
                    objY6 = new Function0() { // from class: cec
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(str2);
                            return Unit.a;
                        }
                    };
                    bVar9.r(objY6);
                }
                d dVarB9 = androidx.compose.foundation.d.b(dVarB8, d5xVar3, null, false, null, (Function0) objY6, 28);
                lb4 lb4Var4 = lb4Var3;
                huv huvVarC5 = kd5.c(lb4Var4, false);
                int iHashCode10 = Long.hashCode(bVar9.m());
                rv00 rv00VarS10 = bVar9.S();
                d dVarC10 = c.c(bVar9, dVarB9);
                hta.k.getClass();
                z1s.a aVar9 = hta.a.b;
                bVar9.D();
                if (bVar9.S) {
                    bVar9.F(aVar9);
                } else {
                    bVar9.p();
                }
                umi0.a(bVar9, huvVarC5, hta.a.f);
                umi0.a(bVar9, rv00VarS10, hta.a.e);
                hta.a.C0674a c0674a4 = hta.a.g;
                if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode10))) {
                    rms.a(iHashCode10, bVar9, iHashCode10, c0674a4);
                }
                umi0.a(bVar9, dVarC10, hta.a.d);
                b bVar10 = bVar9;
                rkg0.b(str2, null, yc8.f, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar10, 196992, 0, 131034);
                bVar9 = bVar10;
                bVar9.X(true);
                b(0, bVar9);
                itA2 = itA2;
                lb4Var3 = lb4Var4;
                wn60Var2 = wn60Var3;
                aVar4 = aVar4;
                c0041a2 = c0041a3;
                c = 0;
            }
            lb4 lb4Var5 = lb4Var3;
            d750.a aVar10 = aVar4;
            a.C0040a.C0041a c0041a4 = c0041a2;
            wn60 wn60Var4 = wn60Var2;
            bVar9.X(false);
            d dVarB10 = androidx.compose.foundation.a.b(j.c(wn60Var4.a(1.5f, aVar7, true), 1.0f), id8.d(4284572001L), aVar10);
            Object objY7 = bVar9.y();
            if (objY7 == c0041a4) {
                objY7 = llg0.a(bVar9);
            }
            d5x d5xVar4 = (d5x) objY7;
            boolean z4 = (i3 & 112) == 32;
            Object objY8 = bVar9.y();
            if (z4 || objY8 == c0041a4) {
                z = false;
                objY8 = new dec(function0, 0);
                bVar9.r(objY8);
            } else {
                z = false;
            }
            d dVarB11 = androidx.compose.foundation.d.b(dVarB10, d5xVar4, null, false, null, (Function0) objY8, 28);
            huv huvVarC6 = kd5.c(lb4Var5, z);
            int iHashCode11 = Long.hashCode(bVar9.m());
            rv00 rv00VarS11 = bVar9.S();
            d dVarC11 = c.c(bVar9, dVarB11);
            hta.k.getClass();
            z1s.a aVar11 = hta.a.b;
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar11);
            } else {
                bVar9.p();
            }
            hta.a.b bVar11 = hta.a.f;
            umi0.a(bVar9, huvVarC6, bVar11);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVar9, rv00VarS11, dVar3);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVar9, iHashCode11, c0674a5);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVar9, dVarC11, cVar3);
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, lxe0.a(R.string.clear_text_cms, bVar9), "Clear");
            long j2 = yc8.f;
            b bVar12 = bVar9;
            rkg0.b(strC, null, j2, 0L, null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar12, 196992, 0, 131034);
            rqa0.a(bVar12, true, true, true);
            d dVarB12 = androidx.compose.foundation.a.b(j.i(wn60Var4.a(2.0f, aVar7, true), 96.0f), td8.a(R.color.sh_keyBoard_done_btn_color, bVar12), aVar10);
            Object objY9 = bVar12.y();
            if (objY9 == c0041a4) {
                objY9 = llg0.a(bVar12);
            }
            d5x d5xVar5 = (d5x) objY9;
            boolean z5 = (i3 & 7168) == 2048;
            Object objY10 = bVar12.y();
            if (z5 || objY10 == c0041a4) {
                function4 = function3;
                z2 = false;
                objY10 = new eec(0, function4);
                bVar12.r(objY10);
            } else {
                function4 = function3;
                z2 = false;
            }
            d dVarB13 = androidx.compose.foundation.d.b(dVarB12, d5xVar5, null, false, null, (Function0) objY10, 28);
            huv huvVarC7 = kd5.c(lb4Var5, z2);
            int iHashCode12 = Long.hashCode(bVar12.m());
            rv00 rv00VarS12 = bVar12.S();
            d dVarC12 = c.c(bVar12, dVarB13);
            bVar12.D();
            if (bVar12.S) {
                bVar12.F(aVar11);
            } else {
                bVar12.p();
            }
            umi0.a(bVar12, huvVarC7, bVar11);
            umi0.a(bVar12, rv00VarS12, dVar3);
            if (bVar12.S || !Intrinsics.f(bVar12.y(), Integer.valueOf(iHashCode12))) {
                rms.a(iHashCode12, bVar12, iHashCode12, c0674a5);
            }
            umi0.a(bVar12, dVarC12, cVar3);
            ih1.a(cw5.c(cw5Var, lxe0.a(R.string.done_text_cms, bVar12), lxe0.a(R.string.done_txt, bVar12)), null, pmg0.b(((nai0) bVar12.O(qai0.a)).b, ((d470) bVar12.O(f470.a)).Y, t3g.g(16), null, null, null, 0L, null, null, null, 0, t3g.g(16), null, null, 16646140), 0, t3g.g(10), null, 0, null, j2, bVar12, 100687872, 234);
            bVarI = bVar12;
            qn.b(bVarI, true, true, true, true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function2, function4, i, i2) { // from class: fec
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ int e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hec.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(1567296704);
        if (bVarI.q(i & 1, i != 0)) {
            p2f.a(j.c(j.w(d.a.b, 0.5f), 1.0f), 0.0f, id8.d(4288585374L), bVarI, 390, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gec();
        }
    }
}
