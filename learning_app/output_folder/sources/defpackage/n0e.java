package defpackage;

import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n0e extends zh00 {
    public final g9e.a G;
    public final uie H;
    public final cxd.a I;
    public final gxd J;
    public final hie K;
    public final kbl L;
    public final rz30.a M;
    public final mp90 N;
    public final er00 O;
    public String P;
    public BankTradeResponse Q;
    public int R;
    public nie0 S;
    public nie0 T;
    public final hqf0 U;
    public rz30 V;
    public final hqf0 W;
    public boolean X;

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$saveSuccessfulDeposit$2", f = "DepositBaseViewModel.kt", l = {264}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return n0e.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                n0e n0eVar = n0e.this;
                kbl kblVar = n0eVar.L;
                int i2 = n0eVar.R;
                this.a = 1;
                kblVar.getClass();
                if (kblVar.a.putInt("last_successful_deposit_channel_id", new Integer(i2), this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0e(rh70 rh70Var, c2n c2nVar, x3n x3nVar, qp00 qp00Var, g9e.a aVar, uie uieVar, cxd.a aVar2, gxd gxdVar, hie hieVar, kbl kblVar, rz30.a aVar3, mp90 mp90Var) {
        super(rh70Var, x3nVar, c2nVar, uieVar, qp00Var);
        ddc ddcVar = ddc.a;
        rh70Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        qp00Var.getClass();
        uieVar.getClass();
        mp90Var.getClass();
        this.G = aVar;
        this.H = uieVar;
        this.I = aVar2;
        this.J = gxdVar;
        this.K = hieVar;
        this.L = kblVar;
        this.M = aVar3;
        this.N = mp90Var;
        this.O = er00.DEPOSIT;
        this.U = q5s.b(new e0e(this, 0));
        this.W = q5s.b(new f0e(this, 0));
    }

    public static void J2(n0e n0eVar, String str, BankTradeData bankTradeData, String str2, String str3, String str4, int i) {
        String strU;
        if ((i & 1) != 0) {
            str = null;
        }
        BankTradeData bankTradeData2 = (i & 2) != 0 ? null : bankTradeData;
        if ((i & 8) != 0) {
            str2 = null;
        }
        String str5 = (i & 16) != 0 ? null : str3;
        if ((i & 32) != 0) {
            str4 = null;
        }
        if (str != null) {
            strU = l6c0.U(Long.parseLong(str), Locale.US);
        } else {
            strU = bankTradeData2 != null ? l6c0.U(bankTradeData2.payAmount, Locale.US) : l6c0.U(new BigDecimal("").multiply(BigDecimal.valueOf(10000L)).longValue(), Locale.US);
        }
        String str6 = strU;
        if (str2 == null) {
            str2 = n0eVar.P;
        }
        String str7 = str2;
        if (str4 == null) {
            str4 = "0.00";
        }
        n0eVar.p2(bankTradeData2, str6, str5, str7, str4);
    }

    public final void A2(kjg0 kjg0Var) {
        ((nsa0) this.f).setValue(kjg0Var);
        wk0 wk0Var = kjg0Var.a;
        rz30 rz30Var = this.V;
        if (rz30Var != null) {
            rz30Var.a(new xz30(wk0Var.b, rz30Var, null));
        }
        String str = wk0Var.b;
        nie0 nie0Var = this.S;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.S = sp5.c(qcj0.a(this), null, null, new m0e(str, this, null), 3);
    }

    public final void B2(mk8 mk8Var) {
        if (mk8Var.equals(mk8.a.a)) {
            vke0<nk8> vke0VarQ2 = q2();
            if (vke0VarQ2 != null) {
                nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
                nk8VarInvoke.getClass();
                vke0VarQ2.a(nk8.a(nk8VarInvoke, null, false, null, false, 14));
                return;
            }
            return;
        }
        if (mk8Var.equals(mk8.e.a)) {
            D2();
            return;
        }
        if (mk8Var.equals(mk8.f.a)) {
            D2();
            F1(new yh00.f(0));
            return;
        }
        if (mk8Var.equals(mk8.d.a)) {
            vke0<nk8> vke0VarQ3 = q2();
            if (vke0VarQ3 != null) {
                nk8 nk8VarInvoke2 = vke0VarQ3.a.invoke();
                nk8VarInvoke2.getClass();
                vke0VarQ3.a(nk8.a(nk8VarInvoke2, null, false, null, false, 11));
            }
            f2();
            return;
        }
        if (mk8Var.equals(mk8.c.a)) {
            C2();
            f2();
        } else if (mk8Var.equals(mk8.b.a)) {
            C2();
        } else {
            wt40.a();
        }
    }

    public final void C2() {
        vke0<nk8> vke0VarQ2 = q2();
        if (vke0VarQ2 != null) {
            nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
            nk8VarInvoke.getClass();
            vke0VarQ2.a(nk8.a(nk8VarInvoke, null, false, null, false, 7));
        }
    }

    public final void D2() {
        vke0<nk8> vke0VarQ2 = q2();
        if (vke0VarQ2 != null) {
            nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
            nk8VarInvoke.getClass();
            vke0VarQ2.a(nk8.a(nk8VarInvoke, null, false, null, false, 13));
        }
    }

    public final void E2(boolean z) {
        vke0<g9t> vke0VarS2;
        this.i = z;
        vke0<g9t> vke0VarS3 = s2();
        if ((vke0VarS3 != null ? vke0VarS3.a.invoke() : null) == g9t.LOADING || (vke0VarS2 = s2()) == null) {
            return;
        }
        vke0VarS2.a(z ? g9t.ENABLE : g9t.DISABLE);
    }

    public boolean F2(wge wgeVar) {
        wgeVar.getClass();
        return false;
    }

    public final void G2() {
        vke0<g9t> vke0VarS2 = s2();
        if (vke0VarS2 != null) {
            vke0VarS2.a(this.i ? g9t.ENABLE : g9t.DISABLE);
        }
    }

    public final void H2() {
        l00 l00Var = f4c0.a;
        f4c0.a(AnalyticsEvent.DEPOSIT);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    @Override // defpackage.zh00
    public final er00 X1() {
        return this.O;
    }

    @Override // defpackage.zh00
    public void c2() {
        super.c2();
        vke0<l040> vke0VarV2 = v2();
        if (vke0VarV2 != null) {
            o08 o08VarA = qcj0.a(this);
            rz30.a aVar = this.M;
            aVar.getClass();
            rz30 rz30Var = new rz30(o08VarA, aVar.a, aVar.b);
            this.V = rz30Var;
            pz30 pz30Var = new pz30();
            String strM1 = M1();
            strM1.getClass();
            pz30Var.d = strM1;
            I2(pz30Var);
            rz30Var.e = vke0VarV2;
            if (pz30Var.a.isEmpty()) {
                rz30Var.a(new vz30(rz30Var, pz30Var.d, pz30Var.c, null));
            } else {
                rz30Var.b(k040.a(pz30Var, new sz30(1, rz30Var, rz30.class, "onItemSelected", "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;", 8)));
            }
            sp5.c(qcj0.a(this), null, null, new i0e(this, null), 3);
        }
        nie0 nie0Var = this.T;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.T = sp5.c(qcj0.a(this), null, null, new k0e(this, null), 3);
        vke0<String> vke0VarR2 = r2();
        if (vke0VarR2 != null) {
            sp5.c(qcj0.a(this), null, null, new l0e(this, vke0VarR2, null), 3);
        }
        ea9.f(new aai((f7i) ((cxd) this.W.getValue()).d.getValue(), new g0e(this, null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new h0e(this, null), 3);
    }

    @Override // defpackage.zh00
    public final void g2() {
        z2();
    }

    @Override // defpackage.zh00
    public final void i2() {
        this.X = true;
        super.i2();
        x8e x8eVar = this.J.a;
        if (x8eVar.a()) {
            return;
        }
        x8eVar.b();
    }

    public vke0<nk8> q2() {
        return null;
    }

    public vke0<String> r2() {
        return null;
    }

    public vke0<g9t> s2() {
        return null;
    }

    public o4e t2(String str) {
        str.getClass();
        return new o4e.a(str, V1().a);
    }

    @Override // defpackage.zh00
    /* JADX INFO: renamed from: u2, reason: merged with bridge method [inline-methods] */
    public final g9e W1() {
        return (g9e) this.U.getValue();
    }

    public vke0<l040> v2() {
        return null;
    }

    public final void x2(BankTradeData bankTradeData) {
        bankTradeData.getClass();
        W1().j(String.valueOf(bankTradeData.payAmount));
        vke0<nk8> vke0VarQ2 = q2();
        if (vke0VarQ2 != null) {
            nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
            nk8VarInvoke.getClass();
            vke0VarQ2.a(nk8.a(nk8VarInvoke, null, false, new e3w(W1().j), false, 11));
        }
    }

    public void y2(BankTradeData bankTradeData) {
        bankTradeData.getClass();
        vke0<nk8> vke0VarQ2 = q2();
        if (vke0VarQ2 != null) {
            nk8 nk8VarInvoke = vke0VarQ2.a.invoke();
            nk8VarInvoke.getClass();
            vke0VarQ2.a(nk8.a(nk8VarInvoke, null, true, null, false, 13));
        }
    }

    public final void z2() {
        sp5.c(qcj0.a(this), null, null, new j0e(this, null), 3);
    }

    public void I2(pz30 pz30Var) {
    }

    public void w2(wge.b.d dVar) {
    }
}
