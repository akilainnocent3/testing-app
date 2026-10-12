package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m0d0 {
    public static final void a(final d dVar, final String str, final onn onnVar, final Function1 function1, a aVar, final int i) {
        b bVar;
        onnVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1246794230);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.M(onnVar) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Iterator<E> it = onnVar.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((g0d0) it.next()).a.equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            d dVarI = j.i(j.g(dVar, 1.0f), 24.0f);
            long jA = td8.a(R.color.transparent, bVarI);
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, jA, aVar2);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new j1r(2);
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
            d dVarB3 = androidx.compose.foundation.a.b(j.c(d.a.b, 1.0f), td8.a(R.color.transparent, bVarI), aVar2);
            long j = yc8.l;
            snc.a(i3, dVarB3, j, j, 0.0f, 0.0f, false, null, null, fx8.b(-1444319138, new Function2() { // from class: k0d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    final String strA;
                    long jA2;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final g0d0 g0d0Var : onnVar) {
                            String str2 = g0d0Var.a;
                            final boolean zEquals = str2.equals(str);
                            if (str2.equals("recommended")) {
                                aVar4.N(1678975303);
                                strA = vw40.a(R.string.page_instant_virtual__recommended, new Object[0], aVar4);
                                aVar4.H();
                            } else {
                                aVar4.N(1679085198);
                                aVar4.H();
                                strA = g0d0Var.b;
                            }
                            boolean zB = aVar4.b(zEquals);
                            final Function1 function2 = function1;
                            boolean zM = zB | aVar4.M(function2) | aVar4.A(g0d0Var);
                            Object objY2 = aVar4.y();
                            if (zM || objY2 == a.C0040a.a) {
                                objY2 = new Function0() { // from class: i0d0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        if (!zEquals) {
                                            function2.invoke(g0d0Var.a);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY2);
                            }
                            Function0 function0 = (Function0) objY2;
                            d dVarA = vz7.a(j.c(j.D(d.a.b, null, 3), 1.0f), zm60.c(26.0f));
                            if (zEquals) {
                                jA2 = dgb.a(aVar4, 1578201063, R.color.bg_inverse_tertiary_d_base, aVar4);
                            } else {
                                aVar4.N(1578204156);
                                aVar4.H();
                                jA2 = yc8.l;
                            }
                            d2g0.b(zEquals, function0, sfw.h(androidx.compose.foundation.a.b(dVarA, jA2, d750.a), "sporty_legends_league_" + str2 + "_tab"), false, fx8.b(1199905271, new Function2() { // from class: j0d0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        int i4 = zEquals ? R.style.B2_M : R.style.B2_R;
                                        rkg0.d(strA, sfw.h(d.a.b, "sporty_legends_league_" + g0d0Var.a + "_text"), td8.a(R.color.text_inverse_primary, aVar5), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(i4, aVar5), aVar5, 0, 0, 130040);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), 0L, 0L, aVar4, 24576, 488);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805334400, 480);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, onnVar, function1, i) { // from class: l0d0
                public final /* synthetic */ String b;
                public final /* synthetic */ onn c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    m0d0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
