package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.models.enums.PagingFetchType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mxd implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ mxd(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final byd bydVar = (byd) fragment;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1572068253, new Function2() { // from class: xxd
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            hta.a.d dVar;
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                byd bydVar2 = bydVar;
                                m6x m6xVarC = q7i.c(bydVar2.J0().y0, aVar2, 0, 7);
                                m6x m6xVarC2 = q7i.c(bydVar2.J0().B0, aVar2, 0, 7);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (objY == c0041a) {
                                    objY = new o05(1);
                                    aVar2.r(objY);
                                }
                                d.a aVar3 = d.a.b;
                                d dVarB = qy80.b(aVar3, false, (Function1) objY);
                                lb4 lb4Var = ut.a.a;
                                huv huvVarC = kd5.c(lb4Var, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarB);
                                hta.k.getClass();
                                z1s.a aVar4 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                hta.a.b bVar = hta.a.f;
                                umi0.a(aVar2, huvVarC, bVar);
                                hta.a.d dVar2 = hta.a.e;
                                umi0.a(aVar2, rv00VarO, dVar2);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar2, dVarC, cVar);
                                if (((hy1) m6xVarC2.getValue()).a) {
                                    aVar2.N(940721509);
                                    hy1 hy1Var = (hy1) m6xVarC2.getValue();
                                    boolean zA = aVar2.A(bydVar2);
                                    Object objY2 = aVar2.y();
                                    if (zA || objY2 == c0041a) {
                                        objY2 = new hj(bydVar2, i2);
                                        aVar2.r(objY2);
                                    }
                                    Function0 function0 = (Function0) objY2;
                                    boolean zA2 = aVar2.A(bydVar2);
                                    Object objY3 = aVar2.y();
                                    if (zA2 || objY3 == c0041a) {
                                        objY3 = new nxd(bydVar2, 0);
                                        aVar2.r(objY3);
                                    }
                                    dVar = dVar2;
                                    wy1.c(hy1Var, null, function0, (Function1) objY3, aVar2, 0);
                                    aVar2.H();
                                } else {
                                    dVar = dVar2;
                                    aVar2.N(941232761);
                                    aVar2.H();
                                }
                                d dVarJ = h.j(h.h(aVar3, 16.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 16.0f, 5);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode2 = Long.hashCode(aVar2.m());
                                rv00 rv00VarO2 = aVar2.o();
                                d dVarC2 = c.c(aVar2, dVarJ);
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar4);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC2, bVar);
                                umi0.a(aVar2, rv00VarO2, dVar);
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                                }
                                umi0.a(aVar2, dVarC2, cVar);
                                d dVarI = j.i(j.g(aVar3, 1.0f), 44.0f);
                                zx1 zx1Var = (zx1) m6xVarC.getValue();
                                boolean zA3 = aVar2.A(bydVar2);
                                Object objY4 = aVar2.y();
                                if (zA3 || objY4 == c0041a) {
                                    objY4 = new oxd(bydVar2, 0);
                                    aVar2.r(objY4);
                                }
                                gy1.a(dVarI, zx1Var, (Function0) objY4, aVar2, 6);
                                aVar2.s();
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                sv2 sv2VarC0 = ((vr60) fragment).C0();
                PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(sv2VarC0), null, null, new hv2(sv2VarC0, pagingFetchType, iIntValue2, iIntValue3, null), 3);
                break;
        }
        return Unit.a;
    }
}
