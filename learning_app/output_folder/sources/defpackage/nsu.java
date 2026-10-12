package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lnsu;", "Ljpk0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nsu extends jpk0 {
    public final c2n T;
    public final pp40 U;
    public final vke0<UiText> V;
    public final vke0<List<String>> W;
    public final vke0<Integer> X;
    public final vke0<UiText> Y;
    public final vke0<UiText> Z;
    public final vke0<xq00> a0;
    public final vke0<UiText> b0;
    public final vke0<UiText> c0;
    public final vke0<UiText> d0;
    public final vke0<UiText> e0;
    public final vke0<g2q> f0;
    public final vke0<io8> g0;
    public final vke0<ts8> h0;
    public final vke0<cwk0> i0;
    public final vke0<g9t> j0;
    public final hqf0 k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nsu(rh70 rh70Var, uie uieVar, x3n x3nVar, zqk0.a aVar, fr00 fr00Var, oqk0 oqk0Var, msu.a aVar2, qp00 qp00Var, tlk0.a aVar3, c2n c2nVar) {
        super(rh70Var, c2nVar, x3nVar, qp00Var, aVar, uieVar, fr00Var, oqk0Var, aVar3);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        oqk0Var.getClass();
        qp00Var.getClass();
        c2nVar.getClass();
        this.T = c2nVar;
        char cA = this.a.a();
        ibg ibgVar = ibg.a;
        xq00 xq00Var = new xq00(3, (StringUiText) null);
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new gru(cA, null, null, ibgVar, null, null, xq00Var, stringUiText, stringUiText, null, null, new g2q(0), new io8(0), g9t.DISABLE, null, new ts8(null)));
        this.U = y9i.b(bke0VarA);
        msu msuVar = new msu(bke0VarA);
        this.V = msuVar.b;
        this.W = msuVar.c;
        this.X = msuVar.d;
        this.Y = msuVar.e;
        this.Z = msuVar.f;
        this.a0 = msuVar.g;
        this.b0 = msuVar.h;
        this.c0 = msuVar.i;
        this.d0 = msuVar.j;
        this.e0 = msuVar.k;
        this.f0 = msuVar.l;
        this.g0 = msuVar.m;
        this.h0 = msuVar.n;
        this.i0 = msuVar.o;
        this.j0 = msuVar.p;
        this.k0 = q5s.b(new adb(rh70Var, 1));
        W1().k = 1;
    }

    @Override // defpackage.zh00
    public final vke0<xq00> G1() {
        return this.a0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> I1() {
        return this.Z;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> J1() {
        return this.Y;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> K1() {
        return this.b0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> L1() {
        return this.c0;
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.g0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        ni00 ni00Var = ni00.w;
        er00 er00Var = er00.DEPOSIT;
        return new zh00.a(ni00Var, jl00.PAWAPAY, "2022", "2022");
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.W;
    }

    @Override // defpackage.zh00
    public final vke0<g2q> R1() {
        return this.f0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.X;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        return Integer.valueOf(V1().c);
    }

    @Override // defpackage.zh00
    public final vke0<UiText> Y1() {
        return this.d0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> Z1() {
        return this.e0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> a2() {
        return this.V;
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        String str = ((String) this.k0.getValue()) + " (" + this.b.M() + U1() + ")";
        StringUiText stringUiText = ddi0.a;
        return new StringUiText(str);
    }

    @Override // defpackage.jpk0
    public final vke0<ts8> q2() {
        return this.h0;
    }

    @Override // defpackage.jpk0
    public final vke0<g9t> t2() {
        return this.j0;
    }

    @Override // defpackage.jpk0
    public final zwk0 u2() {
        return new zwk0.a(H1().a.b, V1(), this.T.getPhoneNumber());
    }

    @Override // defpackage.jpk0
    public final vke0<cwk0> v2() {
        return this.i0;
    }
}
