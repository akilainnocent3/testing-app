package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class og0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final s800 s800Var, final boolean z, final Function0 function0, a aVar, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        s800Var.getClass();
        b bVarI = aVar.i(-612396463);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(s800Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            yje0 yje0VarA = ff0.a(((Boolean) m6xVar.getValue()).booleanValue() ? 24.0f : 20.0f, null, "size animation", bVarI, 384, 10);
            if (z) {
                i3 = 1118395500;
                i4 = R.color.bg_primary_d_lighter;
            } else {
                i3 = 1118469900;
                i4 = R.color.bg_surface_secondary;
            }
            final long jA = i8h.a(bVarI, i3, i4, bVarI, false);
            if (z) {
                i5 = 1118570836;
                i6 = R.color.icon_primary;
            } else {
                i5 = 1118637300;
                i6 = R.color.icon_disable;
            }
            final long jA2 = i8h.a(bVarI, i5, i6, bVarI, false);
            gn6.a(j.r(dVar, ((zff) yje0VarA.getValue()).a), zm60.a, vm6.b(jA, 0L, bVarI, 24576, 14), vm6.c(62, z ? 4.0f : 0.0f), null, fx8.b(-478963425, new cjj() { // from class: kg0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), jA, d750.a);
                        final Function0 function1 = function0;
                        boolean zM = aVar2.M(function1);
                        Object objY2 = aVar2.y();
                        if (zM || objY2 == a.C0040a.a) {
                            final m6x m6xVar2 = m6xVar;
                            objY2 = new Function0() { // from class: mg0
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar3 = m6xVar2;
                                    m6xVar3.setValue(Boolean.valueOf(!((Boolean) m6xVar3.getValue()).booleanValue()));
                                    function1.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        final s800 s800Var2 = s800Var;
                        final long j = jA2;
                        dhn.a((Function0) objY2, dVarB, z, null, null, fx8.b(1542681665, new Function2() { // from class: ng0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ihn.b(s800Var2, "navigation icon", null, j, aVar3, 48, 4);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1572864, 56);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 16);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    og0.a(dVar, s800Var, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
