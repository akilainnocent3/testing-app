package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes6.dex */
public final class z2b0 {
    public final dg00 a;
    public final a3b0 b;
    public final x3n c;
    public final c2n d;
    public final roi0 e;

    public z2b0(dg00 dg00Var, a3b0 a3b0Var, x3n x3nVar, c2n c2nVar, roi0 roi0Var) {
        dg00Var.getClass();
        a3b0Var.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        roi0Var.getClass();
        this.a = dg00Var;
        this.b = a3b0Var;
        this.c = x3nVar;
        this.d = c2nVar;
        this.e = roi0Var;
    }

    public static final y2b0 a(z2b0 z2b0Var, boolean z, String str, CountryCodeName countryCodeName) {
        a3b0 a3b0Var = z2b0Var.b;
        return new y2b0(v860.c(z ? a3b0Var.o() : a3b0Var.g(str), ddi0.b), z, z2b0Var, str, countryCodeName);
    }
}
