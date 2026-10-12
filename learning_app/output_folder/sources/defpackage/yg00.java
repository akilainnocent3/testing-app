package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lyg00;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class yg00 extends lcj0 {
    public final hmd a;
    public final bfk b;
    public final dli0 c;
    public final bke0 d;
    public final pp40 e;
    public final geb f;

    public yg00(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, bfk bfkVar, dli0 dli0Var) {
        this.a = hmdVar;
        this.b = bfkVar;
        this.c = dli0Var;
        bke0 bke0VarA = cke0.a(null);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = g8d.d(bke0VarA, null, 3);
    }

    public final void F1(boolean z) {
        bfk bfkVar = this.b;
        bfkVar.getClass();
        ea9.f(h8i.c(new aai(new ge70(new afk(z, bfkVar, null)), new wg00(this, null)), this.a), qcj0.a(this));
    }
}
