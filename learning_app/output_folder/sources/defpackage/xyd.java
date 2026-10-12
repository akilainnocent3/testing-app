package defpackage;

import android.accounts.Account;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lxyd;", "Lc22;", "Loxu;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xyd extends c22 implements oxu {
    public final bke0 A0;
    public final pp40 B0;
    public final bke0 C0;
    public final bke0 D0;
    public final pp40 E0;
    public final bke0 F0;
    public final List<f7i<e760<Object>>> G0;
    public final bke0 H0;
    public final pp40 I0;
    public final pp40 J0;
    public final pp40 K0;
    public final hai L0;
    public final uga0<Unit> M0;
    public final pp40 N0;
    public final uga0<wge> O0;
    public final dyd P0;
    public final eie l0;
    public final n1e0 m0;
    public final e7e n0;
    public final jq7 o0;
    public final gb20 p0;
    public final x3n q0;
    public final c2n r0;
    public final oxu s0;
    public final oq00 t0;
    public final yoh0 u0;
    public final dk00.a.C0487a v0;
    public final pp40 w0;
    public final bke0 x0;
    public final pp40 y0;
    public final pp40 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v32, types: [dyd] */
    public xyd(eie eieVar, zke zkeVar, oxi0 oxi0Var, n1e0 n1e0Var, e7e e7eVar, jq7 jq7Var, ez0 ez0Var, pi00 pi00Var, dg00 dg00Var, gb20 gb20Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, mp90 mp90Var, oxu oxuVar, oq00 oq00Var, xjg xjgVar, rh70 rh70Var) {
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        n1e0Var.getClass();
        ez0Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        gb20Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        mp90Var.getClass();
        oxuVar.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = eieVar;
        this.m0 = n1e0Var;
        this.n0 = e7eVar;
        this.o0 = jq7Var;
        this.p0 = gb20Var;
        this.q0 = x3nVar;
        this.r0 = c2nVar;
        this.s0 = oxuVar;
        this.t0 = oq00Var;
        this.u0 = yoh0.a;
        this.v0 = new dk00.a.C0487a(x3nVar.getCountryCode());
        zu0.b bVar = zu0.b.a;
        aai aaiVarV = gb20Var.v(bVar);
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(aaiVarV, o08VarA, u220Var, bVar2);
        this.w0 = pp40VarE;
        bke0 bke0VarA = cke0.a(null);
        this.x0 = bke0VarA;
        this.y0 = y9i.b(bke0VarA);
        this.z0 = y9i.e(new hai(v860.g(pp40VarE), bke0VarA, new wyd(3, null)), qcj0.a(this), u220Var, ibg.a);
        bke0 bke0VarA2 = cke0.a(hy1.c);
        this.A0 = bke0VarA2;
        this.B0 = y9i.b(bke0VarA2);
        s860 s860Var = new s860(gb20Var.g0(bVar), x7z.c);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.C0 = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(bool);
        this.D0 = bke0VarA4;
        this.E0 = y9i.e(r7d.a(s860Var, bke0VarA3, bke0VarA4, new ryd(4, null)), qcj0.a(this), u220Var, rce.e);
        this.F0 = cke0.a(bool);
        this.G0 = b.k(pi00Var.a(bVar), pp40VarE);
        bke0 bke0VarA5 = kok0.a(null, false);
        this.H0 = bke0VarA5;
        this.I0 = y9i.e(new hai(bke0VarA5, bke0VarA, new qyd(3, null)), qcj0.a(this), u220Var, new hm30.a(null, false));
        this.J0 = y9i.e(new aai(r7d.a(this.Y, P1(), bke0VarA, new iyd(4, null)), new jyd(this, null)), qcj0.a(this), u220Var, bool);
        oxuVar.N0(this.f, this.h0, qcj0.a(this));
        pp40 pp40VarE2 = y9i.e(new aai(n8i.a(l9i.d(new hai(new vyd(bke0VarA), oxuVar.z0(), new fyd(3, null)), new gyd(this, null))), new hyd(this, null)), qcj0.a(this), u220Var, DepositDropAlertStatus.Unavailable.a);
        this.K0 = pp40VarE2;
        this.L0 = new hai(this.O, pp40VarE2, new syd(3, null));
        uga0<Unit> uga0Var = new uga0<>();
        this.M0 = uga0Var;
        this.N0 = y9i.e(l9i.d(new hai(new uyd(pp40VarE2), new q8i(uga0Var, new nyd(2, null)), new oyd(3, null)), new pyd(this, null)), qcj0.a(this), u220Var, hq7.b.a);
        uga0<wge> uga0Var2 = new uga0<>();
        this.O0 = uga0Var2;
        ea9.f(new aai(uga0Var2, new lyd(this, null)), qcj0.a(this));
        this.P0 = new ejj() { // from class: dyd
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                v8i0Var.getClass();
                xyd xydVar = this.a;
                uga0<eqh0> uga0Var3 = xydVar.v;
                yoh0 yoh0Var = yoh0.a;
                String strF = xydVar.q0.f();
                BigDecimal bigDecimal = xydVar.S.c;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                hqh0.c(uga0Var3, new TxSuccessParams.Card(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, null, null));
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.G0;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.v0;
    }

    @Override // defpackage.c22, defpackage.a92
    /* JADX INFO: renamed from: K1, reason: from getter */
    public final yoh0 getT0() {
        return this.u0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return b.k(sp5.c(qcj0.a(this), null, null, new kyd(this, null), 3), sp5.c(qcj0.a(this), null, null, new myd(this, null), 3));
    }

    @Override // defpackage.oxu
    public final void N0(j6x j6xVar, j6x j6xVar2, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        this.s0.N0(j6xVar, j6xVar2, o08Var);
    }

    @Override // defpackage.oxu
    public final Object O(DepositDropAlertStatus depositDropAlertStatus, hab<? super os> habVar) {
        return this.s0.O(depositDropAlertStatus, habVar);
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.v0;
    }

    public final void V1(qce qceVar) {
        bke0 bke0Var;
        Object value;
        bke0 bke0Var2;
        Object value2;
        Boolean bool;
        if (qceVar.equals(qce.c.a)) {
            do {
                bke0Var2 = this.F0;
                value2 = bke0Var2.getValue();
                bool = (Boolean) value2;
                bool.getClass();
            } while (!bke0Var2.g(value2, Boolean.TRUE));
            if (bool.booleanValue()) {
                return;
            }
            this.m0.a(new bwd(), q00.d);
            return;
        }
        boolean zEquals = qceVar.equals(qce.b.a);
        bke0 bke0Var3 = this.C0;
        if (zEquals) {
            Boolean bool2 = Boolean.TRUE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool2);
        } else if (qceVar.equals(qce.d.a)) {
            Boolean bool3 = Boolean.FALSE;
            bke0Var3.getClass();
            bke0Var3.k(null, bool3);
        } else {
            if (!qceVar.equals(qce.a.a)) {
                wt40.a();
                return;
            }
            do {
                bke0Var = this.D0;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, Boolean.valueOf(!((Boolean) value).booleanValue())));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object W1(jab jabVar) throws Exception {
        tyd tydVar;
        String str;
        bke0 bke0Var;
        bke0 bke0Var2;
        boolean z;
        UiText uiText;
        if (jabVar instanceof tyd) {
            tydVar = (tyd) jabVar;
            int i = tydVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tydVar.c = i - Integer.MIN_VALUE;
            } else {
                tydVar = new tyd(this, jabVar);
            }
        } else {
            tydVar = new tyd(this, jabVar);
        }
        Object obj = tydVar.a;
        neb nebVar = neb.a;
        int i2 = tydVar.c;
        bke0 bke0Var3 = this.H0;
        bke0 bke0Var4 = this.G;
        if (i2 == 0) {
            m660.b(obj);
            Account account = this.r0.getAccount();
            if (account == null || (str = account.name) == null) {
                return Unit.a;
            }
            zx1 zx1Var = (zx1) this.x0.getValue();
            if (zx1Var == null) {
                return Unit.a;
            }
            int i3 = zx1Var.a;
            boolean zF = Intrinsics.f(H1(), t51.d.a);
            BigDecimal bigDecimalC = ob4.c(this.S.c);
            this.v0.e();
            DepositRequest depositRequest = new DepositRequest(zF ? 1 : 0, bigDecimalC, 25, str, null, this.q0.f(), null, null, null, new Integer(i3), null, null, null, null, null, null, null, null, null, null, null, null, null, this.f0 ? "game_flow" : null, 8388048, null);
            bke0Var4.setValue(dbt.b.a);
            bke0Var3.setValue(hm30.b.a);
            tp90 tp90VarB = vp90.b(0, 0, null, 7);
            r8e r8eVarQ1 = Q1();
            vge vgeVar = new vge((List<String>) CollectionsKt.C0(this.g0), ((rce) this.E0.a.getValue()).a.a ? "promotion banner" : null);
            tydVar.c = 1;
            bke0Var = bke0Var4;
            bke0Var2 = bke0Var3;
            z = false;
            tyd tydVar2 = tydVar;
            uiText = null;
            if (this.l0.a(this.v0, depositRequest, bke0Var, this.f, this.v, this.y, this.A, this.h0, tp90VarB, this.O0, this.P0, this.K, r8eVarQ1, vgeVar, null, tydVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bke0Var2 = bke0Var3;
            z = false;
            bke0Var = bke0Var4;
            uiText = null;
        }
        bke0Var.setValue(dbt.a.a);
        hm30.a aVar = new hm30.a(uiText, z);
        bke0Var2.getClass();
        bke0Var2.k(uiText, aVar);
        hqh0.d(this.v);
        F1("");
        return Unit.a;
    }

    @Override // defpackage.oxu
    public final Object h0(DepositDropAlertStatus depositDropAlertStatus, boolean z, ji00 ji00Var, hab<? super li00> habVar) {
        return this.s0.h0(depositDropAlertStatus, z, ji00Var, habVar);
    }

    @Override // defpackage.oxu
    public final void y1(Long l) {
        this.s0.y1(l);
    }

    @Override // defpackage.oxu
    public final zje0<Boolean> z0() {
        return this.s0.z0();
    }
}
