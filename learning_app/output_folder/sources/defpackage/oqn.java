package defpackage;

import android.net.ConnectivityManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class oqn extends qur implements Function0<Unit> {
    public final /* synthetic */ qb50 a;
    public final /* synthetic */ ConnectivityManager b;
    public final /* synthetic */ pqn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqn(qb50 qb50Var, ConnectivityManager connectivityManager, pqn pqnVar) {
        super(0);
        this.a = qb50Var;
        this.b = connectivityManager;
        this.c = pqnVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (this.a.a) {
            trt.e().a(ezk0.a, "NetworkRequestConstraintController unregister callback");
            this.b.unregisterNetworkCallback(this.c);
        }
        return Unit.a;
    }
}
