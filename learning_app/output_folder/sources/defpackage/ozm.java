package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class ozm implements fjz {
    public static final fkd c = new fkd("http-client-experimental-metrics-start-attributes");
    public static final Logger d = Logger.getLogger(ozm.class.getName());
    public final yut a;
    public final yut b;

    public ozm(w1w w1wVar) {
        zut zutVarC = w1wVar.d("http.client.request.body.size").b("By").a("Size of HTTP client request bodies.").c();
        h0n.a(zutVarC);
        this.a = zutVarC.build();
        zut zutVarC2 = w1wVar.d("http.client.response.body.size").b("By").a("Size of HTTP client response bodies.").c();
        h0n.a(zutVarC2);
        this.b = zutVarC2.build();
    }

    @Override // defpackage.fjz
    public final x8b a(x8b x8bVar, dii0 dii0Var, long j) {
        return x8bVar.a(c, dii0Var);
    }

    @Override // defpackage.fjz
    public final void b(x8b x8bVar, dii0 dii0Var, long j) {
        Object obj;
        Object objE;
        z21 z21Var = (z21) x8bVar.b(c);
        if (z21Var == null) {
            d.log(Level.FINE, "No state present when ending context {0}. Cannot record HTTP request metrics.", x8bVar);
            return;
        }
        hx0 builder = z21Var.toBuilder();
        builder.c(dii0Var);
        z21 z21VarA = builder.a();
        z21[] z21VarArr = {dii0Var, z21Var};
        d5p d5pVar = g0n.a;
        int i = 0;
        while (true) {
            obj = null;
            if (i >= 2) {
                objE = null;
                break;
            }
            objE = z21VarArr[i].e(d5pVar);
            if (objE != null) {
                break;
            } else {
                i++;
            }
        }
        Long l = (Long) objE;
        if (l != null) {
            this.a.c(l.longValue(), z21VarA, x8bVar);
        }
        z21[] z21VarArr2 = {dii0Var, z21Var};
        d5p d5pVar2 = g0n.b;
        for (int i2 = 0; i2 < 2; i2++) {
            Object objE2 = z21VarArr2[i2].e(d5pVar2);
            if (objE2 != null) {
                obj = objE2;
                break;
            }
        }
        Long l2 = (Long) obj;
        if (l2 != null) {
            this.b.c(l2.longValue(), z21VarA, x8bVar);
        }
    }
}
