package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wm5 {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(552553294);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            tcg.a(function0, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: um5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    wm5.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(170722672);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            p2f.b(null, ((b5c0) bVarI.O(d5c0.a)).a, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 0, 1);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function0() { // from class: rm5
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6x m6xVar2 = m6xVar;
                        if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            yrl.a((Function0) objY2, bVarI, 6);
            a(function0, bVarI, i2 & 14);
            bVarI.X(true);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(758443839);
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new Function0() { // from class: sm5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                nxm.a((Function0) objY3, bVarI, 6);
                bVarI.X(false);
            } else {
                bVarI.N(758554354);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: tm5
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wm5.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-1682109724);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            a(function0, bVarI, i2 & 14);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vm5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    wm5.c(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
