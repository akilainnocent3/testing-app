package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class yqj0 {
    public static final void a(final d dVar, final onn onnVar, final tnn tnnVar, final int i, final int i2, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final Function1 function4, final Function1 function5, final m9s m9sVar, a aVar, final int i3) {
        onnVar.getClass();
        tnnVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function5.getClass();
        b bVarI = aVar.i(-1782835353);
        int i4 = i3 | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.M(tnnVar) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function3) ? 67108864 : 33554432) | (bVarI.A(function4) ? 536870912 : 268435456);
        if (bVarI.q(i4 & 1, ((306783379 & i4) == 306783378 && (((bVarI.M(m9sVar) ? ' ' : (char) 16) | (bVarI.A(function5) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            bVarI.A0();
            if ((i3 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                pjg pjgVar = a8u.c;
                ArrayList arrayList = new ArrayList(ac8.r(pjgVar, 10));
                t3.b bVar = new t3.b();
                while (bVar.hasNext()) {
                    arrayList.add(((a8u) bVar.next()).a);
                }
                bVarI.r(arrayList);
                objY = arrayList;
            }
            kln.a((List) objY, !onnVar.isEmpty(), 0.0f, 0, bVarI, 0);
            bVarI = bVarI;
            nbu.a(null, true, fx8.b(-148586082, new Function2() { // from class: oqj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(dVar, 16.0f, 0.0f, 2);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = new wft(1);
                            aVar2.r(objY2);
                        }
                        d dVarB = qy80.b(dVarH, false, (Function1) objY2);
                        uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
                        h400 h400VarB = h.b(0.0f, 16.0f, 0.0f, 16.0f, 5);
                        final int i5 = i;
                        boolean zD = aVar2.d(i5);
                        final int i6 = i2;
                        boolean zD2 = zD | aVar2.d(i6);
                        final Function0 function6 = function3;
                        boolean zM = zD2 | aVar2.M(function6);
                        final onn onnVar2 = onnVar;
                        boolean zA = zM | aVar2.A(onnVar2);
                        final tnn tnnVar2 = tnnVar;
                        boolean zM2 = zA | aVar2.M(tnnVar2);
                        final Function1 function7 = function1;
                        boolean zM3 = zM2 | aVar2.M(function7);
                        final Function1 function8 = function2;
                        boolean zM4 = zM3 | aVar2.M(function8);
                        final Function1 function9 = function4;
                        boolean zM5 = zM4 | aVar2.M(function9);
                        final Function0 function10 = function0;
                        boolean zM6 = zM5 | aVar2.M(function10);
                        final Function1 function11 = function5;
                        boolean zM7 = zM6 | aVar2.M(function11);
                        Object objY3 = aVar2.y();
                        if (zM7 || objY3 == c0041a) {
                            Function1 function12 = new Function1() { // from class: qqj0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    f9s f9sVar = (f9s) obj3;
                                    f9sVar.getClass();
                                    final int i7 = i5;
                                    final int i8 = i6;
                                    final Function0 function13 = function6;
                                    f9s.h(f9sVar, "notice_board", new ex8(1362257705, new cjj() { // from class: rqj0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            a aVar3 = (a) obj5;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            ((p5s) obj4).getClass();
                                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                uw0.k kVar = uw0.c;
                                                lb4.a aVar4 = ut.a.n;
                                                ze8 ze8VarA = xe8.a(kVar, aVar4, aVar3, 48);
                                                int iHashCode = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO = aVar3.o();
                                                d.a aVar5 = d.a.b;
                                                d dVarC = c.c(aVar3, aVar5);
                                                hta.k.getClass();
                                                z1s.a aVar6 = hta.a.b;
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar6);
                                                } else {
                                                    aVar3.p();
                                                }
                                                hta.a.b bVar2 = hta.a.f;
                                                umi0.a(aVar3, ze8VarA, bVar2);
                                                hta.a.d dVar2 = hta.a.e;
                                                umi0.a(aVar3, rv00VarO, dVar2);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                }
                                                hta.a.c cVar = hta.a.d;
                                                umi0.a(aVar3, dVarC, cVar);
                                                r8u.a(i7, i8, 0, aVar3);
                                                dr.a(aVar3, j.i(aVar5, 4.0f));
                                                d dVarG = h.g(j.i(aVar5, 20.0f), 8.0f, 4.0f);
                                                Function0 function14 = function13;
                                                boolean zM8 = aVar3.M(function14);
                                                Object objY4 = aVar3.y();
                                                if (zM8 || objY4 == a.C0040a.a) {
                                                    objY4 = new ipo(function14, 1);
                                                    aVar3.r(objY4);
                                                }
                                                d dVarH2 = sfw.h(sfw.f(dVarG, true, (Function0) objY4), "go_to_sporty_loyalty_button");
                                                un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new sw0(aVar4)), ut.a.k, aVar3, 54);
                                                int iHashCode2 = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO2 = aVar3.o();
                                                d dVarC2 = c.c(aVar3, dVarH2);
                                                if (aVar3.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar3.D();
                                                if (aVar3.g()) {
                                                    aVar3.F(aVar6);
                                                } else {
                                                    aVar3.p();
                                                }
                                                umi0.a(aVar3, un60VarA, bVar2);
                                                umi0.a(aVar3, rv00VarO2, dVar2);
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC2, cVar);
                                                rkg0.d(vw40.a(R.string.page_virtuals_lobby__go_to_sporty_loyalty, new Object[0], aVar3), null, td8.a(R.color.text_inverse_brand_sub, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar3), aVar3, 0, 0, 131066);
                                                lkn.a(u800.a(R.drawable.icon_arrow1_right, 0, aVar3), null, null, null, null, 0.0f, new dl4(td8.a(R.color.text_inverse_brand_sub, aVar3), 5), aVar3, 48, 60);
                                                aVar3.s();
                                                aVar3.s();
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 2);
                                    sqj0 sqj0Var = new sqj0();
                                    onn onnVar3 = onnVar2;
                                    f9sVar.c(onnVar3.size(), new vqj0(sqj0Var, onnVar3), new wqj0(onnVar3), new ex8(802480018, new xqj0(onnVar3, tnnVar2, function7, function8, function9, function10, function11), true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function12);
                            objY3 = function12;
                        }
                        g3s.a(dVarB, m9sVar, h400VarB, false, iVar, ut.a.n, null, false, null, (Function1) objY3, aVar2, 221568, 456);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 432, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(onnVar, tnnVar, i, i2, function1, function2, function0, function3, function4, function5, m9sVar, i3) { // from class: pqj0
                public final /* synthetic */ m9s A;
                public final /* synthetic */ onn b;
                public final /* synthetic */ tnn c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function1 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    yqj0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
