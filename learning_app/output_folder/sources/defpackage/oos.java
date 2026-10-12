package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Loos;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oos extends lcj0 {
    public final bke0 a;
    public final pp40 b;

    public oos(nhk nhkVar, @Dispatcher(sportyDispatcher = SportyDispatchers.Default) kod kodVar) {
        bke0 bke0VarA = cke0.a(0);
        this.a = bke0VarA;
        nos nosVar = new nos(l9i.f(bke0VarA, new mos(null, nhkVar)));
        this.b = y9i.e(h8i.c(nosVar, kodVar), qcj0.a(this), jr90.a.a, los.b.a);
    }
}
