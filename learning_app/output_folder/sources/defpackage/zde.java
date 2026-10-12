package defpackage;

import android.accounts.Account;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lzde;", "Lc22;", "Loxu;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zde extends c22 implements oxu {
    public final bke0 A0;
    public final bke0 B0;
    public final pp40 C0;
    public final hqf0 D0;
    public final bke0 E0;
    public final bke0 F0;
    public final bke0 G0;
    public final pp40 H0;
    public final pp40 I0;
    public final pp40 J0;
    public final hai K0;
    public final yde L0;
    public final uga0<Unit> M0;
    public final pp40 N0;
    public final uga0<wge> O0;
    public final List<f7i<e760<Object>>> P0;
    public final dde Q0;
    public final eie l0;
    public final e7e m0;
    public final jq7 n0;
    public final gb20 o0;
    public final x3n p0;
    public final c2n q0;
    public final oxu r0;
    public final oq00 s0;
    public final yoh0 t0;
    public final dk00.g u0;
    public final bke0 v0;
    public final bke0 w0;
    public final pp40 x0;
    public final bke0 y0;
    public final aai z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v12, types: [dde] */
    public zde(eie eieVar, zke zkeVar, oxi0 oxi0Var, n1e0 n1e0Var, op7 op7Var, e7e e7eVar, jq7 jq7Var, ez0 ez0Var, gb20 gb20Var, pi00 pi00Var, dg00 dg00Var, cm cmVar, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, mp90 mp90Var, oxu oxuVar, oq00 oq00Var, xjg xjgVar, rh70 rh70Var) {
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        n1e0Var.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        pi00Var.getClass();
        dg00Var.getClass();
        cmVar.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        mp90Var.getClass();
        oxuVar.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = eieVar;
        this.m0 = e7eVar;
        this.n0 = jq7Var;
        this.o0 = gb20Var;
        this.p0 = x3nVar;
        this.q0 = c2nVar;
        this.r0 = oxuVar;
        this.s0 = oq00Var;
        this.t0 = yoh0.a;
        this.u0 = new dk00.g(x3nVar.getCountryCode());
        bke0 bke0VarA = kok0.a(null, false);
        this.v0 = bke0VarA;
        this.w0 = bke0VarA;
        zu0.b bVar = zu0.b.a;
        q860 q860Var = new q860(gb20Var.a0(bVar), new bde());
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(q860Var, o08VarA, u220Var, bVar2);
        this.x0 = pp40VarE;
        bke0 bke0VarA2 = cke0.a(null);
        this.y0 = bke0VarA2;
        this.z0 = new aai(bke0VarA2, new vde(this, null));
        bke0 bke0VarA3 = cke0.a(null);
        this.A0 = bke0VarA3;
        this.B0 = bke0VarA3;
        this.C0 = y9i.e(new xde(bke0VarA2, this), qcj0.a(this), u220Var, 0);
        hqf0 hqf0VarB = q5s.b(new cde(this, 0));
        this.D0 = hqf0VarB;
        bke0 bke0VarA4 = cke0.a("");
        this.E0 = bke0VarA4;
        this.F0 = bke0VarA4;
        this.G0 = cke0.a(null);
        this.H0 = y9i.e(new aai(r7d.b(this.Y, bke0VarA3, bke0VarA4, P1(), new kde(this, null)), new lde(this, null)), qcj0.a(this), u220Var, Boolean.FALSE);
        this.I0 = y9i.e(new hai(op7Var.a.H(), op7Var.b.r(bVar), new f860(new np7(), null)), qcj0.a(this), u220Var, bVar2);
        oxuVar.N0(this.f, this.h0, qcj0.a(this));
        pp40 pp40VarE2 = y9i.e(new aai(n8i.a(l9i.d(new hai(new z9i(bke0VarA3), oxuVar.z0(), new hde(3, null)), new ide(this, null))), new jde(this, null)), qcj0.a(this), u220Var, DepositDropAlertStatus.Unavailable.a);
        this.J0 = pp40VarE2;
        this.K0 = new hai(this.O, pp40VarE2, new sde(3, null));
        this.L0 = new yde(this.Y);
        uga0<Unit> uga0Var = new uga0<>();
        this.M0 = uga0Var;
        this.N0 = y9i.e(l9i.d(new hai(new wde(pp40VarE2), new q8i(uga0Var, new pde(2, null)), new qde(3, null)), new rde(this, null)), qcj0.a(this), u220Var, hq7.b.a);
        uga0<wge> uga0Var2 = new uga0<>();
        this.O0 = uga0Var2;
        ea9.f(new aai(uga0Var2, new mde(this, null)), qcj0.a(this));
        this.P0 = b.k(pp40VarE, (zje0) hqf0VarB.getValue(), pi00Var.a(bVar));
        this.Q0 = new ejj() { // from class: dde
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String strA;
                String strA2;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                v8i0Var.getClass();
                zde zdeVar = this.a;
                uga0<eqh0> uga0Var3 = zdeVar.v;
                yoh0 yoh0Var = yoh0.a;
                String strF = zdeVar.p0.f();
                BigDecimal bigDecimal = zdeVar.S.c;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                bke0 bke0Var = zdeVar.B0;
                zx1 zx1Var = (zx1) bke0Var.getValue();
                String str2 = zx1Var != null ? zx1Var.c : null;
                zx1 zx1Var2 = (zx1) bke0Var.getValue();
                String str3 = zx1Var2 != null ? zx1Var2.d : null;
                String str4 = (String) zdeVar.F0.getValue();
                String str5 = "--";
                if (str4 == null || (strA = s06.a("\\d(?=\\d{4})", str4, "*")) == null) {
                    strA = "--";
                }
                String str6 = (String) zdeVar.G0.getValue();
                if (str6 != null && (strA2 = s06.a("(?<=\\d{4})\\d", str6, "*")) != null) {
                    str5 = strA2;
                }
                hqh0.c(uga0Var3, new TxSuccessParams.Bank(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, str2, str3, strA, str5, null, true));
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.P0;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.u0;
    }

    @Override // defpackage.c22, defpackage.a92
    /* JADX INFO: renamed from: K1, reason: from getter */
    public final yoh0 getU0() {
        return this.t0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return b.k(sp5.c(qcj0.a(this), null, null, new ode(this, null), 3), sp5.c(qcj0.a(this), null, null, new nde(this, null), 3));
    }

    @Override // defpackage.oxu
    public final void N0(j6x j6xVar, j6x j6xVar2, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        this.r0.N0(j6xVar, j6xVar2, o08Var);
    }

    @Override // defpackage.oxu
    public final Object O(DepositDropAlertStatus depositDropAlertStatus, hab<? super os> habVar) {
        return this.r0.O(depositDropAlertStatus, habVar);
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.u0;
    }

    public final void V1() {
        this.y0.setValue(null);
        this.A0.setValue(null);
        bke0 bke0Var = this.E0;
        bke0Var.getClass();
        bke0Var.k(null, "");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object W1(jab jabVar) throws Throwable {
        tde tdeVar;
        String str;
        String str2;
        String accountNumber;
        bke0 bke0Var;
        bke0 bke0Var2;
        boolean z;
        UiText uiText;
        if (jabVar instanceof tde) {
            tdeVar = (tde) jabVar;
            int i = tdeVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tdeVar.c = i - Integer.MIN_VALUE;
            } else {
                tdeVar = new tde(this, jabVar);
            }
        } else {
            tdeVar = new tde(this, jabVar);
        }
        Object obj = tdeVar.a;
        neb nebVar = neb.a;
        int i2 = tdeVar.c;
        bke0 bke0Var3 = this.v0;
        bke0 bke0Var4 = this.G;
        if (i2 == 0) {
            m660.b(obj);
            Account account = this.q0.getAccount();
            if (account == null || (str = account.name) == null) {
                return Unit.a;
            }
            zx1 zx1Var = (zx1) this.B0.getValue();
            if (zx1Var == null || (str2 = zx1Var.b) == null) {
                return Unit.a;
            }
            AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.y0.getValue();
            if (accountsBean == null || (accountNumber = accountsBean.getAccountNumber()) == null) {
                accountNumber = (String) this.E0.getValue();
            }
            DepositRequest depositRequest = new DepositRequest(Intrinsics.f(H1(), t51.d.a) ? 1 : 0, ob4.c(this.S.c), ((Number) this.C0.a.getValue()).intValue(), str, null, this.p0.f(), accountsBean != null ? new Integer(accountsBean.getId()) : null, str2, accountsBean == null ? accountNumber : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16776720, null);
            bke0Var4.setValue(dbt.b.a);
            bke0Var3.setValue(hm30.b.a);
            tp90 tp90VarB = vp90.b(0, 0, null, 7);
            r8e r8eVarQ1 = Q1();
            vge vgeVar = new vge(CollectionsKt.C0(this.g0), 2);
            tdeVar.c = 1;
            bke0Var = bke0Var4;
            bke0Var2 = bke0Var3;
            z = false;
            tde tdeVar2 = tdeVar;
            uiText = null;
            if (this.l0.a(this.u0, depositRequest, bke0Var, this.f, this.v, this.y, this.A, this.h0, tp90VarB, this.O0, this.Q0, this.K, r8eVarQ1, vgeVar, null, tdeVar2) == nebVar) {
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
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:52:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public final void X1(int i) {
        Iterator it;
        Object next;
        AssetData.AccountsBean accountsBean;
        zx1 zx1VarA;
        AssetData.AccountsBean accountsBean2;
        Object next2;
        Object value = this.x0.a.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        List list = cVar != null ? (List) cVar.a : null;
        Object value2 = ((zje0) this.D0.getValue()).getValue();
        e760.c cVar2 = value2 instanceof e760.c ? (e760.c) value2 : null;
        List list2 = cVar2 != null ? (List) cVar2.a : null;
        if (list != null) {
            Iterator it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((zx1) next2).a != i);
            zx1VarA = (zx1) next2;
            if (zx1VarA == null) {
                if (list2 != null) {
                    return;
                }
                it = list2.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((AssetData.AccountsBean) next).getBankId() != i);
                accountsBean = (AssetData.AccountsBean) next;
                if (accountsBean != null) {
                    return;
                } else {
                    zx1VarA = ay1.a(accountsBean);
                }
            }
        } else {
            if (list2 != null) {
                return;
            }
            it = list2.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((AssetData.AccountsBean) next).getBankId() != i);
            accountsBean = (AssetData.AccountsBean) next;
            if (accountsBean != null) {
                return;
            } else {
                zx1VarA = ay1.a(accountsBean);
            }
        }
        bke0 bke0Var = this.y0;
        if (bke0Var.getValue() != null && (((accountsBean2 = (AssetData.AccountsBean) bke0Var.getValue()) == null || accountsBean2.getBankId() != i) && bke0Var.getValue() != null)) {
            V1();
        }
        bke0 bke0Var2 = this.A0;
        bke0Var2.getClass();
        bke0Var2.k(null, zx1VarA);
    }

    @Override // defpackage.oxu
    public final Object h0(DepositDropAlertStatus depositDropAlertStatus, boolean z, ji00 ji00Var, hab<? super li00> habVar) {
        return this.r0.h0(depositDropAlertStatus, z, ji00Var, habVar);
    }

    @Override // defpackage.oxu
    public final void y1(Long l) {
        this.r0.y1(l);
    }

    @Override // defpackage.oxu
    public final zje0<Boolean> z0() {
        return this.r0.z0();
    }
}
