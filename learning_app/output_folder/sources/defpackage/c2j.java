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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class c2j {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(e2j e2jVar, a aVar, final int i) {
        final e2j e2jVar2;
        e2j e2jVar3;
        boolean z;
        float f;
        boolean z2;
        b bVarI = aVar.i(-660949227);
        int i2 = i | 2;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                e2jVar3 = (e2j) rcj0.a(bc50.a(e2j.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
                e2jVar3 = e2jVar;
            }
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(e2jVar3.c, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(e2jVar3.d, bVarI, 0, 7);
            boolean z3 = e2jVar3.e;
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarF = h.f(aVar2, 16.0f);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = w5c0.a;
            final e2j e2jVar4 = e2jVar3;
            rkg0.d("Back navigation is enabled in this debug flow. In production, the force update screen cannot be dismissed.", dVarF, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            d dVarH = h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2);
            boolean zA = bVarI.A(e2jVar4) | bVarI.A(context);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                z = true;
                objY = new q05(1, e2jVar4, context);
                bVarI.r(objY);
            } else {
                z = true;
            }
            j7b.b(dVarH, false, null, null, null, 0.0f, null, (Function0) objY, pa9.b, bVarI, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            d dVarH2 = h.h(i2k.a(aVar2, 8.0f, bVarI, aVar2, 1.0f), 16.0f, 0.0f, 2);
            boolean z4 = z3 && !((Boolean) m6xVarC.getValue()).booleanValue();
            boolean zA2 = bVarI.A(e2jVar4) | bVarI.A(context);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: y1j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Context context2 = context;
                        context2.getClass();
                        e2j e2jVar5 = e2jVar4;
                        if (!((Boolean) e2jVar5.c.getValue()).booleanValue()) {
                            sp5.c(qcj0.a(e2jVar5), null, null, new d2j(e2jVar5, context2, null), 3);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            j7b.b(dVarH2, z4, null, null, null, 0.0f, null, (Function0) objY2, fx8.b(243392812, new z1j(m6xVarC, 0), bVarI), bVarI, 100663302, 124);
            if (z3) {
                f = 16.0f;
                z2 = false;
                bVarI.N(886463415);
                bVarI.X(false);
            } else {
                bVarI.N(886160390);
                f = 16.0f;
                rkg0.d("Real APK download is only available on production environment.", h.g(aVar2, 16.0f, 4.0f), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 54, 0, 131064);
                bVarI = bVarI;
                z2 = false;
                bVarI.X(false);
            }
            String str = (String) m6xVarC2.getValue();
            if (str == null) {
                bVarI.N(886492182);
                bVarI.X(z2);
            } else {
                bVarI.N(886492183);
                b bVar = bVarI;
                rkg0.d(str, h.f(aVar2, f), yc8.g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 432, 0, 262136);
                bVarI = bVar;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            e2jVar2 = e2jVar4;
        } else {
            bVarI.G();
            e2jVar2 = e2jVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: a2j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c2j.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
