package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b6q {
    public static final void a(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-547769004);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarK = j.k(j.y(vz7.a(dVar, zm60.c(2.0f)), 0.0f, 100.0f, 1), 24.0f, 0.0f, 2);
            vle0 vle0Var = w5c0.a;
            d dVarA = f95.a(dVarK, 1.0f, ((t5c0) bVarI.O(vle0Var)).I, zm60.c(2.0f));
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            int i3 = i2 >> 3;
            d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, tta.d(function0, bVarI, i3 & 112), 28);
            vle0 vle0Var2 = p6c0.a;
            d dVarG = h.g(dVarB, ((n6c0) bVarI.O(vle0Var2)).d, ((n6c0) bVarI.O(vle0Var2)).b);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(str, d.a.b, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, (i3 & 14) | 48, 24960, 109560);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z5q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b6q.a(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final d dVar, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1059209855);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            Object objO = bVarI.O(vle0Var);
            if (!(objO instanceof gv8)) {
                objO = null;
            }
            gv8 gv8Var = (gv8) objO;
            if (gv8Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: w5q
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            b6q.b(dVar, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            mju mjuVar = (mju) rcj0.a(bc50.a(mju.class), gv8Var, null, null, gv8Var.getDefaultViewModelCreationExtras(), bVarI);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final h6q h6qVar = (h6q) rcj0.a(bc50.a(h6q.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(h6qVar.d, bVarI, 0, 7);
            uga0<flr> uga0Var = h6qVar.e;
            boolean zA = bVarI.A(mjuVar);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a6q(mjuVar, null);
                bVarI.r(objY);
            }
            sks.b(uga0Var, null, null, (cjj) objY, bVarI, 0);
            bVarI = bVarI;
            UiText uiText = (UiText) m6xVarC.getValue();
            uiText.getClass();
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            boolean zA2 = bVarI.A(h6qVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: x5q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        h6q h6qVar2 = h6qVar;
                        if (h6qVar2.a.isLogin()) {
                            glr.a(h6qVar2.e, new o4q.d(vje.ME));
                        } else {
                            sp5.c(qcj0.a(h6qVar2), null, null, new f6q(h6qVar2, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            a(i2 & 14, bVarI, dVar, strG, (Function0) objY2);
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: y5q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    b6q.b(dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
