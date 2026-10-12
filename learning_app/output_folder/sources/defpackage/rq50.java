package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.remixbet.RemixBetOrderRequest;
import com.sporty.android.core.model.remixbet.RemixBetRequest;

/* JADX INFO: loaded from: classes6.dex */
public final class rq50 implements oq50 {
    public final rkz a;
    public final zdb b;

    public rq50(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, rkz rkzVar) {
        rkzVar.getClass();
        this.a = rkzVar;
        this.b = zdbVar;
    }

    @Override // defpackage.oq50
    public final Object a(RemixBetRequest remixBetRequest, lr50 lr50Var) {
        return sp5.d(this.b, new qq50(this, remixBetRequest, null), lr50Var);
    }

    @Override // defpackage.oq50
    public final Object b(RemixBetOrderRequest remixBetOrderRequest, mr50 mr50Var) {
        return sp5.d(this.b, new pq50(this, remixBetOrderRequest, null), mr50Var);
    }
}
