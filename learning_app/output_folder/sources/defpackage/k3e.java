package defpackage;

import android.accounts.Account;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.pocket.deposit.CardStatusData;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lk3e;", "Lc22;", "Loxu;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k3e extends c22 implements oxu {
    public final dk00.b A0;
    public final ResourceUiText B0;
    public final pp40 C0;
    public final hai D0;
    public final e3e E0;
    public final pp40 F0;
    public final bke0 G0;
    public final bke0 H0;
    public final pp40 I0;
    public final pp40 J0;
    public final bke0 K0;
    public final bke0 L0;
    public final bke0 M0;
    public final bke0 N0;
    public final bke0 O0;
    public ucy P0;
    public final aai Q0;
    public final bke0 R0;
    public final bke0 S0;
    public final bke0 T0;
    public tcy U0;
    public final aai V0;
    public final bke0 W0;
    public final bke0 X0;
    public final bke0 Y0;
    public final bke0 Z0;
    public final bke0 a1;
    public final bke0 b1;
    public final aai c1;
    public final aai d1;
    public final f7i<List<String>> e1;
    public final pp40 f1;
    public final uga0<tm6> g1;
    public final uga0 h1;
    public final f7i<Boolean> i1;
    public final hai j1;
    public final List<f7i<e760<Object>>> k1;
    public final eie l0;
    public final uga0<rm6> l1;
    public final cle m0;
    public final uga0 m1;
    public final rcy n0;
    public final uga0<Unit> n1;
    public final e7e o0;
    public final uga0 o1;
    public final jq7 p0;
    public final uga0<Unit> p1;
    public final e690 q0;
    public final pp40 q1;
    public final pi00 r0;
    public final uga0<wge> r1;
    public final gb20 s0;
    public boolean s1;
    public final dg00 t0;
    public final u1e t1;
    public final x3n u0;
    public final c2n v0;
    public final ao00 w0;
    public final oq00 x0;
    public final n1e0 y0;
    public final oxu z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v22, types: [u1e] */
    public k3e(eie eieVar, cle cleVar, rcy rcyVar, zke zkeVar, oxi0 oxi0Var, kpk kpkVar, e7e e7eVar, jq7 jq7Var, e690 e690Var, ez0 ez0Var, pi00 pi00Var, cm cmVar, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, t3c0 t3c0Var, c2n c2nVar, ao00 ao00Var, oq00 oq00Var, mp90 mp90Var, n1e0 n1e0Var, oxu oxuVar, xjg xjgVar, rh70 rh70Var) {
        ResourceUiText resourceUiText;
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        ez0Var.getClass();
        pi00Var.getClass();
        cmVar.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        ao00Var.getClass();
        mp90Var.getClass();
        n1e0Var.getClass();
        oxuVar.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = eieVar;
        this.m0 = cleVar;
        this.n0 = rcyVar;
        this.o0 = e7eVar;
        this.p0 = jq7Var;
        this.q0 = e690Var;
        this.r0 = pi00Var;
        this.s0 = gb20Var;
        this.t0 = dg00Var;
        this.u0 = x3nVar;
        this.v0 = c2nVar;
        this.w0 = ao00Var;
        this.x0 = oq00Var;
        this.y0 = n1e0Var;
        this.z0 = oxuVar;
        CountryCodeName countryCode = x3nVar.getCountryCode();
        this.A0 = new dk00.b(countryCode);
        int i = dk00.b.a.a[countryCode.ordinal()];
        if (i == 1) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__card_hint__GH);
        } else if (i != 2) {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__card_hint__NG);
        } else {
            StringUiText stringUiText3 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__card_hint__NG);
        }
        this.B0 = resourceUiText;
        oxuVar.N0(this.f, this.h0, qcj0.a(this));
        aai aaiVar = new aai(n8i.a(l9i.d(new hai(new c3e(this.D), oxuVar.z0(), new b2e(3, null)), new c2e(this, null))), new d2e(this, null));
        o08 o08VarA = qcj0.a(this);
        DepositDropAlertStatus.Unavailable unavailable = DepositDropAlertStatus.Unavailable.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(aaiVar, o08VarA, u220Var, unavailable);
        this.C0 = pp40VarE;
        this.D0 = new hai(this.O, pp40VarE, new p2e(3, null));
        this.E0 = new e3e(this.Y);
        zu0.b bVar = zu0.b.a;
        pp40 pp40VarE2 = y9i.e(new f3e(v860.g(gb20Var.G(bVar))), qcj0.a(this), u220Var, ibg.a);
        this.F0 = pp40VarE2;
        bke0 bke0VarA = cke0.a(null);
        this.G0 = bke0VarA;
        this.H0 = bke0VarA;
        pp40 pp40VarE3 = y9i.e(new g3e(bke0VarA, this), qcj0.a(this), u220Var, null);
        this.I0 = pp40VarE3;
        bj00 bj00VarD = pi00Var.d();
        o08 o08VarA2 = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        this.J0 = y9i.e(bj00VarD, o08VarA2, u220Var, bool);
        bke0 bke0VarA2 = kok0.a(null, false);
        this.K0 = bke0VarA2;
        this.L0 = bke0VarA2;
        bke0 bke0VarA3 = kok0.a(null, false);
        this.M0 = bke0VarA3;
        this.N0 = bke0VarA3;
        bke0 bke0VarA4 = cke0.a("");
        this.O0 = bke0VarA4;
        this.P0 = ucy.d;
        aai aaiVar2 = new aai(new h3e(bke0VarA4, this), new o2e(this, null));
        this.Q0 = aaiVar2;
        bke0 bke0VarA5 = cke0.a(bool);
        this.R0 = bke0VarA5;
        this.S0 = bke0VarA5;
        bke0 bke0VarA6 = cke0.a("");
        this.T0 = bke0VarA6;
        this.U0 = tcy.d;
        aai aaiVar3 = new aai(new i3e(bke0VarA6, this), new n2e(this, null));
        this.V0 = aaiVar3;
        bke0 bke0VarA7 = cke0.a(bool);
        this.W0 = bke0VarA7;
        this.X0 = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(null);
        this.Y0 = bke0VarA8;
        this.Z0 = bke0VarA8;
        bke0 bke0VarA9 = cke0.a(Boolean.TRUE);
        this.a1 = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(bool);
        this.b1 = bke0VarA10;
        this.c1 = new aai(bke0VarA9, new x2e(this, null));
        this.d1 = new aai(bke0VarA10, new z2e(this, null));
        this.e1 = n8i.a(v860.g(v860.n(jv5.b(kpkVar.a, "card_deposit_card_imgs", null, 4), new jpk(0))));
        pp40 pp40VarE4 = y9i.e(new aai(new b3e(new f7i[]{aaiVar2, bke0VarA5, aaiVar3, bke0VarA7, bke0VarA8, P1(), this.Y}), new m2e(this, null)), qcj0.a(this), u220Var, bool);
        this.f1 = y9i.e(new aai(r7d.a(pp40VarE2, pp40VarE4, r7d.c(bke0VarA, pp40VarE3, bke0VarA8, P1(), this.Y, new y2e(null)), new e2e(4, null)), new f2e(this, null)), qcj0.a(this), u220Var, bool);
        uga0<tm6> uga0Var = new uga0<>();
        this.g1 = uga0Var;
        this.h1 = uga0Var;
        f7i<Boolean> f7iVarNeedShow = ao00Var.needShow("PREF_KEY_NEW_FEATURE_SET_CARD_AS_DEFAULT");
        this.i1 = f7iVarNeedShow;
        this.j1 = new hai(pp40VarE2, f7iVarNeedShow, new a3e(3, null));
        this.k1 = b.k(gb20Var.G(bVar), dg00Var.j0(bVar), this.P, pi00Var.a(bVar));
        uga0<rm6> uga0Var2 = new uga0<>();
        this.l1 = uga0Var2;
        this.m1 = uga0Var2;
        uga0<Unit> uga0Var3 = new uga0<>();
        this.n1 = uga0Var3;
        this.o1 = uga0Var3;
        uga0<Unit> uga0Var4 = new uga0<>();
        this.p1 = uga0Var4;
        this.q1 = y9i.e(l9i.d(r7d.b(new d3e(pp40VarE), bke0VarA, pp40VarE4, new q8i(uga0Var4, new j2e(2, null)), new k2e(5, null)), new l2e(this, null)), qcj0.a(this), u220Var, hq7.b.a);
        uga0<wge> uga0Var5 = new uga0<>();
        this.r1 = uga0Var5;
        ea9.f(new aai(uga0Var5, new h2e(this, null)), qcj0.a(this));
        this.t1 = new ejj() { // from class: u1e
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String cardNumber;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                String str2 = (String) obj4;
                v8i0Var.getClass();
                k3e k3eVar = this.a;
                uga0<eqh0> uga0Var6 = k3eVar.v;
                yoh0 yoh0Var = yoh0.a;
                String strF = k3eVar.u0.f();
                BigDecimal bigDecimal = k3eVar.S.c;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                if (k3eVar.s1) {
                    String str3 = k3eVar.P0.c;
                    if (str3 == null || (cardNumber = s06.a("\\d(?=\\d{4})", str3, "*")) == null) {
                        cardNumber = "--";
                    }
                } else {
                    AssetData.CardsBean cardsBean = (AssetData.CardsBean) k3eVar.H0.getValue();
                    cardNumber = cardsBean != null ? cardsBean.getCardNumber() : null;
                }
                hqh0.c(uga0Var6, new TxSuccessParams.Card(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, str2, cardNumber));
                com.sporty.android.common.uievent.b.b(k3eVar.f);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public final List<f7i<e760<Object>>> I1() {
        return this.k1;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.A0;
    }

    @Override // defpackage.a92
    public final List<uhp> M1() {
        return a.c(d2());
    }

    @Override // defpackage.oxu
    public final void N0(j6x j6xVar, j6x j6xVar2, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        this.z0.N0(j6xVar, j6xVar2, o08Var);
    }

    @Override // defpackage.oxu
    public final Object O(DepositDropAlertStatus depositDropAlertStatus, hab<? super os> habVar) {
        return this.z0.O(depositDropAlertStatus, habVar);
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.A0;
    }

    public final void V1(String str) {
        str.getClass();
        bke0 bke0Var = this.T0;
        bke0Var.getClass();
        bke0Var.k(null, str);
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var2 = this.W0;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
    }

    public final void W1(boolean z) {
        u75.b(!z && this.U0.b(), this.W0, null);
    }

    public final void X1(String str) {
        str.getClass();
        bke0 bke0Var = this.O0;
        bke0Var.getClass();
        bke0Var.k(null, str);
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var2 = this.R0;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
    }

    public final void Y1(boolean z) {
        u75.b((z || this.P0.a() || this.P0.c.length() == 0) ? false : true, this.R0, null);
    }

    public final void Z1(String str) {
        this.Y0.setValue(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        if (r7 == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a2(defpackage.jab r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k3e.a2(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b2(jab jabVar) throws Throwable {
        w1e w1eVar;
        if (jabVar instanceof w1e) {
            w1eVar = (w1e) jabVar;
            int i = w1eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1eVar.c = i - Integer.MIN_VALUE;
            } else {
                w1eVar = new w1e(this, jabVar);
            }
        } else {
            w1eVar = new w1e(this, jabVar);
        }
        Object objO = w1eVar.a;
        neb nebVar = neb.a;
        int i2 = w1eVar.c;
        if (i2 == 0) {
            m660.b(objO);
            if (!((upx) this.Y.a.getValue()).a() || this.u0.n()) {
                return Boolean.TRUE;
            }
            w1eVar.c = 1;
            pi6 pi6Var = new pi6(1, t6p.b(w1eVar));
            pi6Var.q();
            this.y.a(new yr80.f(pi6Var));
            objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objO);
        }
        return Boolean.valueOf(Intrinsics.f((AlertDialogCallbackType) objO, AlertDialogCallbackType.Positive.a));
    }

    public final void c2() {
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__the_cvv_is_the_three_digits_security_code_tip);
        Integer numValueOf = Integer.valueOf(R.drawable.cvv_help);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
        uga0<com.sporty.android.common.uievent.a> uga0Var = this.f;
        uga0Var.getClass();
        uga0Var.a(new com.sporty.android.common.uievent.a.l(null, resourceUiText, numValueOf, resourceUiText2, null, null));
    }

    public final nie0 d2() {
        return sp5.c(qcj0.a(this), null, null, new i2e(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e2(AssetData.CardsBean cardsBean, jab jabVar) throws Throwable {
        q2e q2eVar;
        AssetData.CardsBean cardsBean2;
        Throwable th;
        AssetData.CardsBean cardsBean3;
        k3e k3eVar;
        Object bVar;
        Throwable thA;
        String cardNumber;
        String strA;
        String cardNumber2;
        String strReplace;
        if (jabVar instanceof q2e) {
            q2eVar = (q2e) jabVar;
            int i = q2eVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2eVar.e = i - Integer.MIN_VALUE;
            } else {
                q2eVar = new q2e(this, jabVar);
            }
        } else {
            q2eVar = new q2e(this, jabVar);
        }
        Object objE = q2eVar.c;
        neb nebVar = neb.a;
        int i2 = q2eVar.e;
        String str = "--";
        uga0<tm6> uga0Var = this.g1;
        if (i2 == 0) {
            m660.b(objE);
            uga0Var.a(tm6.c.a);
            try {
                o560.a aVar = o560.b;
                gb20 gb20Var = this.s0;
                int id = cardsBean.getId();
                q2eVar.a = cardsBean;
                q2eVar.b = this;
                q2eVar.e = 1;
                objE = gb20Var.E(id, q2eVar);
                if (objE != nebVar) {
                    cardsBean3 = cardsBean;
                    k3eVar = this;
                }
                return nebVar;
            } catch (Throwable th2) {
                cardsBean2 = cardsBean;
                th = th2;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k3eVar = q2eVar.b;
                cardsBean2 = q2eVar.a;
                try {
                    m660.b(objE);
                    uga0<com.sporty.android.common.uievent.a> uga0Var2 = k3eVar.f;
                    cardNumber2 = cardsBean2.getCardNumber();
                    if (cardNumber2 != null || (strReplace = new Regex("\\d(?=\\d{4})").replace(cardNumber2, "*")) == null) {
                        strReplace = "--";
                    }
                    com.sporty.android.common.uievent.b.i(uga0Var2, ddi0.c(R.string.page_payment__successfully_deleted_the_card_vcard, strReplace), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    bVar = Boolean.valueOf(k3eVar.g1.a.a(tm6.a.a));
                    o560.a aVar3 = o560.b;
                } catch (Throwable th3) {
                    th = th3;
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a.e(thA);
                    cardNumber = cardsBean2.getCardNumber();
                    if (cardNumber != null && (strA = s06.a("\\d(?=\\d{4})", cardNumber, "*")) != null) {
                        str = strA;
                    }
                    com.sporty.android.common.uievent.b.i(this.f, ddi0.c(R.string.page_payment__failed_to_delete_the_card_vcard, str), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                    uga0Var.a(tm6.b.a);
                }
                return Unit.a;
            }
            k3eVar = q2eVar.b;
            cardsBean3 = q2eVar.a;
            try {
                m660.b(objE);
            } catch (Throwable th4) {
                th = th4;
                cardsBean2 = cardsBean3;
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
            }
        }
        d72.a((BaseResponse) objE);
        nie0 nie0VarD2 = k3eVar.d2();
        q2eVar.a = cardsBean3;
        q2eVar.b = k3eVar;
        q2eVar.e = 2;
        if (nie0VarD2.join(q2eVar) != nebVar) {
            cardsBean2 = cardsBean3;
            uga0<com.sporty.android.common.uievent.a> uga0Var3 = k3eVar.f;
            cardNumber2 = cardsBean2.getCardNumber();
            if (cardNumber2 != null) {
                strReplace = "--";
            } else {
                strReplace = "--";
            }
            com.sporty.android.common.uievent.b.i(uga0Var3, ddi0.c(R.string.page_payment__successfully_deleted_the_card_vcard, strReplace), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
            bVar = Boolean.valueOf(k3eVar.g1.a.a(tm6.a.a));
            o560.a aVar6 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.e(thA);
                cardNumber = cardsBean2.getCardNumber();
                if (cardNumber != null) {
                    str = strA;
                }
                com.sporty.android.common.uievent.b.i(this.f, ddi0.c(R.string.page_payment__failed_to_delete_the_card_vcard, str), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                uga0Var.a(tm6.b.a);
            }
            return Unit.a;
        }
        return nebVar;
    }

    public final void f2() {
        String str;
        Account account = this.v0.getAccount();
        if (account == null || (str = account.name) == null) {
            sp5.c(qcj0.a(this), null, null, new s2e(this, null), 3);
        } else {
            sp5.c(qcj0.a(this), null, null, new r2e(this, str, null), 3);
        }
    }

    public final void g2() {
        bke0 bke0Var = this.a1;
        if (!((Boolean) bke0Var.getValue()).booleanValue()) {
            Boolean bool = Boolean.TRUE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return;
        }
        StringUiText stringUiText = ddi0.a;
        com.sporty.android.common.uievent.b.e(this.f, new ResourceUiText(R.string.page_payment__dont_save_card), null, new ResourceUiText(R.string.page_payment__saving_card_info_reduces_failed_deposits_tip), new ResourceUiText(R.string.common_functions__save), new ResourceUiText(R.string.page_payment__dont_save), null, new t1e(this, 0), 194);
    }

    @Override // defpackage.oxu
    public final Object h0(DepositDropAlertStatus depositDropAlertStatus, boolean z, ji00 ji00Var, hab<? super li00> habVar) {
        return this.z0.h0(depositDropAlertStatus, z, ji00Var, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object h2(jab jabVar) throws Throwable {
        j3e j3eVar;
        CardStatusData cardStatusData;
        WithdrawalPinStatusInfo withdrawalPinStatusInfo;
        if (jabVar instanceof j3e) {
            j3eVar = (j3e) jabVar;
            int i = j3eVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j3eVar.c = i - Integer.MIN_VALUE;
            } else {
                j3eVar = new j3e(this, jabVar);
            }
        } else {
            j3eVar = new j3e(this, jabVar);
        }
        Object objQ = j3eVar.a;
        neb nebVar = neb.a;
        int i2 = j3eVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            dk00.b bVar = this.A0;
            bVar.getClass();
            if (a.c(CountryCodeName.NIGERIA).contains(bVar.a) && (cardStatusData = (CardStatusData) this.I0.a.getValue()) != null && cardStatusData.getEnablePin()) {
                f7i<e760<WithdrawalPinStatusInfo>> f7iVarI0 = this.t0.i0(new zu0.a(0));
                j3eVar.c = 1;
                objQ = v860.q(f7iVarI0, j3eVar);
                if (objQ != nebVar) {
                }
            }
            return z5j0.e.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objQ);
                return objQ;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objQ);
        e760 e760Var = (e760) objQ;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) cVar.a) == null) {
            return z5j0.b.a;
        }
        if (b.k(SportyPinStatus.Enabled, SportyPinStatus.Blocked).contains(withdrawalPinStatusInfo.getSportyPinStatus())) {
            j3eVar.c = 2;
            pi6 pi6Var = new pi6(1, t6p.b(j3eVar));
            pi6Var.q();
            this.y.a(new yr80.k(new tvd0.a(withdrawalPinStatusInfo), pi6Var));
            Object objO = pi6Var.o();
            return objO == nebVar ? nebVar : objO;
        }
        return z5j0.e.a;
    }

    @Override // defpackage.oxu
    public final void y1(Long l) {
        this.z0.y1(l);
    }

    @Override // defpackage.oxu
    public final zje0<Boolean> z0() {
        return this.z0.z0();
    }
}
