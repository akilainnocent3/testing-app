package defpackage;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class v0m0 extends i6m0 {
    public final yx0 b;
    public final yx0 c;
    public long d;

    public v0m0(hdm0 hdm0Var) {
        super(hdm0Var);
        this.c = new yx0();
        this.b = new yx0();
    }

    public final void h(long j, String str) {
        hdm0 hdm0Var = this.a;
        if (str == null || str.length() == 0) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Ad unit id must be a non-empty string");
        } else {
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(new kql0(this, str, j));
        }
    }

    public final void i(long j, String str) {
        hdm0 hdm0Var = this.a;
        if (str == null || str.length() == 0) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Ad unit id must be a non-empty string");
        } else {
            mcm0 mcm0Var = hdm0Var.g;
            hdm0.m(mcm0Var);
            mcm0Var.p(new bwl0(this, str, j));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(long j) {
        kmm0 kmm0Var = this.a.l;
        hdm0.l(kmm0Var);
        ilm0 ilm0VarM = kmm0Var.m(false);
        yx0 yx0Var = this.b;
        for (String str : (yx0.c) yx0Var.keySet()) {
            l(str, j - ((Long) yx0Var.get(str)).longValue(), ilm0VarM);
        }
        if (!yx0Var.isEmpty()) {
            k(j - this.d, ilm0VarM);
        }
        m(j);
    }

    public final void k(long j, ilm0 ilm0Var) {
        hdm0 hdm0Var = this.a;
        if (ilm0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.n.b(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            ztm0.Y(ilm0Var, bundle, true);
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.n("am", "_xa", bundle);
        }
    }

    public final void l(String str, long j, ilm0 ilm0Var) {
        hdm0 hdm0Var = this.a;
        if (ilm0Var == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                u9m0Var2.n.b(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            ztm0.Y(ilm0Var, bundle, true);
            okm0 okm0Var = hdm0Var.m;
            hdm0.l(okm0Var);
            okm0Var.n("am", "_xu", bundle);
        }
    }

    public final void m(long j) {
        yx0 yx0Var = this.b;
        Iterator it = ((yx0.c) yx0Var.keySet()).iterator();
        while (it.hasNext()) {
            yx0Var.put((String) it.next(), Long.valueOf(j));
        }
        if (yx0Var.isEmpty()) {
            return;
        }
        this.d = j;
    }
}
