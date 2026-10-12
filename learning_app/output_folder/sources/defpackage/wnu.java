package defpackage;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lwnu;", "Llcj0;", "", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class wnu extends lcj0 {
    public final uga0<String> A;
    public final np40 B;
    public final qnu a;
    public final bnu b;
    public final x3n c;
    public final t3c0 d;
    public final fmn e;
    public final n1e0 f;
    public final int i;
    public final bke0 v;
    public final pp40 w;
    public final uga0<tju> y;
    public final np40 z;

    public wnu(qnu qnuVar, bnu bnuVar, x3n x3nVar, t3c0 t3c0Var, fmn fmnVar, rh70 rh70Var, n1e0 n1e0Var) {
        x3nVar.getClass();
        t3c0Var.getClass();
        fmnVar.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = qnuVar;
        this.b = bnuVar;
        this.c = x3nVar;
        this.d = t3c0Var;
        this.e = fmnVar;
        this.f = n1e0Var;
        Integer num = (Integer) rh70Var.b("KEY_LW_TYPE");
        this.i = num != null ? num.intValue() : 0;
        bke0 bke0VarA = cke0.a(new dnu(0));
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
        uga0<tju> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = y9i.a(uga0Var);
        uga0<String> uga0Var2 = new uga0<>();
        this.A = uga0Var2;
        this.B = y9i.a(uga0Var2);
        F1();
        n1e0Var.a(inu.a, q00.d);
    }

    public final void F1() {
        int i = this.i;
        qnu qnuVar = this.a;
        ea9.f(new aai(v860.a(new jnu(qnuVar.a.t(i), qnuVar)), new unu(this, null)), qcj0.a(this));
    }

    public final void G1(dku dkuVar) {
        Object value;
        dnu dnuVar;
        rku rkuVar;
        aku akuVar;
        Object value2;
        Object value3;
        String strA;
        rlu rluVar;
        Object value4;
        Object value5;
        rku rkuVar2;
        aku akuVar2;
        Object value6;
        dkuVar.getClass();
        dnu dnuVar2 = (dnu) this.w.a.getValue();
        if (dkuVar.equals(dku.f.a)) {
            F1();
            return;
        }
        boolean zEquals = dkuVar.equals(dku.h.a);
        bke0 bke0Var = this.v;
        if (zEquals) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, dnu.a((dnu) value6, false, false, null, null, null, !dnuVar2.f, null, false, null, null, 991)));
            return;
        }
        boolean zEquals2 = dkuVar.equals(dku.i.a);
        uga0<String> uga0Var = this.A;
        if (zEquals2) {
            this.f.a(hnu.a, q00.d);
            dnu dnuVar3 = (dnu) bke0Var.getValue();
            if (dnuVar3.d != czb0.a) {
                return;
            }
            do {
                value5 = bke0Var.getValue();
                rkuVar2 = rku.b;
                akuVar2 = dnuVar3.c;
            } while (!bke0Var.g(value5, dnu.a((dnu) value5, false, false, aku.a(akuVar2, 0, akuVar2.c, false, 11), null, null, false, rkuVar2, false, null, null, 955)));
            uga0Var.a("lucky_wheel/spin_clicked.mp3");
            return;
        }
        if (dkuVar.equals(dku.j.a)) {
            alu aluVar = dnuVar2.e;
            int i = aluVar != null ? aluVar.b : 0;
            int i2 = dnuVar2.c.c;
            if (i > 0) {
                uga0Var.a("lucky_wheel/winning.mp3");
                strA = dpa.a(i, " ", this.c.b());
            } else {
                strA = "";
            }
            String str = strA;
            if (i == 0 && i2 == 0) {
                rluVar = rlu.a;
            } else if (i != 0 || i2 <= 0) {
                rluVar = (i <= 0 || i2 != 0) ? rlu.d : rlu.c;
            } else {
                rluVar = rlu.b;
            }
            rlu rluVar2 = rluVar;
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, dnu.a((dnu) value4, false, false, null, czb0.a, null, false, rku.e, true, new cnu(str, rluVar2), null, 567)));
            return;
        }
        if (dkuVar.equals(dku.c.a)) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, dnu.a((dnu) value3, false, false, null, null, null, false, rku.c, false, null, null, 959)));
            return;
        }
        dku.k kVar = dku.k.a;
        if (dkuVar.equals(kVar)) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, dnu.a((dnu) value2, false, false, null, czb0.b, null, false, rku.d, false, null, null, 951)));
            dnu dnuVar4 = (dnu) bke0Var.getValue();
            aku akuVar3 = dnuVar4.c;
            int i3 = akuVar3.b;
            int i4 = akuVar3.a;
            qnu qnuVar = this.a;
            qnuVar.getClass();
            vb50 vb50Var = new vb50();
            ea9.f(new aai(new mnu(v860.a(new lnu(l9i.a(new s8i(new knu(qnuVar.a.v(i3), vb50Var), new nnu(3, null)), new onu(qnuVar, i4, null)))), vb50Var), new vnu(dnuVar4, this, null)), qcj0.a(this));
            return;
        }
        dku.g gVar = dku.g.a;
        if (dkuVar.equals(gVar)) {
            do {
                value = bke0Var.getValue();
                dnuVar = (dnu) value;
                rkuVar = rku.a;
                akuVar = dnuVar2.c;
            } while (!bke0Var.g(value, dnu.a(dnuVar, false, false, aku.a(akuVar, 0, 0, akuVar.c > 0, 15), null, null, false, rkuVar, false, null, null, 555)));
            return;
        }
        boolean zEquals3 = dkuVar.equals(dku.a.a);
        uga0<tju> uga0Var2 = this.y;
        if (zEquals3) {
            alu aluVar2 = ((dnu) bke0Var.getValue()).e;
            if ((aluVar2 != null ? aluVar2.b : 0) > 0) {
                uga0Var.a("lucky_wheel/winning_dialog_clicked.mp3");
            }
            uga0Var2.a(tju.b.a);
            return;
        }
        if (dkuVar.equals(dku.e.a)) {
            alu aluVar3 = ((dnu) bke0Var.getValue()).e;
            if ((aluVar3 != null ? aluVar3.b : 0) > 0) {
                uga0Var.a("lucky_wheel/winning_dialog_clicked.mp3");
            }
            G1(gVar);
            G1(kVar);
            return;
        }
        if (dkuVar.equals(dku.d.a)) {
            uga0Var2.a(tju.a.a);
        } else if (dkuVar.equals(dku.b.a)) {
            uga0Var2.a(tju.b.a);
        } else {
            wt40.a();
        }
    }

    public final void H1(int i, int i2) {
        Object value;
        bke0 bke0Var = this.v;
        aku akuVarA = aku.a(((dnu) bke0Var.getValue()).c, i, i2, false, 25);
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, dnu.a((dnu) value, false, false, akuVarA, null, null, false, null, false, null, null, 1019)));
    }
}
