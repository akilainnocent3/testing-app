package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class etx {
    public static final void a(final vsx vsxVar, final zf70 zf70Var, final ex8 ex8Var, a aVar, final int i) {
        b bVarI = aVar.i(233973821);
        if ((((bVarI.A(vsxVar) ? 4 : 2) | i | (bVarI.A(zf70Var) ? 32 : 16)) & 147) == 146 && bVarI.j()) {
            bVarI.G();
        } else {
            pva.b(new qq30[]{kpt.a.a(vsxVar), yot.a.a(vsxVar), fpt.a.a(vsxVar)}, fx8.b(1808964477, new dtx(zf70Var, ex8Var), bVarI), bVarI, 56);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(zf70Var, ex8Var, i) { // from class: btx
                public final /* synthetic */ zf70 b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    etx.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(zf70 zf70Var, ex8 ex8Var, a aVar, int i) {
        b bVarI = aVar.i(832919318);
        int i2 = (bVarI.A(zf70Var) ? 4 : 2) | i | (bVarI.A(ex8Var) ? 32 : 16);
        if ((i2 & 19) == 18 && bVarI.j()) {
            bVarI.G();
        } else {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ctx();
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mx7 mx7VarA = bc50.a(qt1.class);
            vsn vsnVar = new vsn();
            vsnVar.a(bc50.a(qt1.class), function1);
            qt1 qt1Var = (qt1) rcj0.a(mx7VarA, ycj0VarA, null, vsnVar.b(), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            qt1Var.b = new m2k0<>(zf70Var);
            zf70Var.f(qt1Var.a, ex8Var, bVarI, ((i2 << 6) & 896) | (i2 & 112));
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wzi(zf70Var, ex8Var, i);
        }
    }
}
