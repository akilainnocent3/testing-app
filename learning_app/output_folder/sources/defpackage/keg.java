package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkeg;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class keg extends lcj0 {
    public final rdg a;
    public final hmd b;
    public final np40 c;

    public keg(rdg rdgVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        f7i<a800<Value>> f7iVar;
        f7i f7iVarC;
        this.a = rdgVar;
        this.b = hmdVar;
        np40 np40VarA = null;
        y500 y500Var = rdgVar != null ? new y500(new y700(20, 0, false, 0, 0, 62), null, new aj7(this, 2)) : null;
        if (y500Var != null && (f7iVar = y500Var.a) != 0 && (f7iVarC = h8i.c(f7iVar, hmdVar)) != null) {
            np40VarA = dz5.a(f7iVarC, qcj0.a(this));
        }
        this.c = np40VarA;
    }
}
