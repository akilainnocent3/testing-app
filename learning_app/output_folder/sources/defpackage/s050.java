package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class s050 implements m050 {
    public final qu40 a;
    public final rz40 b;
    public final zdb c;

    public s050(qu40 qu40Var, rz40 rz40Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        qu40Var.getClass();
        this.a = qu40Var;
        this.b = rz40Var;
        this.c = zdbVar;
    }

    @Override // defpackage.m050
    public final Object a(int i, oz40 oz40Var) {
        return sp5.d(this.c, new o050(this, i, null), oz40Var);
    }

    @Override // defpackage.m050
    public final Object b(omk omkVar) {
        return sp5.d(this.c, new p050(this, null), omkVar);
    }

    @Override // defpackage.m050
    public final Object c(iz40 iz40Var) {
        return sp5.d(this.c, new n050(this, null), iz40Var);
    }

    @Override // defpackage.m050
    public final Object d(x150 x150Var) {
        Object objD = sp5.d(this.c, new r050(this, null), x150Var);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.m050
    public final Object e(w150 w150Var) {
        Object objD = sp5.d(this.c, new q050(this, null), w150Var);
        return objD == neb.a ? objD : Unit.a;
    }
}
