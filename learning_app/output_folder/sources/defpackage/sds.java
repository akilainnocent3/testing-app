package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportygames.newcms.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class sds {
    public static final void a(int i, aq4 aq4Var, a aVar, Function0 function0) {
        int i2;
        aq4 aq4Var2;
        Function0 function1;
        function0.getClass();
        b bVarI = aVar.i(-2058030923);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(aq4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            oo4 oo4Var = oo4.w0;
            aq4Var2 = aq4Var;
            function1 = function0;
            so4.a(c.c(oo4Var.X, new String[0], bVarI), c.c(oo4Var.Y, new String[0], bVarI), c.c(oo4Var.Z, new String[0], bVarI), c.c(oo4Var.a0, new String[0], bVarI), function1, aq4Var2, bVarI, ((i2 << 9) & 57344) | ((i2 << 15) & 458752));
        } else {
            aq4Var2 = aq4Var;
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new rds(i, 0, aq4Var2, function1);
        }
    }
}
