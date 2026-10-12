package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class q8e extends c22 implements oxu {
    public final pp40 A0;
    public final hai B0;
    public final uga0<Unit> C0;
    public final pp40 D0;
    public final uga0<wge> E0;
    public final z7e F0;
    public final a8e G0;
    public final eie l0;
    public final e7e m0;
    public final jq7 n0;
    public final pi00 o0;
    public final x3n p0;
    public final c2n q0;
    public final oxu r0;
    public final oq00 s0;
    public final yoh0 t0;
    public final bke0 u0;
    public final bke0 v0;
    public final List<f7i<e760<BOConfigValueBundle>>> w0;
    public final bke0 x0;
    public final bke0 y0;
    public final pp40 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v14, types: [z7e] */
    public q8e(cm cmVar, ez0 ez0Var, jq7 jq7Var, e7e e7eVar, eie eieVar, zke zkeVar, xjg xjgVar, c2n c2nVar, x3n x3nVar, oxu oxuVar, dg00 dg00Var, pi00 pi00Var, oq00 oq00Var, rh70 rh70Var, mp90 mp90Var, t3c0 t3c0Var, n1e0 n1e0Var, oxi0 oxi0Var) {
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        n1e0Var.getClass();
        ez0Var.getClass();
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
        this.o0 = pi00Var;
        this.p0 = x3nVar;
        this.q0 = c2nVar;
        this.r0 = oxuVar;
        this.s0 = oq00Var;
        this.t0 = yoh0.a;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.u0 = bke0VarA;
        this.v0 = bke0VarA;
        this.w0 = a.c(pi00Var.a(zu0.b.a));
        bke0 bke0VarA2 = kok0.a(null, false);
        this.x0 = bke0VarA2;
        this.y0 = bke0VarA2;
        this.z0 = y9i.e(new aai(new hai(this.Y, P1(), new f8e(3, null)), new g8e(this, null)), qcj0.a(this), jr90.a.a, bool);
        oxuVar.N0(this.f, this.h0, qcj0.a(this));
        aai aaiVar = new aai(n8i.a(l9i.d(new hai(new n8e(this.D), oxuVar.z0(), new c8e(3, null)), new d8e(this, null))), new e8e(this, null));
        o08 o08VarA = qcj0.a(this);
        DepositDropAlertStatus.Unavailable unavailable = DepositDropAlertStatus.Unavailable.a;
        pje0 pje0Var = jr90.a.b;
        pp40 pp40VarE = y9i.e(aaiVar, o08VarA, pje0Var, unavailable);
        this.A0 = pp40VarE;
        this.B0 = new hai(this.O, pp40VarE, new l8e(3, null));
        uga0<Unit> uga0Var = new uga0<>();
        this.C0 = uga0Var;
        this.D0 = y9i.e(l9i.d(new hai(new o8e(pp40VarE), new q8i(uga0Var, new i8e(2, null)), new j8e(3, null)), new k8e(this, null)), qcj0.a(this), pje0Var, hq7.b.a);
        uga0<wge> uga0Var2 = new uga0<>();
        this.E0 = uga0Var2;
        ea9.f(new aai(uga0Var2, new h8e(this, null)), qcj0.a(this));
        this.F0 = new ejj() { // from class: z7e
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                v8i0Var.getClass();
                q8e q8eVar = this.a;
                uga0<eqh0> uga0Var3 = q8eVar.v;
                yoh0 yoh0Var = yoh0.a;
                String strF = q8eVar.p0.f();
                BigDecimal bigDecimal = q8eVar.S.c;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                hqh0.c(uga0Var3, new TxSuccessParams.Card(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, null, null));
                return Unit.a;
            }
        };
        this.G0 = new a8e();
    }

    @Override // defpackage.a92
    public final List<f7i<e760<BOConfigValueBundle>>> I1() {
        return this.w0;
    }

    @Override // defpackage.c22, defpackage.a92
    /* JADX INFO: renamed from: K1 */
    public final yoh0 getT0() {
        return this.t0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return ibg.a;
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
    /* JADX INFO: renamed from: V1, reason: merged with bridge method [inline-methods] */
    public abstract dk00.e J1();

    public Function1<Boolean, Unit> W1() {
        return this.G0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object X1(jab jabVar) throws Throwable {
        m8e m8eVar;
        String str;
        bke0 bke0Var;
        hm30 hm30Var;
        if (jabVar instanceof m8e) {
            m8eVar = (m8e) jabVar;
            int i = m8eVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                m8eVar.d = i - Integer.MIN_VALUE;
            } else {
                m8eVar = new m8e(this, jabVar);
            }
        } else {
            m8eVar = new m8e(this, jabVar);
        }
        Object obj = m8eVar.b;
        neb nebVar = neb.a;
        int i2 = m8eVar.d;
        bke0 bke0Var2 = this.G;
        bke0 bke0Var3 = this.x0;
        if (i2 == 0) {
            m660.b(obj);
            Account account = this.q0.getAccount();
            if (account == null || (str = account.name) == null) {
                return Unit.a;
            }
            boolean zF = Intrinsics.f(H1(), t51.d.a);
            DepositRequest depositRequest = new DepositRequest(zF ? 1 : 0, ob4.c(this.S.c), J1().e(), str, null, this.p0.f(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, this.f0 ? "game_flow" : null, 8388560, null);
            hm30 hm30Var2 = (hm30) bke0Var3.getValue();
            bke0Var2.setValue(dbt.b.a);
            bke0Var3.setValue(hm30.b.a);
            dk00.e eVarJ1 = J1();
            tp90 tp90VarB = vp90.b(0, 0, null, 7);
            r8e r8eVarQ1 = Q1();
            vge vgeVar = new vge(CollectionsKt.C0(this.g0), 2);
            m8eVar.a = hm30Var2;
            m8eVar.d = 1;
            bke0Var = bke0Var3;
            if (this.l0.a(eVarJ1, depositRequest, bke0Var2, this.f, this.v, this.y, this.A, this.h0, tp90VarB, this.E0, this.F0, this.K, r8eVarQ1, vgeVar, null, m8eVar) == nebVar) {
                return nebVar;
            }
            hm30Var = hm30Var2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hm30Var = m8eVar.a;
            m660.b(obj);
            bke0Var = bke0Var3;
        }
        bke0Var2.setValue(dbt.a.a);
        bke0Var.setValue(hm30Var);
        hqh0.d(this.v);
        return Unit.a;
    }

    public final void Y1(Boolean bool) {
        Boolean boolValueOf = Boolean.valueOf(bool.booleanValue());
        bke0 bke0Var = this.u0;
        bke0Var.getClass();
        bke0Var.k(null, boolValueOf);
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
