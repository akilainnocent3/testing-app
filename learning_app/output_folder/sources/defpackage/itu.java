package defpackage;

import com.sporty.android.core.model.patron.Country;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Litu;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class itu extends lcj0 {
    public final x3n a;
    public final ean b;
    public final ick c;
    public final ye50 d;
    public final dyi0 e;
    public final eyi0 f;
    public final v3n i;
    public final uga0<qe50> v;
    public final z9i w;
    public final bke0 y;
    public final pp40 z;

    public itu(lp5 lp5Var, x3n x3nVar, ean eanVar, ick ickVar, ye50 ye50Var, dyi0 dyi0Var, eyi0 eyi0Var, v3n v3nVar) {
        lp5Var.getClass();
        x3nVar.getClass();
        eanVar.getClass();
        v3nVar.getClass();
        this.a = x3nVar;
        this.b = eanVar;
        this.c = ickVar;
        this.d = ye50Var;
        this.e = dyi0Var;
        this.f = eyi0Var;
        this.i = v3nVar;
        uga0<qe50> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = new z9i(y9i.a(uga0Var));
        bke0 bke0VarA = cke0.a(new ntu(x3nVar.X(), x3nVar.c(), x3nVar.M(), new kjg0((String) null, 0L, 7), new kjg0((String) null, 0L, 7), zna0.c, Country.INSTANCE.getMOZAMBIQUE(), null, new kjg0((String) null, 0L, 7), null, new kjg0((String) null, 0L, 7), null, new wd00(63), lp5Var.b().j() ? new fnj.b(false, false) : fnj.a.a, g9t.DISABLE, bk50.b.a));
        this.y = bke0VarA;
        this.z = y9i.b(bke0VarA);
        sp5.c(qcj0.a(this), null, null, new htu(this, null), 3);
    }

    public final void F1() {
        bke0 bke0Var;
        Object value;
        ntu ntuVar = (ntu) this.z.a.getValue();
        if (ntuVar.o != g9t.LOADING) {
            boolean z = (StringsKt.U(ntuVar.d.a.b) || StringsKt.U(ntuVar.e.a.b)) ? false : true;
            boolean z2 = !StringsKt.U(ntuVar.i.a.b) && ntuVar.j == null;
            boolean zA = ntuVar.m.a();
            boolean z3 = ntuVar.h != null;
            do {
                bke0Var = this.y;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, (z && z2 && zA && z3) ? g9t.ENABLE : g9t.DISABLE, bk50.b.a, 16383)));
        }
    }
}
