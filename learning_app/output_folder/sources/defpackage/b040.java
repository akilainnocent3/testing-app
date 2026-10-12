package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class b040 {
    public static final void a(d dVar, final j040 j040Var, Function1 function1, a aVar, int i) {
        j040Var.getClass();
        b bVarI = aVar.i(227268461);
        int i2 = (bVarI.M(j040Var) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = j040Var.d;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z) {
                bVarI.N(1686439671);
                boolean z2 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new vfq(function1, j040Var);
                    bVarI.r(objY);
                }
                j7b.b(dVar, false, null, null, null, 0.0f, null, (Function0) objY, fx8.b(-1816184568, new cjj() { // from class: yz30
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            qq5.a(0.0f, fx8.b(-1637061646, new vb7(j040Var, 1), aVar2), null, null, aVar2, 48, 13);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                bVarI.N(1686697033);
                boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new wxz(1, j040Var, function1);
                    bVarI.r(objY2);
                }
                eid0.a(dVar, false, null, null, (Function0) objY2, null, null, null, null, fx8.b(-1572179118, new cjj() { // from class: zz30
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            rkg0.d(j040Var.c, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262142);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 805306374, 494);
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a040(dVar, j040Var, function1, i);
        }
    }
}
