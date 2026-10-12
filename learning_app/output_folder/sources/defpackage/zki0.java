package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class zki0 {
    public final t3c0 a;
    public final r2n b;
    public final zdb c;

    public zki0(t3c0 t3c0Var, r2n r2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        t3c0Var.getClass();
        r2nVar.getClass();
        this.a = t3c0Var;
        this.b = r2nVar;
        this.c = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        xki0 xki0Var;
        if (jabVar instanceof xki0) {
            xki0Var = (xki0) jabVar;
            int i = xki0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xki0Var.c = i - Integer.MIN_VALUE;
            } else {
                xki0Var = new xki0(this, jabVar);
            }
        } else {
            xki0Var = new xki0(this, jabVar);
        }
        Object objD = xki0Var.a;
        neb nebVar = neb.a;
        int i2 = xki0Var.c;
        if (i2 == 0) {
            m660.b(objD);
            yki0 yki0Var = new yki0(this, null);
            xki0Var.c = 1;
            objD = sp5.d(this.c, yki0Var, xki0Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        objD.getClass();
        return objD;
    }

    public final k23.r b(k23.r rVar) {
        rVar.getClass();
        r2n r2nVar = this.b;
        boolean zA0 = r2nVar.a0();
        String str = r2nVar.W() ? "real" : "sim";
        String strValueOf = String.valueOf(zA0 ? 1 : 0);
        int size = r2nVar.U().size();
        ArrayList arrayListU = r2nVar.U();
        int i = 0;
        if (arrayListU == null || !arrayListU.isEmpty()) {
            int size2 = arrayListU.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj = arrayListU.get(i2);
                i2++;
                if (n54.i((Selection) obj) && (i = i + 1) < 0) {
                    b.p();
                    throw null;
                }
            }
        }
        return k23.r.a(rVar, null, null, strValueOf, str, Integer.valueOf(size), null, Integer.valueOf(i), null, null, null, r2nVar.X(), r2nVar.o(), r2nVar.R0(), r2nVar.k(), r2nVar.Y(), null, null, null, null, r2nVar.n(), null, 0, 0, r2nVar.z(), 7832483);
    }
}
