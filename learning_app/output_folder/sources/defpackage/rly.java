package defpackage;

import com.appsflyer.oaid.BuildConfig;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;
import com.sportybet.android.globalpay.data.KycLimitData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrly;", "Ls7x;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rly extends s7x {
    public final rh70 Z;
    public final f4n a0;
    public final hp00 b0;
    public final qp00 c0;
    public final dfk d0;
    public final xhj e0;
    public final uly f0;
    public final bke0 g0;
    public final pp40 h0;
    public final uga0<nky> i0;
    public final uga0 j0;
    public final vke0<UiText> k0;
    public final vke0<List<String>> l0;
    public final vke0<Integer> m0;
    public final vke0<UiText> n0;
    public final vke0<UiText> o0;
    public final vke0<xq00> p0;
    public final vke0<UiText> q0;
    public final vke0<UiText> r0;
    public final vke0<g9t> s0;
    public final vke0<g2q> t0;
    public final vke0<l040> u0;
    public final vke0<io8> v0;
    public final vke0<nk8> w0;
    public boolean x0;

    @p8d(c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositViewModel$startPullingConfig$1", f = "NuveiDepositViewModel.kt", l = {157}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rly.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0071  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            vke0<nk8> vke0Var;
            neb nebVar = neb.a;
            int i = this.a;
            boolean z = true;
            rly rlyVar = rly.this;
            if (i == 0) {
                m660.b(obj);
                rlyVar.m2();
                dfk dfkVar = rlyVar.d0;
                this.a = 1;
                objA = dfkVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            if (o560.a(objA) != null) {
                rlyVar.F1(yh00.a.a);
            }
            if (!(objA instanceof o560.b)) {
                DepositHistoryStatusData depositHistoryStatusData = (DepositHistoryStatusData) objA;
                depositHistoryStatusData.getClass();
                if (rlyVar.X && (vke0Var = rlyVar.w0) != null) {
                    nk8 nk8VarInvoke = vke0Var.a.invoke();
                    nk8VarInvoke.getClass();
                    int state = depositHistoryStatusData.getState();
                    y8e[] y8eVarArr = y8e.a;
                    if (state != 91) {
                        if (depositHistoryStatusData.getState() == 93) {
                            int payRecordStatus = depositHistoryStatusData.getPayRecordStatus();
                            kl00[] kl00VarArr = kl00.a;
                            if (payRecordStatus != 15) {
                                z = false;
                            }
                        } else {
                            z = false;
                        }
                    }
                    vke0Var.a(nk8.a(nk8VarInvoke, null, false, null, z, 7));
                }
            }
            rlyVar.b2();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rly(uie uieVar, x3n x3nVar, c2n c2nVar, g9e.a aVar, cxd.a aVar2, gxd gxdVar, hie hieVar, kbl kblVar, rz30.a aVar3, ply.a aVar4, bjk bjkVar, rh70 rh70Var, hp00 hp00Var, qp00 qp00Var, dfk dfkVar, xhj xhjVar, uly ulyVar, mp90 mp90Var) {
        super(rh70Var, c2nVar, qp00Var, aVar, uieVar, aVar2, gxdVar, hieVar, kblVar, aVar3, x3nVar, bjkVar, mp90Var);
        ddc ddcVar = ddc.a;
        uieVar.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        rh70Var.getClass();
        qp00Var.getClass();
        xhjVar.getClass();
        mp90Var.getClass();
        this.Z = rh70Var;
        this.a0 = ddcVar;
        this.b0 = hp00Var;
        this.c0 = qp00Var;
        this.d0 = dfkVar;
        this.e0 = xhjVar;
        this.f0 = ulyVar;
        char cA = this.a.a();
        ibg ibgVar = ibg.a;
        xq00 xq00Var = new xq00(3, (StringUiText) null);
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new oky(cA, null, null, ibgVar, null, null, xq00Var, stringUiText, stringUiText, new g2q(0), new io8(0), l040.b.a, g9t.DISABLE, new nk8(0), false));
        this.g0 = bke0VarA;
        this.h0 = y9i.b(bke0VarA);
        uga0<nky> uga0Var = new uga0<>();
        this.i0 = uga0Var;
        this.j0 = uga0Var;
        ply plyVar = new ply(bke0VarA);
        this.k0 = plyVar.b;
        this.l0 = plyVar.c;
        this.m0 = plyVar.d;
        this.n0 = plyVar.e;
        this.o0 = plyVar.f;
        this.p0 = plyVar.g;
        this.q0 = plyVar.h;
        this.r0 = plyVar.i;
        this.s0 = plyVar.j;
        this.t0 = plyVar.k;
        this.u0 = plyVar.l;
        this.v0 = plyVar.m;
        this.w0 = plyVar.n;
    }

    @Override // defpackage.n0e
    public final boolean F2(wge wgeVar) {
        bke0 bke0Var;
        Object value;
        wgeVar.getClass();
        if (wgeVar instanceof wge.d.o) {
            vke0<nk8> vke0Var = this.w0;
            vke0Var.getClass();
            nk8 nk8VarInvoke = vke0Var.a.invoke();
            nk8VarInvoke.getClass();
            vke0Var.a(nk8.a(nk8VarInvoke, null, true, null, false, 13));
            return true;
        }
        if (!(wgeVar instanceof wge.d.e)) {
            return false;
        }
        do {
            bke0Var = this.g0;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, oky.a((oky) value, null, null, null, null, null, null, null, null, null, null, null, null, null, true, 16383)));
        return true;
    }

    @Override // defpackage.zh00
    public final vke0<xq00> G1() {
        return this.p0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> I1() {
        return this.o0;
    }

    @Override // defpackage.n0e
    public final void I2(pz30 pz30Var) {
        if (this.c0.l) {
            pz30Var.c = true;
        }
    }

    @Override // defpackage.zh00
    public final vke0<UiText> J1() {
        return this.n0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> K1() {
        return this.q0;
    }

    @Override // defpackage.zh00
    public final vke0<UiText> L1() {
        return this.r0;
    }

    @Override // defpackage.zh00
    public final UiText N1() {
        Integer intOrNull = StringsKt.toIntOrNull(M1());
        if (intOrNull != null) {
            int iIntValue = intOrNull.intValue();
            this.b0.getClass();
            ResourceUiText resourceUiTextA = hp00.a(iIntValue);
            if (resourceUiTextA != null) {
                return resourceUiTextA;
            }
        }
        return new ResourceUiText(R.string.int_provider_nuvei_pay);
    }

    @Override // defpackage.zh00
    public final vke0<io8> O1() {
        return this.v0;
    }

    @Override // defpackage.zh00
    public final zh00.a P1() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        ni00 ni00VarA = oi00.a(((aky) zh70.a(this.Z, bc50.a(aky.class), kbgVar)).a);
        ni00VarA.getClass();
        return new zh00.a(ni00VarA, jl00.NUVEI, BuildConfig.VERSION_CODE, BuildConfig.VERSION_CODE);
    }

    @Override // defpackage.zh00
    public final vke0<List<String>> Q1() {
        return this.l0;
    }

    @Override // defpackage.zh00
    public final vke0<g2q> R1() {
        return this.t0;
    }

    @Override // defpackage.zh00
    public final vke0<Integer> S1() {
        return this.m0;
    }

    @Override // defpackage.zh00
    public final Integer T1() {
        int i;
        ni00 ni00VarV1 = V1();
        this.f0.getClass();
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
        return this.k0;
    }

    @Override // defpackage.s7x, defpackage.n0e, defpackage.zh00
    public final void c2() {
        bke0 bke0Var;
        Object value;
        String str;
        super.c2();
        do {
            bke0Var = this.g0;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, oky.a((oky) value, null, null, null, null, new ResourceUiText(R.string.page_payment__min_vnum, kotlin.collections.a.c(this.a0.e(yn00.a().c.a))), null, null, null, null, null, null, null, null, false, 32735)));
        String strM1 = M1();
        ni00 ni00Var = ni00.e;
        if (Intrinsics.f(strM1, String.valueOf(31001))) {
            str = "credit card";
        } else {
            str = Intrinsics.f(strM1, String.valueOf(31006)) ? "cash" : "nuvei";
        }
        yhj.a(this.e0, new gwd(str));
    }

    @Override // defpackage.zh00
    public final void e2() {
        k2(po00.a, H1().a.b, N1(), "");
    }

    @Override // defpackage.zh00
    public final UiText j2(BankTradeData bankTradeData) {
        String str;
        String str2;
        if (bankTradeData == null || (str = bankTradeData.counterAuthority) == null) {
            str = "Nuvei";
        }
        BankTradeResponse bankTradeResponse = this.Q;
        if (bankTradeResponse == null || (str2 = bankTradeResponse.counterPart) == null) {
            str2 = bankTradeData != null ? bankTradeData.counterPart : null;
        }
        if (str2 != null) {
            String str3 = StringsKt.U(str2) ? null : str2;
            if (str3 != null) {
                return new ResourceUiText(R.string.int_nuvei_success_title, b.k(str, str3));
            }
        }
        StringUiText stringUiText = ddi0.a;
        return new StringUiText(str);
    }

    @Override // defpackage.zh00
    public final void o2() {
        super.o2();
        if (this.x0) {
            this.x0 = false;
        } else {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
        }
    }

    @Override // defpackage.n0e
    public final vke0<nk8> q2() {
        return this.w0;
    }

    @Override // defpackage.n0e
    public final vke0<g9t> s2() {
        return this.s0;
    }

    @Override // defpackage.n0e
    public final vke0<l040> v2() {
        return this.u0;
    }

    @Override // defpackage.n0e
    public final void w2(wge.b.d dVar) {
        this.Q = dVar.d;
        this.x0 = true;
        sp5.c(qcj0.a(this), null, null, new qly(this, new nky.a(dVar.c), null), 3);
    }

    @Override // defpackage.n0e
    public final void y2(BankTradeData bankTradeData) {
        bankTradeData.getClass();
        KycLimitData kycLimitData = W1().l;
        if ((kycLimitData != null ? kycLimitData.getCurrentLevel() : 0) < W1().j) {
            x2(bankTradeData);
        } else {
            super.y2(bankTradeData);
        }
    }
}
