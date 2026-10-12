package defpackage;

import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.common.UserAdditionalPhoneConfig;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Ljbe;", "Lc22;", "", "Loxu;", "La1p;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public class jbe extends c22 implements oxu, a1p {
    public final a1p A0;
    public final dk00.f B0;
    public final pp40 C0;
    public final bke0 D0;
    public final bke0 E0;
    public final bke0 F0;
    public final bke0 G0;
    public final bke0 H0;
    public final uga0<String> I0;
    public final uga0 J0;
    public final f7i<e760<UserAdditionalPhoneConfig>> K0;
    public final bke0 L0;
    public boolean M0;
    public final pp40 N0;
    public final f7i<Boolean> O0;
    public final f7i<Boolean> P0;
    public final hai Q0;
    public final pp40 R0;
    public final pp40 S0;
    public final bke0 T0;
    public final bke0 U0;
    public nie0 V0;
    public final hbe W0;
    public final bke0 X0;
    public final bke0 Y0;
    public final pp40 Z0;
    public final pp40 a1;
    public final eai b1;
    public final uga0<wge> c1;
    public final jrs d1;
    public final jae e1;
    public final eie l0;
    public final pkk m0;
    public final udk n0;
    public final e7e o0;
    public final ark p0;
    public final nck q0;
    public final gb20 r0;
    public final dg00 s0;
    public final x3n t0;
    public final ao00 u0;
    public final oq00 v0;
    public final aq90 w0;
    public final n1e0 x0;
    public final vwd y0;
    public final oxu z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v15, types: [jae] */
    public jbe(eie eieVar, zke zkeVar, oxi0 oxi0Var, pkk pkkVar, udk udkVar, e7e e7eVar, ark arkVar, nck nckVar, pi00 pi00Var, cm cmVar, ez0 ez0Var, gb20 gb20Var, dg00 dg00Var, x3n x3nVar, ao00 ao00Var, t3c0 t3c0Var, c2n c2nVar, oq00 oq00Var, aq90 aq90Var, mp90 mp90Var, n1e0 n1e0Var, vwd vwdVar, oxu oxuVar, a1p a1pVar, xjg xjgVar, rh70 rh70Var) throws Exception {
        hab habVar;
        f7i<Boolean> f7iVarA;
        super(zkeVar, oxi0Var, n1e0Var, ez0Var, pi00Var, dg00Var, cmVar, x3nVar, t3c0Var, c2nVar, mp90Var, xjgVar, rh70Var);
        pi00Var.getClass();
        cmVar.getClass();
        ez0Var.getClass();
        gb20Var.getClass();
        dg00Var.getClass();
        x3nVar.getClass();
        ao00Var.getClass();
        t3c0Var.getClass();
        c2nVar.getClass();
        aq90Var.getClass();
        mp90Var.getClass();
        n1e0Var.getClass();
        vwdVar.getClass();
        oxuVar.getClass();
        a1pVar.getClass();
        xjgVar.getClass();
        rh70Var.getClass();
        this.l0 = eieVar;
        this.m0 = pkkVar;
        this.n0 = udkVar;
        this.o0 = e7eVar;
        this.p0 = arkVar;
        this.q0 = nckVar;
        this.r0 = gb20Var;
        this.s0 = dg00Var;
        this.t0 = x3nVar;
        this.u0 = ao00Var;
        this.v0 = oq00Var;
        this.w0 = aq90Var;
        this.x0 = n1e0Var;
        this.y0 = vwdVar;
        this.z0 = oxuVar;
        this.A0 = a1pVar;
        CountryCodeName countryCode = x3nVar.getCountryCode();
        dk00.f fVar = new dk00.f(countryCode);
        this.B0 = fVar;
        zu0.b bVar = zu0.b.a;
        q860 q860Var = new q860(gb20Var.R(bVar), new iae(0));
        o08 o08VarA = qcj0.a(this);
        e760.b bVar2 = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(q860Var, o08VarA, u220Var, bVar2);
        this.C0 = pp40VarE;
        bke0 bke0VarA = cke0.a(null);
        this.D0 = bke0VarA;
        this.E0 = bke0VarA;
        bke0 bke0VarA2 = cke0.a(null);
        this.F0 = bke0VarA2;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA3 = cke0.a(bool);
        this.G0 = bke0VarA3;
        this.H0 = cke0.a(null);
        uga0<String> uga0Var = new uga0<>();
        this.I0 = uga0Var;
        this.J0 = uga0Var;
        q860 q860VarK = pi00Var.k();
        this.K0 = q860VarK;
        bke0 bke0VarA4 = cke0.a(null);
        this.L0 = bke0VarA4;
        pp40 pp40VarE2 = y9i.e(new aai(dg00Var.y(bVar), new ibe(null, this)), qcj0.a(this), u220Var, bVar2);
        this.N0 = pp40VarE2;
        int i = dk00.f.a.a[countryCode.ordinal()];
        if (i == 1) {
            habVar = null;
            f7iVarA = r7d.a(q860VarK, pp40VarE2, this.Y, new zae(4, null));
        } else {
            if (i != 2 && i != 3 && i != 4) {
                throw new Exception(r8k0.a("`isPhoneSwitchable` undefine for ", countryCode, " in PayMethodWithdraw.Momo"));
            }
            f7iVarA = cke0.a(bool);
            habVar = null;
        }
        this.O0 = f7iVarA;
        f7i<Boolean> f7iVarNeedShow = ao00Var.needShow("PREF_KEY_NEW_FEATURE_MULTI_PHONES");
        this.P0 = f7iVarNeedShow;
        this.Q0 = new hai(f7iVarA, f7iVarNeedShow, new fbe(3, habVar));
        pp40 pp40VarE3 = y9i.e(n8i.a(r7d.a(f7iVarA, bke0VarA4, new m860(pp40VarE2), new dbe(4, habVar))), qcj0.a(this), u220Var, habVar);
        this.R0 = pp40VarE3;
        this.S0 = y9i.e(n8i.a(new gbe(bke0VarA2, this)), qcj0.a(this), u220Var, bool);
        bke0 bke0VarA5 = cke0.a(y910.b.a);
        this.T0 = bke0VarA5;
        this.U0 = bke0VarA5;
        this.W0 = new hbe(pp40VarE3, this);
        bke0 bke0VarA6 = kok0.a(null, false);
        this.X0 = bke0VarA6;
        this.Y0 = bke0VarA6;
        this.Z0 = y9i.e(new aai(r7d.a(P1(), bke0VarA, bke0VarA5, new qae(4, null)), new rae(null, this)), qcj0.a(this), u220Var, bool);
        pp40 pp40VarE4 = y9i.e(new aai(n8i.a(l9i.d(new hai(new z9i(bke0VarA), oxuVar.z0(), new nae(3, null)), new oae(null, this))), new pae(null, this)), qcj0.a(this), u220Var, DepositDropAlertStatus.Unavailable.a);
        this.a1 = pp40VarE4;
        this.b1 = r7d.a(this.O, pp40VarE4, bke0VarA5, new abe(4, null));
        uga0<wge> uga0Var2 = new uga0<>();
        this.c1 = uga0Var2;
        jrs jrsVarB = a.b();
        jrsVarB.add(pp40VarE);
        jrsVarB.add(this.P);
        jrsVarB.add(pi00Var.a(bVar));
        jrsVarB.add(dg00Var.y(bVar));
        yk00 yk00VarN = fVar.n();
        yk00 yk00Var = yk00.a;
        if (yk00VarN == yk00Var) {
            jrsVarB.add(gb20Var.W(bVar));
        }
        this.d1 = a.a(jrsVarB);
        jrs jrsVarB2 = a.b();
        jrsVarB2.add(new z9i(pp40VarE3));
        if (fVar.n() == yk00Var) {
            jrsVarB2.add(gb20Var.W(bVar));
        }
        ea9.f(new wae((f7i[]) CollectionsKt.C0(a.a(jrsVarB2)).toArray(new f7i[0]), this), qcj0.a(this));
        ea9.f(new aai(bke0VarA3, new xae(null, this)), qcj0.a(this));
        ea9.f(new aai(uga0Var2, new vae(null, this)), qcj0.a(this));
        oxuVar.N0(this.f, this.h0, qcj0.a(this));
        a1pVar.o(this.f, this.h0, pp40VarE4, pp40VarE3, bke0VarA, this.v, qcj0.a(this));
        vwdVar.a(this.f, this.h0, this.v);
        this.e1 = new ejj() { // from class: jae
            @Override // defpackage.ejj
            public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                String channelShowName;
                String phone;
                String str = (String) obj;
                v8i0 v8i0Var = (v8i0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                v8i0Var.getClass();
                jbe jbeVar = this.a;
                uga0<eqh0> uga0Var3 = jbeVar.v;
                yoh0 yoh0Var = yoh0.a;
                String strF = jbeVar.t0.f();
                BigDecimal bigDecimal = jbeVar.S.c;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                bke0 bke0Var = jbeVar.E0;
                ChannelAsset.Channel channel = (ChannelAsset.Channel) bke0Var.getValue();
                if (channel == null || (channelShowName = channel.getChannelShowName()) == null) {
                    channelShowName = "--";
                }
                ChannelAsset.Channel channel2 = (ChannelAsset.Channel) bke0Var.getValue();
                String channelIconUrl = channel2 != null ? channel2.getChannelIconUrl() : null;
                UserPhone userPhone = (UserPhone) jbeVar.R0.a.getValue();
                if (userPhone == null || (phone = userPhone.getPhone()) == null) {
                    phone = "--";
                }
                hqh0.c(uga0Var3, new TxSuccessParams.Momo(yoh0Var, v8i0Var, str, strF, bigDecimal, bigDecimal2, zBooleanValue, channelShowName, channelIconUrl, null, phone));
                b.b(jbeVar.f);
                return Unit.a;
            }
        };
    }

    @Override // defpackage.a92
    public List<f7i<e760<Object>>> I1() {
        return this.d1;
    }

    @Override // defpackage.c22, defpackage.a92
    public final bk00 J1() {
        return this.B0;
    }

    @Override // defpackage.a92
    public List<uhp> M1() throws Exception {
        jrs jrsVarB = a.b();
        jrsVarB.add(sp5.c(qcj0.a(this), null, null, new yae(null, this), 3));
        o08 o08VarA = qcj0.a(this);
        yoh0 yoh0Var = this.e0;
        yoh0Var.getClass();
        aq90 aq90Var = this.w0;
        jrsVarB.add(aq90Var.c(o08VarA, yoh0Var));
        dk00.f fVar = this.B0;
        if (fVar.n() == yk00.a) {
            jrsVarB.add(aq90Var.b(qcj0.a(this), yoh0Var));
        }
        CountryCodeName countryCodeName = fVar.a;
        int i = dk00.f.a.a[countryCodeName.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                jrsVarB.add(aq90Var.a(qcj0.a(this)));
            } else if (i != 4) {
                throw new Exception(r8k0.a("`isDefaultChannelNeeded` undefine for ", countryCodeName, " in PayMethodDeposit.Momo"));
            }
        }
        return a.a(jrsVarB);
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

    @Override // defpackage.a1p
    public final Object P0(hq7 hq7Var, ChannelAsset.Channel channel, hab<? super os> habVar) {
        return this.A0.P0(hq7Var, channel, habVar);
    }

    @Override // defpackage.c22
    /* JADX INFO: renamed from: R1 */
    public final dk00 J1() {
        return this.B0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (r12 == r0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object V1(defpackage.jab r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.lae
            if (r0 == 0) goto L14
            r0 = r12
            lae r0 = (defpackage.lae) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            lae r0 = new lae
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r9.a
            neb r0 = defpackage.neb.a
            int r1 = r9.c
            r2 = 0
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L38
            if (r1 == r3) goto L34
            if (r1 != r4) goto L2e
            defpackage.m660.b(r12)
            goto La4
        L2e:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L34:
            defpackage.m660.b(r12)
            goto L59
        L38:
            defpackage.m660.b(r12)
            bke0 r12 = r11.F0
            java.lang.Object r12 = r12.getValue()
            com.sporty.android.core.model.pocket.common.ChannelAsset$Channel r12 = (com.sporty.android.core.model.pocket.common.ChannelAsset.Channel) r12
            if (r12 == 0) goto Lb3
            java.lang.String r12 = r12.getChannelSendName()
            if (r12 != 0) goto L4c
            goto Lb3
        L4c:
            r9.c = r3
            udk r1 = r11.n0
            yoh0 r3 = r11.e0
            java.lang.Object r12 = r1.d(r3, r12, r9)
            if (r12 != r0) goto L59
            goto La3
        L59:
            com.sporty.android.core.model.pocket.common.ChannelAsset$Channel r12 = (com.sporty.android.core.model.pocket.common.ChannelAsset.Channel) r12
            if (r12 == 0) goto Lb0
            java.lang.String r12 = r12.getChannelShowName()
            if (r12 != 0) goto L64
            goto Lb0
        L64:
            r1 = 2132022971(0x7f1416bb, float:1.9684377E38)
            java.lang.Object[] r12 = new java.lang.Object[]{r12}
            com.sporty.android.common_ui.uitext.ResourceUiText r3 = defpackage.ddi0.c(r1, r12)
            com.sporty.android.common_ui.uitext.ResourceUiText r5 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r12 = 2132018536(0x7f140568, float:1.9675381E38)
            r5.<init>(r12)
            com.sporty.android.common_ui.uitext.ResourceUiText r12 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r1 = 2132018510(0x7f14054e, float:1.9675329E38)
            r12.<init>(r1)
            java.lang.Integer r1 = new java.lang.Integer
            r6 = 2131101719(0x7f060817, float:1.7815856E38)
            r1.<init>(r6)
            com.sporty.android.common_ui.uitext.ColoredUiText r6 = new com.sporty.android.common_ui.uitext.ColoredUiText
            r6.<init>(r12, r1, r2)
            java.lang.Integer r7 = new java.lang.Integer
            r12 = 2132084280(0x7f150638, float:1.9808726E38)
            r7.<init>(r12)
            r9.c = r4
            uga0<com.sporty.android.common.uievent.a> r1 = r11.f
            r2 = 0
            r4 = 0
            r8 = 0
            r10 = 165(0xa5, float:2.31E-43)
            java.lang.Object r12 = com.sporty.android.common.uievent.b.f(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto La4
        La3:
            return r0
        La4:
            com.sporty.android.common.uievent.AlertDialogCallbackType r12 = (com.sporty.android.common.uievent.AlertDialogCallbackType) r12
            r12.getClass()
            boolean r11 = r12 instanceof com.sporty.android.common.uievent.AlertDialogCallbackType.Negative
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            return r11
        Lb0:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        Lb3:
            java.lang.Boolean r11 = java.lang.Boolean.TRUE
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jbe.V1(jab):java.lang.Object");
    }

    @Override // defpackage.a1p
    public final zje0<hq7> W() {
        return this.A0.W();
    }

    public final Object W1(lkf0 lkf0Var) {
        ChannelAsset.Channel channel = (ChannelAsset.Channel) this.E0.getValue();
        uga0<eqh0> uga0Var = this.v;
        if (channel == null) {
            int i = hqh0.a;
            uga0Var.getClass();
            uga0Var.a(eqh0.e.a);
            return Unit.a;
        }
        UiText uiTextA = this.p0.a(channel);
        if (uiTextA != null) {
            return sp8.a(this.f, uiTextA, uga0Var, lkf0Var);
        }
        int i2 = hqh0.a;
        uga0Var.getClass();
        uga0Var.a(eqh0.e.a);
        return Unit.a;
    }

    public final void X1() {
        Object value = this.N0.a.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        List<UserPhone> list = cVar != null ? (List) cVar.a : null;
        if (list != null) {
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (UserPhone userPhone : list) {
                UserPhone userPhone2 = (UserPhone) this.R0.a.getValue();
                String phone = userPhone2 != null ? userPhone2.getPhone() : null;
                userPhone.getClass();
                arrayList.add(new sof0.g(userPhone.getPhone(), userPhone.getPhone(), Intrinsics.f(userPhone.getPhone(), phone), false, userPhone.isDefault(), userPhone.isPrimary()));
            }
            qof0 qof0Var = new qof0(10, arrayList);
            bke0 bke0Var = this.U;
            bke0Var.getClass();
            bke0Var.k(null, qof0Var);
        }
    }

    @Override // defpackage.oxu
    public final Object h0(DepositDropAlertStatus depositDropAlertStatus, boolean z, ji00 ji00Var, hab<? super li00> habVar) {
        return this.z0.h0(depositDropAlertStatus, z, ji00Var, habVar);
    }

    @Override // defpackage.a1p
    public final void i0() {
        this.A0.i0();
    }

    @Override // defpackage.a1p
    public final void o(j6x j6xVar, j6x j6xVar2, pp40 pp40Var, pp40 pp40Var2, bke0 bke0Var, j6x j6xVar3, o08 o08Var) {
        j6xVar.getClass();
        j6xVar2.getClass();
        j6xVar3.getClass();
        this.A0.o(j6xVar, j6xVar2, pp40Var, pp40Var2, bke0Var, j6xVar3, o08Var);
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
