package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpbc0;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pbc0 extends lcj0 {
    public final dut a;
    public final dv40 b;
    public final JsonSerializeService c;
    public final hmd d;
    public final bke0 e;
    public final pp40 f;

    public pbc0(dut dutVar, dv40 dv40Var, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        dv40Var.getClass();
        jsonSerializeService.getClass();
        this.a = dutVar;
        this.b = dv40Var;
        this.c = jsonSerializeService;
        this.d = hmdVar;
        bke0 bke0VarA = cke0.a(xqt.b.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        this.b.x();
        super.onCleared();
    }
}
