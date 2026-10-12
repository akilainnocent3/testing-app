package defpackage;

import android.net.ConnectivityManager;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class bq90 extends qur implements Function0<Unit> {
    public final /* synthetic */ w1y.b a;
    public final /* synthetic */ ConnectivityManager b;
    public final /* synthetic */ cq90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq90(w1y.b bVar, ConnectivityManager connectivityManager, cq90 cq90Var) {
        super(0);
        this.a = bVar;
        this.b = connectivityManager;
        this.c = cq90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object obj = cq90.b;
        w1y.b bVar = this.a;
        ConnectivityManager connectivityManager = this.b;
        cq90 cq90Var = this.c;
        synchronized (obj) {
            LinkedHashMap linkedHashMap = cq90.c;
            linkedHashMap.remove(bVar);
            if (linkedHashMap.isEmpty()) {
                trt.e().a(ezk0.a, "NetworkRequestConstraintController unregister shared callback");
                connectivityManager.unregisterNetworkCallback(cq90Var);
                cq90.a.getClass();
                cq90.d = null;
                cq90.e = false;
            }
        }
        return Unit.a;
    }
}
