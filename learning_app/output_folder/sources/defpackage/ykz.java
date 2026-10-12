package defpackage;

import com.sporty.android.common_analytics.opentelemetry.RumDomainData;
import java.net.URL;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ykz implements kf70 {
    public final RumDomainData a;
    public final hjh0 b;

    public ykz(double d, RumDomainData rumDomainData) {
        this.a = rumDomainData;
        fk1 fk1Var = hjh0.c;
        if (d < 0.0d || d > 1.0d) {
            oh5.a("ratio must be in range [0.0, 1.0]");
            throw null;
        }
        this.b = new hjh0(d, d == 0.0d ? Long.MIN_VALUE : d == 1.0d ? Long.MAX_VALUE : (long) (9.223372036854776E18d * d));
    }

    @Override // defpackage.kf70
    public final String a() {
        return we8.a("OtelIgnoreRatioSampler(", this.b.b, ")");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:? A[LOOP:0: B:25:0x0061->B:39:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.kf70
    public final fk1 b(x8b x8bVar, String str, String str2, ndb0 ndb0Var, z21 z21Var, List<nqs> list) {
        List<String> allowlist;
        Iterator<T> it;
        x8bVar.getClass();
        str.getClass();
        ndb0Var.getClass();
        z21Var.getClass();
        list.getClass();
        String str3 = (String) z21Var.e(hoi0.a);
        String host = "";
        if (str3 == null) {
            str3 = "";
        }
        try {
            host = new URL(str3).getHost();
        } catch (Exception unused) {
        }
        RumDomainData rumDomainData = this.a;
        if (rumDomainData == null) {
            fk1 fk1Var = fk1.d;
            fk1Var.getClass();
            return fk1Var;
        }
        host.getClass();
        List<String> blocklist = rumDomainData.getBlocklist();
        if (blocklist == null || !blocklist.isEmpty()) {
            Iterator<T> it2 = blocklist.iterator();
            while (it2.hasNext()) {
                if (j7f.a(host, (String) it2.next())) {
                }
            }
            allowlist = rumDomainData.getAllowlist();
            if (allowlist != null || !allowlist.isEmpty()) {
                it = allowlist.iterator();
                while (it.hasNext()) {
                    if (j7f.a(host, (String) it.next())) {
                        fk1 fk1VarB = this.b.b(x8bVar, str, str2, ndb0Var, z21Var, list);
                        fk1VarB.getClass();
                        return fk1VarB;
                    }
                }
            }
        } else {
            allowlist = rumDomainData.getAllowlist();
            if (allowlist != null) {
                it = allowlist.iterator();
                while (it.hasNext()) {
                    if (j7f.a(host, (String) it.next())) {
                        fk1 fk1VarB2 = this.b.b(x8bVar, str, str2, ndb0Var, z21Var, list);
                        fk1VarB2.getClass();
                        return fk1VarB2;
                    }
                }
            } else {
                it = allowlist.iterator();
                while (it.hasNext()) {
                    if (j7f.a(host, (String) it.next())) {
                        fk1 fk1VarB3 = this.b.b(x8bVar, str, str2, ndb0Var, z21Var, list);
                        fk1VarB3.getClass();
                        return fk1VarB3;
                    }
                }
            }
        }
        fk1 fk1Var2 = fk1.d;
        fk1Var2.getClass();
        return fk1Var2;
    }
}
