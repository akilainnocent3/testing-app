package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class g9e extends ak00 {
    public final x3n q;
    public final jik r;
    public final er00 s;
    public Integer t;

    public static final class a {
        public final hkk a;
        public final x3n b;
        public final tr00 c;
        public final c2n d;
        public final jik e;
        public final uqp f;

        public a(hkk hkkVar, x3n x3nVar, tr00 tr00Var, c2n c2nVar, jik jikVar, uqp uqpVar) {
            ddc ddcVar = ddc.a;
            x3nVar.getClass();
            c2nVar.getClass();
            this.a = hkkVar;
            this.b = x3nVar;
            this.c = tr00Var;
            this.d = c2nVar;
            this.e = jikVar;
            this.f = uqpVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9e(vke0 vke0Var, o08 o08Var, jl00 jl00Var, ni00 ni00Var, hkk hkkVar, x3n x3nVar, tr00 tr00Var, c2n c2nVar, uqp uqpVar, jik jikVar) {
        super(vke0Var, o08Var, hkkVar, x3nVar, tr00Var, jl00Var, ni00Var, c2nVar, uqpVar);
        ddc ddcVar = ddc.a;
        x3nVar.getClass();
        c2nVar.getClass();
        this.q = x3nVar;
        this.r = jikVar;
        this.s = er00.DEPOSIT;
    }

    @Override // defpackage.ak00
    public final Integer d() {
        return this.t;
    }

    @Override // defpackage.ak00
    public final g2q.a e(int i) {
        int i2;
        if (i == 0) {
            return new g2q.a.b(new ResourceUiText(R.string.page_payment__you_will_need_kyc_verification_for_this_deposit_to_credit));
        }
        if (a()) {
            i2 = R.string.page_payment__you_will_need_tier_vnum_verification_for_this_deposit_to_credit;
        } else {
            vke0<g2q> vke0Var = this.a;
            if (vke0Var != null) {
                g2q g2qVarInvoke = vke0Var.a.invoke();
                g2qVarInvoke.getClass();
                vke0Var.a(g2q.a(g2qVarInvoke, false, null, true, 3));
            }
            i2 = R.string.page_payment__you_will_need_tier_vnum_verification_to_make_deposits_please_click_here_to_confirm_your_account_details;
        }
        return new g2q.a.C0597a(i, new ResourceUiText(i2, kotlin.collections.a.c(String.valueOf(i))));
    }

    @Override // defpackage.ak00
    public final er00 f() {
        return this.s;
    }

    @Override // defpackage.ak00
    public final void i() {
        c().c = this.r.a(this.l, this.m, (String) this.p.getValue(), (String) this.o.getValue(), this.s);
    }

    @Override // defpackage.ak00
    public final tal k(String str) {
        str.getClass();
        return c().e(str);
    }
}
