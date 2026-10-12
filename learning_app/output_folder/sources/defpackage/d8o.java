package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d8o {
    public static final void a(final int i, final onn onnVar, a aVar, final String str, final Function1 function1) {
        int i2;
        b bVar;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function2;
        function1.getClass();
        b bVarI = aVar.i(1000470080);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (onnVar.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: w7o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            d8o.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                            return Unit.a;
                        }
                    };
                }
            } else {
                Iterator<E> it = onnVar.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    } else if (((e8o) it.next()).a.equals(str)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                final int i4 = i3 < 0 ? 0 : i3;
                d.a aVar2 = d.a.b;
                d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 48.0f), td8.a(R.color.bg_inverse_secondary, bVarI), d750.a);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new x7o();
                    bVarI.r(objY);
                }
                d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB2);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
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
                d dVarC2 = j.c(aVar2, 1.0f);
                long j = yc8.l;
                snc.a(i4, dVarC2, j, j, 0.0f, 56.0f, true, fx8.b(-1300810584, new cjj() { // from class: y7o
                    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        List list = (List) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        list.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= (iIntValue & 8) == 0 ? aVar4.M(list) : aVar4.A(list) ? 4 : 2;
                        }
                        if (!aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            aVar4.G();
                        } else if (list.isEmpty()) {
                            aVar4.N(1042219514);
                            aVar4.H();
                        } else {
                            int size = list.size();
                            int i5 = i4;
                            if (i5 < size) {
                                aVar4.N(1041917760);
                                o2g0.a.b(o2g0.c((f2g0) list.get(i5)), 4.0f, td8.a(R.color.bg_brand_sub_primary_d_lighter, aVar4), aVar4, 3120, 0);
                                aVar4.H();
                            } else {
                                aVar4.N(1042219514);
                                aVar4.H();
                            }
                        }
                        return Unit.a;
                    }
                }, bVarI), null, fx8.b(-1373346136, new Function2() { // from class: z7o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            for (final e8o e8oVar : onnVar) {
                                final boolean zEquals = e8oVar.a.equals(str);
                                boolean zB = aVar4.b(zEquals);
                                final Function1 function3 = function1;
                                boolean zM = zB | aVar4.M(function3) | aVar4.A(e8oVar);
                                Object objY2 = aVar4.y();
                                if (zM || objY2 == a.C0040a.a) {
                                    objY2 = new Function0() { // from class: b8o
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            if (!zEquals) {
                                                function3.invoke(e8oVar.a);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY2);
                                }
                                d2g0.b(zEquals, (Function0) objY2, j.c(d.a.b, 1.0f), false, fx8.b(-1994298980, new Function2() { // from class: c8o
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar5 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            rkg0.d(e8oVar.b, sfw.h(d.a.b, "market_tab"), td8.a(R.color.text_inverse_primary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(zEquals ? R.style.B1_B : R.style.B1_M, aVar5), aVar5, 48, 0, 130040);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), 0L, 0L, aVar4, 24960, 488);
                            }
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 819686832, 256);
                bVar = bVarI;
                bVar.X(true);
            }
            eVarZ.d = function2;
        }
        bVar = bVarI;
        bVar.G();
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            function2 = new Function2() { // from class: a8o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d8o.a(w550.a(i | 1), onnVar, (a) obj, str, function1);
                    return Unit.a;
                }
            };
            eVarZ.d = function2;
        }
    }
}
