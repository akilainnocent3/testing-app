package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o3a0 {
    public static final void a(final kt90 kt90Var, final yw00<p3a0> yw00Var, final Function1<? super p3a0, Unit> function1, a aVar, final int i) {
        b bVar;
        yw00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(181925567);
        int i2 = (bVarI.d(kt90Var.ordinal()) ? 4 : 2) | i | (bVarI.M(yw00Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Iterator<p3a0> it = yw00Var.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (it.next().a == kt90Var) {
                    break;
                } else {
                    i3++;
                }
            }
            final int i4 = i3;
            bVar = bVarI;
            snc.a(i4, sfw.h(j.g(j.i(d.a.b, 36.0f), 1.0f), "side_panel_tab_bar"), td8.a(R.color.background_general_primary, bVarI), td8.a(R.color.background_general_primary, bVarI), 0.0f, 0.0f, false, fx8.b(759864865, new cjj() { // from class: j3a0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    List list = (List) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    list.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(list) : aVar2.A(list) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int size = list.size();
                        int i5 = i4;
                        if (i5 < size) {
                            aVar2.N(-1638355520);
                            o2g0.a.b(o2g0.c((f2g0) list.get(i5)), 2.0f, td8.a(R.color.brand_secondary, aVar2), aVar2, 3120, 0);
                            aVar2.H();
                        } else {
                            aVar2.N(-1638108543);
                            aVar2.H();
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), vx9.a, fx8.b(770756641, new Function2() { // from class: k3a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        for (final p3a0 p3a0Var : yw00Var) {
                            kt90 kt90Var2 = p3a0Var.a;
                            final boolean z = kt90Var == kt90Var2;
                            d dVarH = sfw.h(d.a.b, "side_panel_tab_" + kt90Var2.name());
                            long jA = td8.a(R.color.text_type1_primary, aVar2);
                            final Function1 function2 = function1;
                            boolean zM = aVar2.M(function2) | aVar2.A(p3a0Var);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function0() { // from class: m3a0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(p3a0Var);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            d2g0.b(z, (Function0) objY, dVarH, false, fx8.b(1582136341, new Function2() { // from class: n3a0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar3 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        rkg0.d(vw40.a(p3a0Var.a.b, new Object[0], aVar3), null, td8.a(R.color.text_type1_tertiary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(z ? R.style.B2_M : R.style.B2_R, aVar3), aVar3, 0, 0, 131066);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar2), jA, 0L, aVar2, 24576, 424);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 918773808, 64);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(yw00Var, function1, i) { // from class: l3a0
                public final /* synthetic */ yw00 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    o3a0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
