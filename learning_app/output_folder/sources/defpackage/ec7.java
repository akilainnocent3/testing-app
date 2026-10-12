package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lec7;", "Llcj0;", "password-entry"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ec7 extends lcj0 {
    public final dg00 a;
    public final x3n b;
    public final ad00 c;
    public final bke0 d;
    public final pp40 e;
    public final uga0<uc00> f;
    public final uga0 i;
    public final String v;
    public cc7 w;

    public ec7(dg00 dg00Var, x3n x3nVar, rh70 rh70Var) {
        dg00Var.getClass();
        x3nVar.getClass();
        rh70Var.getClass();
        this.a = dg00Var;
        this.b = x3nVar;
        this.c = new ad00();
        bke0 bke0VarA = cke0.a(new md00(null, null, 255));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        uga0<uc00> uga0Var = new uga0<>();
        this.f = uga0Var;
        this.i = uga0Var;
        String str = (String) rh70Var.b("token");
        this.v = str == null ? "" : str;
    }
}
