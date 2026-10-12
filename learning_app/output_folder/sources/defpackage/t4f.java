package defpackage;

import com.sporty.android.core.model.dateofbirth.DobVerificationRequest;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;

/* JADX INFO: loaded from: classes5.dex */
public final class t4f implements o4f {
    public final qf00 a;
    public final fo30 b;
    public final zdb c;

    public t4f(qf00 qf00Var, fo30 fo30Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        qf00Var.getClass();
        fo30Var.getClass();
        this.a = qf00Var;
        this.b = fo30Var;
        this.c = zdbVar;
    }

    @Override // defpackage.o4f
    public final Object a(a7f.a aVar) {
        return sp5.d(this.c, new q4f(this, null), aVar);
    }

    @Override // defpackage.o4f
    public final Object b(qdk qdkVar) {
        return sp5.d(this.c, new p4f(this, null), qdkVar);
    }

    @Override // defpackage.o4f
    public final Object c(DobVerificationRequest dobVerificationRequest, j4j0 j4j0Var) {
        return sp5.d(this.c, new s4f(this, dobVerificationRequest, null), j4j0Var);
    }

    @Override // defpackage.o4f
    public final Object d(kfk kfkVar) {
        return sp5.d(this.c, new r4f(this, null), kfkVar);
    }
}
