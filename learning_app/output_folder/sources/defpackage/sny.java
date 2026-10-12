package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsny;", "Ljpk0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sny extends jpk0 {
    public final rh70 T;
    public final hp00 U;
    public final uly V;
    public final bke0 W;
    public final pp40 X;
    public final uga0<pmy> Y;
    public final uga0 Z;
    public final vke0<UiText> a0;
    public final vke0<List<String>> b0;
    public final vke0<Integer> c0;
    public final vke0<UiText> d0;
    public final vke0<UiText> e0;
    public final vke0<xq00> f0;
    public final vke0<UiText> g0;
    public final vke0<UiText> h0;
    public final vke0<g2q> i0;
    public final vke0<io8> j0;
    public final vke0<ts8> k0;
    public final vke0<cwk0> l0;
    public final vke0<g9t> m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sny(rh70 rh70Var, uie uieVar, x3n x3nVar, zqk0.a aVar, fr00 fr00Var, oqk0 oqk0Var, qny.a aVar2, qp00 qp00Var, c2n c2nVar, tlk0.a aVar3, hp00 hp00Var, uly ulyVar) {
        super(rh70Var, c2nVar, x3nVar, qp00Var, aVar, uieVar, fr00Var, oqk0Var, aVar3);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        oqk0Var.getClass();
        qp00Var.getClass();
        c2nVar.getClass();
        this.T = rh70Var;
        this.U = hp00Var;
        this.V = ulyVar;
        char cA = this.a.a();
        ibg ibgVar = ibg.a;
        xq00 xq00Var = new xq00(3, (StringUiText) null);
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new qmy(cA, null, null, ibgVar, null, null, xq00Var, stringUiText, stringUiText, new g2q(0), new io8(0), g9t.DISABLE, null, new ts8(null), null));
        this.W = bke0VarA;
        this.X = y9i.b(bke0VarA);
        uga0<pmy> uga0Var = new uga0<>();
        this.Y = uga0Var;
        this.Z = uga0Var;
        qny qnyVar = new qny(bke0VarA);
        this.a0 = qnyVar.b;
        this.b0 = qnyVar.c;
        this.c0 = qnyVar.d;
        this.d0 = qnyVar.e;
        this.e0 = qnyVar.f;
        this.f0 = qnyVar.g;
        this.g0 = qnyVar.h;
        this.h0 = qnyVar.i;
        this.i0 = qnyVar.k;
        this.j0 = qnyVar.l;
        this.k0 = qnyVar.m;
        this.l0 = qnyVar.n;
        this.m0 = qnyVar.j;
        W1().k = 2;
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
    public final UiText N1() {
        Integer intOrNull = StringsKt.toIntOrNull(M1());
        if (intOrNull != null) {
            int iIntValue = intOrNull.intValue();
            this.U.getClass();
            ResourceUiText resourceUiTextA = hp00.a(iIntValue);
            if (resourceUiTextA != null) {
                return resourceUiTextA;
            }
        }
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.int_provider_nuvei_pay);
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.j0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        Object objB = this.T.b("NUVEI_CHANNEL_ID");
        objB.getClass();
        ni00 ni00VarA = oi00.a(((Number) objB).intValue());
        ni00VarA.getClass();
        return new zh00.a(ni00VarA, jl00.NUVEI, "36", "36");
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.b0;
    }

    @Override // defpackage.zh00
    public final vke0<g2q> R1() {
        return this.i0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.c0;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        int i;
        ni00 ni00VarV1 = V1();
        this.V.getClass();
        ni00VarV1.getClass();
        switch (ni00VarV1.ordinal()) {
            case 40:
            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                i = R.drawable.spei_logo;
                break;
            case 41:
                i = R.drawable.nuvei_oxxo_logo;
                break;
            default:
                i = R.drawable.nuvei_credit_card_logo;
                break;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.zh00
    public final vke0<UiText> a2() {
        return this.a0;
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.int_provider_nuvei_pay);
    }

    @Override // defpackage.jpk0
    public final vke0<ts8> q2() {
        return this.k0;
    }

    @Override // defpackage.jpk0
    public final vke0<g9t> t2() {
        return this.m0;
    }

    @Override // defpackage.jpk0
    public final zwk0 u2() {
        return new zwk0.b(H1().a.b, V1());
    }

    @Override // defpackage.jpk0
    public final vke0<cwk0> v2() {
        return this.l0;
    }

    @Override // defpackage.jpk0
    public final void w2(itk0.b.e eVar) {
        sp5.c(qcj0.a(this), null, null, new rny(this, new pmy.a(eVar.b), null), 3);
    }
}
