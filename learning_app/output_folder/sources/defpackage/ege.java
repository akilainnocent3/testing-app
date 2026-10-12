package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;

/* JADX INFO: loaded from: classes6.dex */
public final class ege implements cge {
    public final db20 a;
    public final zdb b;

    public ege(db20 db20Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        db20Var.getClass();
        this.a = db20Var;
        this.b = zdbVar;
    }

    @Override // defpackage.cge
    public final Object a(z8l z8lVar) {
        return sp5.d(this.b, new dge(this, null), z8lVar);
    }
}
