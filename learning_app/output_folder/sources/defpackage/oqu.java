package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import java.util.List;
import kotlin.Metadata;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Loqu;", "Ln0e;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oqu extends n0e {
    public final bke0 Y;
    public final pp40 Z;
    public final vke0<UiText> a0;
    public final vke0<List<String>> b0;
    public final vke0<Integer> c0;
    public final vke0<UiText> d0;
    public final vke0<UiText> e0;
    public final vke0<xq00> f0;
    public final vke0<UiText> g0;
    public final vke0<UiText> h0;
    public final vke0<UiText> i0;
    public final vke0<UiText> j0;
    public final vke0<g9t> k0;
    public final vke0<g2q> l0;
    public final vke0<l040> m0;
    public final vke0<io8> n0;
    public final vke0<nk8> o0;
    public final hqf0 p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqu(rh70 rh70Var, uie uieVar, x3n x3nVar, qp00 qp00Var, c2n c2nVar, g9e.a aVar, gxd gxdVar, cxd.a aVar2, hie hieVar, kbl kblVar, rz30.a aVar3, nqu.a aVar4, mp90 mp90Var) {
        super(rh70Var, c2nVar, x3nVar, qp00Var, aVar, uieVar, aVar2, gxdVar, hieVar, kblVar, aVar3, mp90Var);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        qp00Var.getClass();
        c2nVar.getClass();
        mp90Var.getClass();
        char cA = this.a.a();
        ibg ibgVar = ibg.a;
        xq00 xq00Var = new xq00(3, (StringUiText) null);
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new opu(cA, null, null, ibgVar, null, null, xq00Var, stringUiText, stringUiText, null, null, g9t.DISABLE, new g2q(0), new io8(0), new nk8(0), l040.b.a, false));
        this.Y = bke0VarA;
        this.Z = y9i.b(bke0VarA);
        nqu nquVar = new nqu(bke0VarA);
        this.a0 = nquVar.b;
        this.b0 = nquVar.c;
        this.c0 = nquVar.d;
        this.d0 = nquVar.e;
        this.e0 = nquVar.f;
        this.f0 = nquVar.g;
        this.g0 = nquVar.h;
        this.h0 = nquVar.i;
        this.i0 = nquVar.j;
        this.j0 = nquVar.k;
        this.k0 = nquVar.l;
        this.l0 = nquVar.m;
        this.m0 = nquVar.n;
        this.n0 = nquVar.o;
        this.o0 = nquVar.p;
        this.p0 = q5s.b(new mab(rh70Var, 1));
    }

    @Override // defpackage.n0e
    public final boolean F2(wge wgeVar) {
        bke0 bke0Var;
        Object value;
        opu opuVar;
        wgeVar.getClass();
        if (!(wgeVar instanceof wge.d.o)) {
            return false;
        }
        this.P = ((wge.d.o) wgeVar).b;
        do {
            bke0Var = this.Y;
            value = bke0Var.getValue();
            opuVar = (opu) value;
            opuVar.getClass();
        } while (!bke0Var.g(value, opu.a(opuVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, true, Settings.DEFAULT_INITIAL_WINDOW_SIZE)));
        return true;
    }

    @Override // defpackage.zh00
    public final vke0<xq00> G1() {
        return this.f0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> I1() {
        return this.e0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> J1() {
        return this.d0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> K1() {
        return this.g0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> L1() {
        return this.h0;
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.n0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        ni00 ni00Var = ni00.w;
        er00 er00Var = er00.DEPOSIT;
        return new zh00.a(ni00Var, jl00.PAWAPAY, "2021", "2021");
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.b0;
    }

    @Override // defpackage.zh00
    public final vke0<g2q> R1() {
        return this.l0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.c0;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        return Integer.valueOf(V1().c);
    }

    @Override // defpackage.zh00
    public final vke0<UiText> Y1() {
        return this.i0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> Z1() {
        return this.j0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> a2() {
        return this.a0;
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        String str = ((String) this.p0.getValue()) + " (" + this.b.M() + U1() + ")";
        StringUiText stringUiText = ddi0.a;
        return new StringUiText(str);
    }

    @Override // defpackage.n0e
    public final vke0<nk8> q2() {
        return this.o0;
    }

    @Override // defpackage.n0e
    public final vke0<g9t> s2() {
        return this.k0;
    }

    @Override // defpackage.n0e
    public final vke0<l040> v2() {
        return this.m0;
    }
}
