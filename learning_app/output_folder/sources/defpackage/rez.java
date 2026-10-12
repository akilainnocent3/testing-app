package defpackage;

import java.security.SecureRandom;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class rez extends lcj0 {
    public final mez a;
    public final g6y b;
    public final e5 c;
    public final bke0 d;
    public final pp40 e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final pp40 w;
    public final bke0 y;
    public final pp40 z;

    public rez(mez mezVar, g6y g6yVar, e5 e5Var) {
        mezVar.getClass();
        g6yVar.getClass();
        e5Var.getClass();
        this.a = mezVar;
        this.b = g6yVar;
        this.c = e5Var;
        bke0 bke0VarA = cke0.a(0L);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA2 = cke0.a(bool);
        this.f = bke0VarA2;
        this.i = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(bool);
        this.v = bke0VarA3;
        this.w = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a("");
        this.y = bke0VarA4;
        this.z = y9i.b(bke0VarA4);
    }

    public final void F1() {
        int iIntValue;
        List list = (List) lh7.a.get(this.c.fetchCountry());
        SecureRandom secureRandom = new SecureRandom();
        if (list == null || list.size() < 2) {
            iIntValue = 20;
        } else {
            iIntValue = ((Number) list.get(0)).intValue() + secureRandom.nextInt(((Number) list.get(1)).intValue() - ((Number) list.get(0)).intValue());
        }
        Long lValueOf = Long.valueOf(iIntValue);
        bke0 bke0Var = this.d;
        bke0Var.getClass();
        bke0Var.k(null, lValueOf);
    }
}
