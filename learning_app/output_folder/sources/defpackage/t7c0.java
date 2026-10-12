package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lt7c0;", "Ln0e;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class t7c0 extends n0e {
    public static final ResourceUiText i0;
    public final bke0 Y;
    public final vke0<UiText> Z;
    public final vke0<List<String>> a0;
    public final vke0<Integer> b0;
    public final vke0<UiText> c0;
    public final vke0<UiText> d0;
    public final vke0<g9t> e0;
    public final vke0<io8> f0;
    public final vke0<nk8> g0;
    public final m6x h0;

    static {
        StringUiText stringUiText = ddi0.a;
        i0 = new ResourceUiText(R.string.page_payment__invalid_sportybet_voucher_pin_length);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7c0(rh70 rh70Var, uie uieVar, cxd.a aVar, gxd gxdVar, x3n x3nVar, qp00 qp00Var, c2n c2nVar, g9e.a aVar2, hie hieVar, kbl kblVar, rz30.a aVar3, s7c0.a aVar4, mp90 mp90Var) {
        super(rh70Var, c2nVar, x3nVar, qp00Var, aVar2, uieVar, aVar, gxdVar, hieVar, kblVar, aVar3, mp90Var);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        uieVar.getClass();
        x3nVar.getClass();
        qp00Var.getClass();
        c2nVar.getClass();
        mp90Var.getClass();
        bke0 bke0VarA = cke0.a(new e7c0(0));
        this.Y = bke0VarA;
        s7c0 s7c0Var = new s7c0(bke0VarA);
        this.Z = s7c0Var.b;
        this.a0 = s7c0Var.c;
        this.b0 = s7c0Var.d;
        this.c0 = s7c0Var.e;
        this.d0 = s7c0Var.f;
        this.e0 = s7c0Var.g;
        this.f0 = s7c0Var.h;
        this.g0 = s7c0Var.i;
        this.h0 = m.b(new kjg0((String) null, 0L, 7));
    }

    @Override // defpackage.n0e
    public final boolean F2(wge wgeVar) {
        Object value;
        Object value2;
        wgeVar.getClass();
        boolean z = wgeVar instanceof wge.d.o;
        bke0 bke0Var = this.Y;
        if (z) {
            this.J.d.a(new mwd(0), q00.c, q00.d);
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, e7c0.a((e7c0) value2, null, null, null, null, null, null, null, null, null, true, 511)));
            return true;
        }
        String message = wgeVar.getMessage();
        if (message != null) {
            xwe0.a.getClass();
            String strA = xwe0.a(message);
            if (strA != null) {
                StringUiText stringUiText = ddi0.a;
                StringUiText stringUiText2 = new StringUiText(strA);
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, e7c0.a((e7c0) value, null, null, null, null, null, null, null, null, new xq00(2, stringUiText2), false, 767)));
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> K1() {
        return this.c0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> L1() {
        return this.d0;
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.f0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        return new zh00.a(ni00.i, jl00.FLASH, String.valueOf(33003), String.valueOf(33003));
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.a0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.b0;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        return Integer.valueOf(V1().c);
    }

    @Override // defpackage.zh00
    public final vke0<UiText> a2() {
        return this.Z;
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        ResourceUiText resourceUiText = new ResourceUiText(R.string.int_provider_sporty_bet_voucher);
        return resourceUiText.h(new StringUiText(" ")).h(new ResourceUiText(R.string.app_common__star_number, a.c(gye0.L(4, ((kjg0) ((nsa0) this.h0).getValue()).a.b))));
    }

    @Override // defpackage.n0e
    public final vke0<nk8> q2() {
        return this.g0;
    }

    @Override // defpackage.n0e
    public final vke0<g9t> s2() {
        return this.e0;
    }

    @Override // defpackage.n0e
    public final o4e t2(String str) {
        str.getClass();
        ni00 ni00Var = ni00.e;
        return new o4e.b(((kjg0) ((nsa0) this.h0).getValue()).a.b);
    }
}
