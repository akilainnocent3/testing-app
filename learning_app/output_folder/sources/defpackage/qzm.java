package defpackage;

import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class qzm implements fjz {
    public static final fkd b = new fkd("http-client-metrics-state");
    public static final Logger c = Logger.getLogger(qzm.class.getName());
    public final k8f a;

    public static abstract class a {
        public abstract z21 a();

        public abstract long b();
    }

    public qzm(w1w w1wVar) {
        l8f l8fVarE = w1wVar.d("http.client.request.duration").b("s").a("Duration of HTTP client requests.").e(c1n.a);
        if (l8fVarE instanceof dbh) {
            ((dbh) l8fVarE).d(Arrays.asList(hzm.a, hzm.d, hkg.a, rzx.c, rzx.d, n290.a, n290.b, c1n.b));
        }
        this.a = l8fVarE.build();
    }

    @Override // defpackage.fjz
    public final x8b a(x8b x8bVar, dii0 dii0Var, long j) {
        return x8bVar.a(b, new zj1(dii0Var, j));
    }

    @Override // defpackage.fjz
    public final void b(x8b x8bVar, dii0 dii0Var, long j) {
        a aVar = (a) x8bVar.b(b);
        if (aVar == null) {
            c.log(Level.FINE, "No state present when ending context {0}. Cannot record HTTP request metrics.", x8bVar);
            return;
        }
        hx0 builder = aVar.a().toBuilder();
        builder.c(dii0Var);
        this.a.b((j - aVar.b()) / 1.0E9d, builder.a(), x8bVar);
    }
}
