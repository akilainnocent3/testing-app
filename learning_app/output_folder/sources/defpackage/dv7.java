package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class dv7 implements rf30<cv7, cv7> {
    public static final dv7 a = new dv7();

    public static class a implements cv7 {
    }

    @Override // defpackage.rf30
    public final Class<cv7> a() {
        return cv7.class;
    }

    @Override // defpackage.rf30
    public final Class<cv7> b() {
        return cv7.class;
    }

    @Override // defpackage.rf30
    public final cv7 c(qf30<cv7> qf30Var) throws GeneralSecurityException {
        if (qf30Var.b == null) {
            iyp.a("no primary in primitive set");
            return null;
        }
        Iterator<List<qf30.b<cv7>>> it = qf30Var.a.values().iterator();
        while (it.hasNext()) {
            Iterator<qf30.b<cv7>> it2 = it.next().iterator();
            while (it2.hasNext()) {
                cv7 cv7Var = it2.next().a;
            }
        }
        return new a();
    }
}
