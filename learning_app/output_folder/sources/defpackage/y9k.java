package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ly9k;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class y9k extends lcj0 {
    public final Map<String, Object> a;
    public final hqf0 b;

    public y9k(c9d c9dVar, roi0 roi0Var) {
        c9dVar.getClass();
        roi0Var.getClass();
        a9d a9dVarC = c9dVar.c();
        Pair pair = new Pair("F-Token", a9dVarC.a);
        Pair pair2 = new Pair("User-Id", a9dVarC.k);
        Pair pair3 = new Pair("DeviceId", a9dVarC.b);
        Pair pair4 = new Pair("Fingerprints", a9dVarC.c);
        Pair pair5 = new Pair("Host", roi0Var.a("https", new String[0]));
        lp5 lp5Var = a9dVarC.j;
        this.a = q1v.f(pair, pair2, pair3, pair4, pair5, new Pair("F-Crashlytics", Boolean.valueOf(lp5Var.a().g())), new Pair("F-Analytics", Boolean.valueOf(a9dVarC.d)), new Pair("S-Crashlytics", Boolean.valueOf(lp5Var.a().c())), new Pair("logs", Boolean.valueOf(lp5Var.a().e())), new Pair("Build channel", lp5Var.b().h().name()), new Pair("GP-Version", Boolean.valueOf(lp5Var.b().j())), new Pair("ApplicationId", lp5Var.b().e()), new Pair("AccType", a9dVarC.e), new Pair("DefaultCountry", lp5Var.b().o()), new Pair("NetworkConfig overridden", Boolean.valueOf(lp5Var.a().d())), new Pair("Sct", a9dVarC.f), new Pair("Sct status", Integer.valueOf(a9dVarC.g)), new Pair("FS", a9dVarC.h), new Pair(slcXoRvTFKF.PyXgheTTT, Boolean.valueOf(lp5Var.a().h())), new Pair("Portal", lp5Var.c().a()), new Pair("Game sdk", lp5Var.b().c()), new Pair("installer", a9dVarC.i), new Pair("Git branch", lp5Var.b().n()), new Pair("Build Number", lp5Var.b().b()));
        this.b = q5s.b(new sza(this, 1));
    }
}
