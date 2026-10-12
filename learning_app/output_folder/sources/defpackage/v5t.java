package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class v5t implements s5t {
    public final p5t a;
    public final zdb b;

    public v5t(p5t p5tVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        p5tVar.getClass();
        this.a = p5tVar;
        this.b = zdbVar;
    }

    @Override // defpackage.s5t
    public final Object a(nol nolVar) {
        Object objD = sp5.d(this.b, new u5t(this, null), nolVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.s5t
    public final Object b(nol nolVar) {
        return sp5.d(this.b, new t5t(this, null), nolVar);
    }
}
