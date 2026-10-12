package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ls48;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s48 extends s92 {
    public final xcl e;
    public final c2n f;
    public final zr1 i;
    public final g8p v;
    public final hmd w;
    public final f7i<Boolean> y;
    public final f7i<Boolean> z;

    public s48(xcl xclVar, c2n c2nVar, zr1 zr1Var, g8p g8pVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        xclVar.getClass();
        c2nVar.getClass();
        zr1Var.getClass();
        this.e = xclVar;
        this.f = c2nVar;
        this.i = zr1Var;
        this.v = g8pVar;
        this.w = hmdVar;
        this.y = h8i.c(new x7i(new p48(this, null)), hmdVar);
        this.z = h8i.c(new ge70(new r48(this, null)), hmdVar);
    }
}
