package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lx000;", "Ln0e;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class x000 extends n0e {
    public final rh70 Y;
    public final c2n Z;
    public final f4n a0;
    public final bke0 b0;
    public final pp40 c0;
    public final uga0<uzz> d0;
    public final uga0 e0;
    public final vke0<UiText> f0;
    public final vke0<List<String>> g0;
    public final vke0<Integer> h0;
    public final vke0<UiText> i0;
    public final vke0<UiText> j0;
    public final vke0<xq00> k0;
    public final vke0<UiText> l0;
    public final vke0<UiText> m0;
    public final vke0<g9t> n0;
    public final vke0<g2q> o0;
    public final vke0<l040> p0;
    public final vke0<String> q0;
    public final vke0<io8> r0;
    public final vke0<nk8> s0;
    public final hqf0 t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x000(rh70 rh70Var, c2n c2nVar, uie uieVar, gxd gxdVar, cxd.a aVar, x3n x3nVar, qp00 qp00Var, g9e.a aVar2, hie hieVar, kbl kblVar, rz30.a aVar3, u000.a aVar4, mp90 mp90Var) {
        super(rh70Var, c2nVar, x3nVar, qp00Var, aVar2, uieVar, aVar, gxdVar, hieVar, kblVar, aVar3, mp90Var);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        c2nVar.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        qp00Var.getClass();
        mp90Var.getClass();
        this.Y = rh70Var;
        this.Z = c2nVar;
        this.a0 = ddcVar;
        char cA = this.a.a();
        ibg ibgVar = ibg.a;
        xq00 xq00Var = new xq00(3, (StringUiText) null);
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new vzz(cA, null, null, ibgVar, null, null, xq00Var, stringUiText, stringUiText, new g2q(0), new io8(0), l040.b.a, g9t.DISABLE, "", new nk8(0), null, false, false));
        this.b0 = bke0VarA;
        this.c0 = y9i.b(bke0VarA);
        uga0<uzz> uga0Var = new uga0<>();
        this.d0 = uga0Var;
        this.e0 = uga0Var;
        u000 u000Var = new u000(bke0VarA);
        this.f0 = u000Var.b;
        this.g0 = u000Var.c;
        this.h0 = u000Var.d;
        this.i0 = u000Var.e;
        this.j0 = u000Var.f;
        this.k0 = u000Var.g;
        this.l0 = u000Var.h;
        this.m0 = u000Var.i;
        this.n0 = u000Var.j;
        this.o0 = u000Var.k;
        this.p0 = u000Var.l;
        this.q0 = u000Var.m;
        this.r0 = u000Var.n;
        this.s0 = u000Var.o;
        this.t0 = q5s.b(new Function0() { // from class: v000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object objB = this.a.Y.b("CHANNEL_ID");
                objB.getClass();
                String str = (String) objB;
                ni00 ni00VarA = oi00.a(Integer.parseInt(str));
                ni00VarA.getClass();
                String str2 = ni00VarA == ni00.f ? "5" : str;
                int iOrdinal = ni00VarA.ordinal();
                if (iOrdinal == 18 || iOrdinal == 19) {
                    str = "5";
                }
                return new zh00.a(ni00VarA, jl00.OZOW, str2, str);
            }
        });
    }

    @Override // defpackage.zh00
    public final vke0<xq00> G1() {
        return this.k0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> I1() {
        return this.j0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> J1() {
        return this.i0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> K1() {
        return this.l0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> L1() {
        return this.m0;
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.r0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        return (zh00.a) this.t0.getValue();
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.g0;
    }

    @Override // defpackage.zh00
    public final vke0<g2q> R1() {
        return this.o0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.h0;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        switch (V1().ordinal()) {
            case 18:
            case 19:
            case 20:
                return Integer.valueOf(V1().c);
            default:
                return null;
        }
    }

    @Override // defpackage.zh00
    public final vke0<UiText> a2() {
        return this.f0;
    }

    @Override // defpackage.n0e, defpackage.zh00
    public final void c2() {
        bke0 bke0Var;
        Object value;
        vzz vzzVar;
        dzz dzzVar;
        super.c2();
        do {
            bke0Var = this.b0;
            value = bke0Var.getValue();
            vzzVar = (vzz) value;
            switch (V1().ordinal()) {
                case 18:
                    dzzVar = dzz.c;
                    break;
                case 19:
                    dzzVar = dzz.d;
                    break;
                case 20:
                    dzzVar = dzz.b;
                    break;
                default:
                    dzzVar = null;
                    break;
            }
        } while (!bke0Var.g(value, vzz.a(vzzVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, dzzVar, false, false, 229375)));
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        String str;
        switch (V1().ordinal()) {
            case 18:
                str = "Ozow EFT";
                break;
            case 19:
                str = "Capitec Pay";
                break;
            case 20:
                str = "Ozow Payshap";
                break;
            default:
                str = "";
                break;
        }
        StringUiText stringUiText = ddi0.a;
        return new StringUiText(str);
    }

    @Override // defpackage.n0e
    public final vke0<nk8> q2() {
        return this.s0;
    }

    @Override // defpackage.n0e
    public final vke0<String> r2() {
        return this.q0;
    }

    @Override // defpackage.n0e
    public final vke0<g9t> s2() {
        return this.n0;
    }

    @Override // defpackage.n0e
    public final vke0<l040> v2() {
        return this.p0;
    }

    @Override // defpackage.n0e
    public final void w2(wge.b.d dVar) {
        sp5.c(qcj0.a(this), null, null, new w000(this, new uzz.a(dVar.c), null), 3);
    }
}
