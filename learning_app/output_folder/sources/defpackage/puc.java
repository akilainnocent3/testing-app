package defpackage;

import android.app.Activity;
import android.content.Context;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sporty.android.sportynews.ui.SportyNewsVideoDetailFragment;
import com.sporty.android.sportynews.ui.SportyTagNewsFragment;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import com.sportybet.android.account.international.login.INTAuthLoadingFragment;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.account.international.resetpwd.ui.ResetPwdFragment;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoFragment;
import com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailFragment;
import com.sportybet.android.account.latam.validation.presentation.RegistrationValidationFragment;
import com.sportybet.android.account.mfa.Verify2FAFragment;
import com.sportybet.android.auth.AuthNavigatorImpl;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositFragment;
import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawFragment;
import com.sportybet.android.globalpay.stp.clabe.ClabeDepositFragment;
import com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositFragment;
import com.sportybet.android.sportypin.g;
import com.sportybet.android.user.selfexclusion.SelfExclusionConfirmFragment;
import com.sportybet.android.user.selfexclusion.SelfExclusionIntroFragment;
import com.sportybet.android.user.selfexclusion.SelfExclusionSetupFragment;
import com.sportybet.plugin.myfavorite.fragment.MyStakeFragment;
import com.sportybet.plugin.realsports.betslip.widget.f;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import com.sportybet.plugin.realsports.data.promotion.PromotionDataStoreImpl;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment;
import com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment_MembersInjector;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class puc extends fvl {
    public final uuc a;
    public final nuc b;
    public final luc c;
    public final sq30<ye70> d;
    public final sq30<LDGoBackWebViewClient.Factory> e;

    public static final class a<T> implements sq30<T> {
        public final uuc a;
        public final luc b;
        public final int c;

        /* JADX INFO: renamed from: puc$a$a, reason: collision with other inner class name */
        public class C1069a implements ye70 {
            @Override // defpackage.ye70
            public final xe70 a(List list, ufd0 ufd0Var) {
                return new xe70(list, ufd0Var);
            }
        }

        public class b implements LDGoBackWebViewClient.Factory {
            public b() {
            }

            @Override // com.sportybet.plugin.webcontainer.callback.LDGoBackWebViewClient.Factory
            public final LDGoBackWebViewClient create(g4q g4qVar) {
                a aVar = a.this;
                Activity activity = aVar.b.a;
                uuc uucVar = aVar.a;
                return new LDGoBackWebViewClient(activity, (x3n) uucVar.f1.get(), uucVar.J2.get(), uucVar.c1.get(), (obi0) uucVar.Y2.get(), g4qVar);
            }
        }

        public a(uuc uucVar, luc lucVar, int i) {
            this.a = uucVar;
            this.b = lucVar;
            this.c = i;
        }

        @Override // defpackage.tq30
        public final T get() {
            int i = this.c;
            if (i == 0) {
                return (T) new C1069a();
            }
            if (i == 1) {
                return (T) new b();
            }
            throw new AssertionError(i);
        }
    }

    public puc(uuc uucVar, nuc nucVar, luc lucVar) {
        this.a = uucVar;
        this.b = nucVar;
        this.c = lucVar;
        this.d = ega0.a(new a(uucVar, lucVar, 0));
        this.e = ega0.a(new a(uucVar, lucVar, 1));
    }

    @Override // defpackage.tzd0
    public final void A(SportyTagNewsFragment sportyTagNewsFragment) {
        sportyTagNewsFragment.v = this.a.w6.get();
    }

    @Override // defpackage.nm8
    public final void A0(fm8 fm8Var) {
        uuc uucVar = this.a;
        fm8Var.i = (c2n) uucVar.V0.get();
        fm8Var.v = uucVar.q4.get();
        fm8Var.B = (x3n) uucVar.f1.get();
        fm8Var.C = this.c.c3();
        fm8Var.D = uucVar.G1.get();
    }

    @Override // defpackage.umo
    public final void A1(tmo tmoVar) {
        uuc uucVar = this.a;
        tmoVar.L = uucVar.V0();
        tmoVar.M = uucVar.q5.get();
        tmoVar.N = uucVar.w1();
        uucVar.X0();
        tmoVar.O = (x3n) uucVar.f1.get();
        tmoVar.P = uucVar.w5.get();
        tmoVar.Q = uucVar.u5.get();
    }

    @Override // defpackage.zdv
    public final void B(xdv xdvVar) {
        uuc uucVar = this.a;
        xdvVar.f = (c2n) uucVar.V0.get();
        xdvVar.i = uucVar.x5.get();
        xdvVar.M = uucVar.V0();
        xdvVar.N = uucVar.K5.get();
    }

    @Override // defpackage.s4y
    public final void B0(p4y p4yVar) {
        p4yVar.f = this.a.J2.get();
    }

    @Override // defpackage.ag4
    public final void B1(zf4 zf4Var) {
        zf4Var.f = this.a.b2.get();
    }

    @Override // defpackage.w6c0
    public final void C(v6c0 v6c0Var) {
        uuc uucVar = this.a;
        v6c0Var.i = (c2n) uucVar.V0.get();
        v6c0Var.v = uucVar.q4.get();
        v6c0Var.B = uucVar.J2.get();
        v6c0Var.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.a7e
    public final void C0(z6e z6eVar) {
        z6eVar.f = this.c.c3();
        uuc uucVar = this.a;
        z6eVar.i = uucVar.P3.get();
        z6eVar.v = uucVar.J2.get();
        z6eVar.w = uucVar.C1.get();
        z6eVar.y = uucVar.b2.get();
        z6eVar.z = new tr00();
        z6eVar.A = uucVar.o1();
        z6eVar.B = uucVar.p1();
        z6eVar.X = new mhe();
    }

    @Override // defpackage.ls8
    public final void C1(ks8 ks8Var) {
        uuc uucVar = this.a;
        ks8Var.f = (x3n) uucVar.f1.get();
        ks8Var.i = uucVar.G1.get();
        ks8Var.v = uucVar.J2.get();
    }

    @Override // defpackage.x250
    public final void D(w250 w250Var) {
        uuc uucVar = this.a;
        w250Var.f = (c2n) uucVar.V0.get();
        w250Var.i = (r2n) uucVar.O1.get();
    }

    @Override // defpackage.w0b0
    public final void D0(v0b0 v0b0Var) {
        uuc uucVar = this.a;
        v0b0Var.f = (x3n) uucVar.f1.get();
        v0b0Var.i = uucVar.b2.get();
        v0b0Var.v = (c2n) uucVar.V0.get();
        v0b0Var.w = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.dzk
    public final void D1(zyk zykVar) {
        zykVar.w = this.a.A1.get();
        luc lucVar = this.c;
        zykVar.y = new o0l(lucVar.o.get(), lucVar.p.get(), lucVar.q.get());
    }

    @Override // defpackage.ghy
    public final void E(fhy fhyVar) {
        fhyVar.f = this.a.b2.get();
        fhyVar.i = this.c.c3();
    }

    @Override // defpackage.oel0
    public final void E0(nel0 nel0Var) {
        uuc uucVar = this.a;
        nel0Var.i = (c2n) uucVar.V0.get();
        nel0Var.v = uucVar.q4.get();
        nel0Var.D = uucVar.J2.get();
        nel0Var.E = uucVar.K4.get();
    }

    @Override // defpackage.by50
    public final void E1(g gVar) {
        uuc uucVar = this.a;
        gVar.i = (c2n) uucVar.V0.get();
        gVar.v = uucVar.q4.get();
        gVar.J = (x3n) uucVar.f1.get();
        gVar.K = uucVar.C1.get();
    }

    @Override // defpackage.ii00
    public final void F(hi00 hi00Var) {
        uuc uucVar = this.a;
        hi00Var.i = (c2n) uucVar.V0.get();
        hi00Var.v = uucVar.q4.get();
    }

    @Override // defpackage.rpk0
    public final void F0(qpk0 qpk0Var) {
        qpk0Var.f = this.a.o1();
    }

    @Override // defpackage.i13
    public final void F1(f13 f13Var) {
        uuc uucVar = this.a;
        f13Var.f = (c2n) uucVar.V0.get();
        f13Var.i = uucVar.m1.get();
        f13Var.v = uucVar.G1.get();
        f13Var.w = this.c.p3();
    }

    @Override // defpackage.mbg0
    public final void G(jbg0 jbg0Var) {
        uuc uucVar = this.a;
        jbg0Var.f = uucVar.J2.get();
        jbg0Var.C = new bt5((x3n) uucVar.f1.get());
    }

    @Override // defpackage.e32
    public final void G0(b32 b32Var) {
        uuc uucVar = this.a;
        b32Var.f = (c2n) uucVar.V0.get();
        b32Var.i = uucVar.x5.get();
    }

    @Override // defpackage.lqg0
    public final void G1(kqg0 kqg0Var) {
        uuc uucVar = this.a;
        kqg0Var.i = uucVar.u5.get();
        kqg0Var.v = uucVar.q5.get();
    }

    @Override // defpackage.ay80
    public final void H(SelfExclusionIntroFragment selfExclusionIntroFragment) {
        uuc uucVar = this.a;
        selfExclusionIntroFragment.i = (c2n) uucVar.V0.get();
        selfExclusionIntroFragment.v = uucVar.q4.get();
        selfExclusionIntroFragment.C = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.ml50
    public final void H0(RegistrationValidationFragment registrationValidationFragment) {
        uuc uucVar = this.a;
        registrationValidationFragment.i = (c2n) uucVar.V0.get();
        registrationValidationFragment.v = uucVar.q4.get();
        registrationValidationFragment.B = uucVar.K4.get();
    }

    @Override // defpackage.dfx
    public final void H1(MyStakeFragment myStakeFragment) {
        uuc uucVar = this.a;
        myStakeFragment.i = (c2n) uucVar.V0.get();
        myStakeFragment.v = uucVar.q4.get();
        myStakeFragment.B = uucVar.R1.get();
    }

    @Override // defpackage.iav
    public final void I(hav havVar) {
        uuc uucVar = this.a;
        havVar.C = uucVar.V0();
        havVar.D = uucVar.P3.get();
    }

    @Override // defpackage.wy50
    public final void I0(uy50 uy50Var) {
        uuc uucVar = this.a;
        uy50Var.i = (c2n) uucVar.V0.get();
        uy50Var.v = uucVar.q4.get();
        uy50Var.B = uucVar.a3.get();
        uy50Var.C = this.c.s.get();
    }

    @Override // defpackage.tc30
    public final void I1(sc30 sc30Var) {
        new com.sporty.android.platform.features.newotp.util.a();
    }

    @Override // defpackage.kqm
    public final void J(tpm tpmVar) {
        uuc uucVar = this.a;
        tpmVar.C = uucVar.K1.get();
        tpmVar.D = (c2n) uucVar.V0.get();
        tpmVar.E = (x3n) uucVar.f1.get();
        tpmVar.F = uucVar.j4.get();
        tpmVar.G = uucVar.G1.get();
        luc lucVar = this.c;
        tpmVar.H = lucVar.g3();
        tpmVar.I = uucVar.F1.get();
        tpmVar.J = uucVar.F2.get();
        tpmVar.K = uucVar.A1.get();
        tpmVar.L = uucVar.P3.get();
        tpmVar.M = uucVar.b2.get();
        tpmVar.N = uucVar.q5.get();
        tpmVar.O = (qf00) uucVar.o1.get();
        tpmVar.P = uucVar.y5.get();
        tpmVar.Q = uucVar.C1.get();
        Context context = uucVar.e.a;
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        tpmVar.R = new PromotionDataStoreImpl(context, hmdVar, (zdb) uucVar.L1.get());
        tpmVar.S = lucVar.c3();
        tpmVar.T = lucVar.r3();
        tpmVar.U = lucVar.t.get();
        tpmVar.V = uucVar.i1.get();
        tpmVar.W = uucVar.m4.get();
        tpmVar.X = uucVar.U5.get();
        tpmVar.Y = uucVar.Y0();
        tpmVar.Z = lucVar.n3();
        tpmVar.a0 = lucVar.e3();
        tpmVar.b0 = (d2b) uucVar.s3.get();
        tpmVar.c0 = uucVar.a1();
        tpmVar.d0 = uucVar.p0();
        tpmVar.e0 = lucVar.t3();
        tpmVar.f0 = new gji0();
        tpmVar.g0 = uucVar.d6.get();
        tpmVar.h0 = lucVar.m3();
    }

    @Override // defpackage.x0
    public final void J0(v0 v0Var) {
        uuc uucVar = this.a;
        v0Var.o0 = uucVar.F1.get();
        v0Var.p0 = (x3n) uucVar.f1.get();
        v0Var.q0 = uucVar.b2.get();
        v0Var.r0 = uucVar.E2.get();
        v0Var.s0 = uucVar.c1.get();
        v0Var.t0 = uucVar.G1.get();
        v0Var.u0 = uucVar.i1.get();
        luc lucVar = this.c;
        v0Var.v0 = lucVar.u3();
        v0Var.w0 = uucVar.m4.get();
        v0Var.y0 = (c2n) uucVar.V0.get();
        v0Var.z0 = lucVar.d3();
    }

    @Override // defpackage.qoe
    public final void J1(poe poeVar) {
        uuc uucVar = this.a;
        poeVar.f = uucVar.b2.get();
        poeVar.i = new AuthNavigatorImpl();
        poeVar.v = (c2n) uucVar.V0.get();
    }

    @Override // defpackage.dy80
    public final void K(SelfExclusionSetupFragment selfExclusionSetupFragment) {
        uuc uucVar = this.a;
        selfExclusionSetupFragment.i = (c2n) uucVar.V0.get();
        selfExclusionSetupFragment.v = uucVar.q4.get();
        selfExclusionSetupFragment.P = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.a810
    public final void K0(z710.a aVar) {
        uuc uucVar = this.a;
        aVar.f = (c2n) uucVar.V0.get();
        aVar.i = uucVar.C1.get();
        aVar.v = uucVar.p1.get();
    }

    @Override // defpackage.czz
    public final void K1(bzz bzzVar) {
        uuc uucVar = this.a;
        bzzVar.i = (c2n) uucVar.V0.get();
        bzzVar.v = uucVar.q4.get();
        bzzVar.B = uucVar.J2.get();
        bzzVar.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.dl
    public final void L(cl clVar) {
        clVar.f = this.a.Q5.get();
    }

    @Override // defpackage.suk
    public final void L0(ruk rukVar) {
        rukVar.f = (obi0) this.a.Y2.get();
    }

    @Override // defpackage.qcw
    public final void L1(pcw pcwVar) {
        uuc uucVar = this.a;
        pcwVar.i = (c2n) uucVar.V0.get();
        pcwVar.v = uucVar.q4.get();
        pcwVar.B = (x3n) uucVar.f1.get();
        pcwVar.C = uucVar.y5.get();
        pcwVar.D = uucVar.J2.get();
        ddc ddcVar = ddc.a;
        pcwVar.R = uucVar.b2.get();
    }

    @Override // defpackage.r8g
    public final void M(q8g q8gVar) {
        q8gVar.i = this.a.b2.get();
        q8gVar.v = new AuthNavigatorImpl();
    }

    @Override // defpackage.wfp
    public final void M0(rfp rfpVar) {
        uuc uucVar = this.a;
        rfpVar.f0 = (c2n) uucVar.V0.get();
        rfpVar.g0 = (x3n) uucVar.f1.get();
        rfpVar.h0 = uucVar.w1();
        uucVar.X0();
        rfpVar.i0 = uucVar.y5.get();
    }

    @Override // defpackage.n6j0
    public final void M1(m6j0 m6j0Var) {
        m6j0Var.y = this.a.W0.get();
    }

    @Override // defpackage.xh00
    public final void N(kh00 kh00Var) {
        uuc uucVar = this.a;
        kh00Var.i = (c2n) uucVar.V0.get();
        kh00Var.v = uucVar.q4.get();
        kh00Var.B = uucVar.J2.get();
        kh00Var.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.h9g
    public final void N0(e9g e9gVar) {
        e9gVar.f = this.a.J2.get();
    }

    @Override // defpackage.z5g
    public final void N1(y5g y5gVar) {
        y5gVar.i = this.a.b2.get();
    }

    @Override // defpackage.bhz
    public final void O(ahz ahzVar) {
        uuc uucVar = this.a;
        ahzVar.i = (c2n) uucVar.V0.get();
        ahzVar.v = uucVar.q4.get();
        ahzVar.C = (c2n) uucVar.V0.get();
        luc lucVar = this.c;
        ahzVar.D = lucVar.c3();
        ahzVar.E = lucVar.r3();
        ahzVar.F = uucVar.g5.get();
        ahzVar.G = uucVar.s4.get();
        ahzVar.H = uucVar.b2.get();
        ahzVar.I = uucVar.p1.get();
    }

    @Override // defpackage.l7e
    public final void O0(k7e k7eVar) {
        k7eVar.f = this.c.c3();
        uuc uucVar = this.a;
        k7eVar.i = uucVar.P3.get();
        k7eVar.v = uucVar.J2.get();
        k7eVar.w = uucVar.C1.get();
        k7eVar.y = uucVar.b2.get();
        k7eVar.z = new tr00();
        k7eVar.A = uucVar.o1();
        k7eVar.B = uucVar.p1();
        k7eVar.X = new mhe();
    }

    @Override // defpackage.x9
    public final void O1(w9 w9Var) {
        uuc uucVar = this.a;
        w9Var.i = (c2n) uucVar.V0.get();
        w9Var.v = uucVar.q4.get();
        w9Var.G = uucVar.a3.get();
        w9Var.H = uucVar.L4.get();
        w9Var.I = uucVar.F1.get();
        w9Var.J = (x3n) uucVar.f1.get();
        w9Var.K = uucVar.J2.get();
        w9Var.L = uucVar.y5.get();
        w9Var.M = (obi0) uucVar.Y2.get();
        w9Var.N = uucVar.b2.get();
    }

    @Override // defpackage.cyd
    public final void P(byd bydVar) {
        bydVar.f = this.c.c3();
        uuc uucVar = this.a;
        bydVar.i = uucVar.P3.get();
        bydVar.v = uucVar.J2.get();
        bydVar.w = uucVar.C1.get();
        bydVar.y = uucVar.b2.get();
        bydVar.z = new tr00();
        bydVar.A = uucVar.o1();
        bydVar.B = uucVar.p1();
        bydVar.X = new mhe();
    }

    @Override // defpackage.s590
    public final void P0(r590 r590Var) {
        uuc uucVar = this.a;
        r590Var.i = uucVar.l1();
        r590Var.v = uucVar.b2.get();
    }

    @Override // defpackage.dae
    public final void P1(cae caeVar) {
        caeVar.f = this.c.c3();
        uuc uucVar = this.a;
        caeVar.i = uucVar.P3.get();
        caeVar.v = uucVar.J2.get();
        caeVar.w = uucVar.C1.get();
        caeVar.y = uucVar.b2.get();
        caeVar.z = new tr00();
        caeVar.A = uucVar.o1();
        caeVar.B = uucVar.p1();
        caeVar.X = new mhe();
    }

    @Override // defpackage.q1e
    public final void Q(l1e l1eVar) {
        l1eVar.f = this.c.c3();
        uuc uucVar = this.a;
        l1eVar.i = uucVar.P3.get();
        l1eVar.v = uucVar.J2.get();
        l1eVar.w = uucVar.C1.get();
        l1eVar.y = uucVar.b2.get();
        l1eVar.z = new tr00();
        l1eVar.A = uucVar.o1();
        l1eVar.B = uucVar.p1();
        l1eVar.X = new mhe();
    }

    @Override // defpackage.y3e
    public final void Q0(x3e x3eVar) {
        x3eVar.i = this.c.c3();
    }

    @Override // defpackage.yeo
    public final void Q1(ieo ieoVar) {
        uuc uucVar = this.a;
        uucVar.u5.get();
        ieoVar.i = uucVar.F6.get();
        ieoVar.v = uucVar.G6.get();
        ieoVar.w = uucVar.G1.get();
    }

    @Override // defpackage.iwh
    public final void R(gwh gwhVar) {
        uuc uucVar = this.a;
        gwhVar.i = (c2n) uucVar.V0.get();
        gwhVar.v = uucVar.q4.get();
        gwhVar.I = uucVar.F1.get();
        gwhVar.J = new com.sporty.android.platform.features.newotp.util.a();
        gwhVar.K = (x3n) uucVar.f1.get();
        gwhVar.L = uucVar.a3.get();
        gwhVar.M = uucVar.b2.get();
        gwhVar.N = this.c.q3();
    }

    @Override // defpackage.cw7
    public final void R0(ClabeDepositFragment clabeDepositFragment) {
        uuc uucVar = this.a;
        clabeDepositFragment.i = (obi0) uucVar.Y2.get();
        clabeDepositFragment.v = uucVar.F1.get();
    }

    @Override // defpackage.wh3
    public final void R1(BetSuccessfulPageFragment betSuccessfulPageFragment) {
        uuc uucVar = this.a;
        betSuccessfulPageFragment.f = uucVar.F1.get();
        betSuccessfulPageFragment.i = uucVar.E2.get();
        betSuccessfulPageFragment.v = uucVar.c1.get();
        betSuccessfulPageFragment.w = uucVar.C1.get();
        betSuccessfulPageFragment.y = uucVar.A1.get();
        betSuccessfulPageFragment.z = this.c.c3();
        betSuccessfulPageFragment.A = uucVar.d1();
        betSuccessfulPageFragment.B = uucVar.i1.get();
        betSuccessfulPageFragment.C = (c2n) uucVar.V0.get();
        betSuccessfulPageFragment.D = (x3n) uucVar.f1.get();
        betSuccessfulPageFragment.E = uucVar.b2.get();
        betSuccessfulPageFragment.F = uucVar.g5.get();
        betSuccessfulPageFragment.G = uucVar.G1.get();
    }

    @Override // defpackage.bc7
    public final void S(zb7 zb7Var) {
        uuc uucVar = this.a;
        zb7Var.i = (c2n) uucVar.V0.get();
        zb7Var.v = uucVar.q4.get();
        zb7Var.E = uucVar.a3.get();
        zb7Var.F = uucVar.F1.get();
        zb7Var.G = (qf00) uucVar.o1.get();
        zb7Var.H = this.c.o3();
    }

    @Override // defpackage.xtk0
    public final void S0(wtk0 wtk0Var) {
        wtk0Var.f = this.c.c3();
        uuc uucVar = this.a;
        wtk0Var.i = uucVar.P3.get();
        wtk0Var.v = uucVar.J2.get();
        wtk0Var.w = uucVar.C1.get();
        wtk0Var.y = uucVar.b2.get();
        wtk0Var.z = new tr00();
        wtk0Var.A = uucVar.o1();
        wtk0Var.B = uucVar.p1();
        wtk0Var.a0 = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.c990
    public final void S1(o890 o890Var) {
        uuc uucVar = this.a;
        o890Var.y = (c2n) uucVar.V0.get();
        o890Var.z = (x3n) uucVar.f1.get();
        o890Var.A = uucVar.p1.get();
        o890Var.B = uucVar.b2.get();
        o890Var.C = uucVar.P5.get();
        o890Var.D = uucVar.C1.get();
        o890Var.E = uucVar.W0.get();
    }

    @Override // defpackage.tqu
    public final void T(squ squVar) {
        uuc uucVar = this.a;
        squVar.i = (c2n) uucVar.V0.get();
        squVar.v = uucVar.q4.get();
        squVar.B = uucVar.J2.get();
        squVar.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.si5
    public final void T0(ri5 ri5Var) {
        ri5Var.v = this.a.b2.get();
    }

    @Override // defpackage.wed0
    public final void T1(SportyMediaHostFragment sportyMediaHostFragment) {
        sportyMediaHostFragment.I = (x3n) this.a.f1.get();
    }

    @Override // defpackage.t590
    public final void U(q590 q590Var) {
        uuc uucVar = this.a;
        q590Var.i = (c2n) uucVar.V0.get();
        q590Var.v = uucVar.q4.get();
        q590Var.H = uucVar.a3.get();
        q590Var.I = uucVar.F1.get();
        q590Var.J = new com.sporty.android.platform.features.newotp.util.a();
        q590Var.K = (x3n) uucVar.f1.get();
        q590Var.L = uucVar.K4.get();
    }

    @Override // defpackage.whg
    public final void U0(vhg vhgVar) {
        uuc uucVar = this.a;
        vhgVar.i = (c2n) uucVar.V0.get();
        vhgVar.v = uucVar.q4.get();
        vhgVar.H = uucVar.a3.get();
        vhgVar.I = uucVar.F1.get();
        vhgVar.J = new com.sporty.android.platform.features.newotp.util.a();
        vhgVar.K = (x3n) uucVar.f1.get();
        vhgVar.L = new xc00();
        luc lucVar = this.c;
        vhgVar.M = lucVar.q3();
        vhgVar.N = (qf00) uucVar.o1.get();
        vhgVar.O = lucVar.o3();
    }

    @Override // defpackage.fb
    public final void U1(eb ebVar) {
        uuc uucVar = this.a;
        ebVar.i = (c2n) uucVar.V0.get();
        ebVar.v = uucVar.q4.get();
        ebVar.G = uucVar.a3.get();
        ebVar.H = (qf00) uucVar.o1.get();
        ebVar.I = uucVar.F1.get();
        ebVar.J = (x3n) uucVar.f1.get();
        ebVar.K = uucVar.q1();
        ebVar.L = uucVar.p1.get();
        ebVar.M = new xc00();
        ebVar.N = this.c.q3();
        ebVar.O = uucVar.W0.get();
    }

    @Override // defpackage.wh00
    public final void V(th00 th00Var) {
        uuc uucVar = this.a;
        th00Var.i = (c2n) uucVar.V0.get();
        th00Var.v = uucVar.q4.get();
        th00Var.B = (x3n) uucVar.f1.get();
        th00Var.C = uucVar.y5.get();
        th00Var.D = uucVar.J2.get();
    }

    @Override // defpackage.hep
    public final void V0(fep fepVar) {
        uuc uucVar = this.a;
        fepVar.c0 = (x3n) uucVar.f1.get();
        fepVar.d0 = uucVar.w1();
        uucVar.X0();
        fepVar.e0 = (c2n) uucVar.V0.get();
        fepVar.f0 = uucVar.y5.get();
    }

    @Override // defpackage.wv10
    public final void V1(PixBtgWithdrawFragment pixBtgWithdrawFragment) {
        uuc uucVar = this.a;
        pixBtgWithdrawFragment.i = (c2n) uucVar.V0.get();
        pixBtgWithdrawFragment.v = uucVar.q4.get();
        pixBtgWithdrawFragment.B = (x3n) uucVar.f1.get();
        pixBtgWithdrawFragment.C = uucVar.y5.get();
        pixBtgWithdrawFragment.D = uucVar.J2.get();
        pixBtgWithdrawFragment.T = uucVar.b2.get();
        pixBtgWithdrawFragment.U = ddc.a;
        pixBtgWithdrawFragment.V = uucVar.p1.get();
        uucVar.o1();
    }

    @Override // defpackage.lpo
    public final void W(jpo jpoVar) {
        jpoVar.i = this.a.b2.get();
    }

    @Override // defpackage.bu00
    public final void W0(au00 au00Var) {
        au00Var.i = this.c.c3();
        uuc uucVar = this.a;
        au00Var.v = uucVar.b2.get();
        au00Var.w = uucVar.o1();
    }

    @Override // defpackage.gfi
    public final void W1(ffi ffiVar) {
        uuc uucVar = this.a;
        ffiVar.f = uucVar.b2.get();
        ffiVar.i = (c2n) uucVar.V0.get();
        ffiVar.v = uucVar.f4.get();
        ffiVar.w = uucVar.C1.get();
        ffiVar.y = uucVar.D6.get();
        ffiVar.z = uucVar.p1.get();
    }

    @Override // defpackage.men
    public final void X(len lenVar) {
        uuc uucVar = this.a;
        lenVar.f = (c2n) uucVar.V0.get();
        lenVar.i = uucVar.x5.get();
    }

    @Override // defpackage.kee
    public final void X0(jee jeeVar) {
        jeeVar.f = this.c.c3();
        uuc uucVar = this.a;
        jeeVar.i = uucVar.P3.get();
        jeeVar.v = uucVar.J2.get();
        jeeVar.w = uucVar.C1.get();
        jeeVar.y = uucVar.b2.get();
        jeeVar.z = new tr00();
        jeeVar.A = uucVar.o1();
        jeeVar.B = uucVar.p1();
        jeeVar.X = new mhe();
    }

    @Override // defpackage.gr10
    public final void X1(PixBtgDepositFragment pixBtgDepositFragment) {
        uuc uucVar = this.a;
        pixBtgDepositFragment.i = (c2n) uucVar.V0.get();
        pixBtgDepositFragment.v = uucVar.q4.get();
        pixBtgDepositFragment.B = (x3n) uucVar.f1.get();
        pixBtgDepositFragment.C = uucVar.y5.get();
        pixBtgDepositFragment.D = uucVar.J2.get();
        pixBtgDepositFragment.Q = ddc.a;
        pixBtgDepositFragment.R = (obi0) uucVar.Y2.get();
        pixBtgDepositFragment.S = uucVar.F1.get();
        this.c.c3();
        pixBtgDepositFragment.g0 = uucVar.p1.get();
    }

    @Override // defpackage.csk0
    public final void Y(bsk0 bsk0Var) {
        bsk0Var.f = this.c.c3();
        uuc uucVar = this.a;
        bsk0Var.i = uucVar.P3.get();
        bsk0Var.v = uucVar.J2.get();
        bsk0Var.w = uucVar.C1.get();
        bsk0Var.y = uucVar.b2.get();
        bsk0Var.z = new tr00();
        bsk0Var.A = uucVar.o1();
        bsk0Var.B = uucVar.p1();
    }

    @Override // defpackage.yr00
    public final void Y0(xr00 xr00Var) {
        uuc uucVar = this.a;
        xr00Var.i = (c2n) uucVar.V0.get();
        xr00Var.v = uucVar.q4.get();
        xr00Var.B = (x3n) uucVar.f1.get();
        xr00Var.C = uucVar.y5.get();
        xr00Var.D = uucVar.J2.get();
        xr00Var.Q = ddc.a;
        xr00Var.R = (obi0) uucVar.Y2.get();
        xr00Var.S = uucVar.F1.get();
    }

    @Override // defpackage.cib0
    public final void Y1(SpeiByStpDepositFragment speiByStpDepositFragment) {
        uuc uucVar = this.a;
        speiByStpDepositFragment.i = (c2n) uucVar.V0.get();
        speiByStpDepositFragment.v = uucVar.q4.get();
        speiByStpDepositFragment.B = (x3n) uucVar.f1.get();
        speiByStpDepositFragment.C = uucVar.y5.get();
        speiByStpDepositFragment.D = uucVar.J2.get();
        speiByStpDepositFragment.Q = ddc.a;
        speiByStpDepositFragment.R = (obi0) uucVar.Y2.get();
        speiByStpDepositFragment.S = uucVar.F1.get();
        speiByStpDepositFragment.l0 = uucVar.o1();
    }

    @Override // defpackage.tt6
    public final void Z(st6 st6Var) {
        uuc uucVar = this.a;
        st6Var.f = uucVar.G1.get();
        st6Var.i = uucVar.N4.get();
    }

    @Override // defpackage.av
    public final void Z0(zu zuVar) {
        zuVar.f = this.a.b2.get();
    }

    @Override // defpackage.u0b
    public final void Z1(t0b t0bVar) {
        t0bVar.B = (x3n) this.a.f1.get();
    }

    @Override // zrd.b
    public final zrd.c a() {
        return this.c.a();
    }

    @Override // defpackage.pcz
    public final void a0(ncz nczVar) {
        uuc uucVar = this.a;
        nczVar.i = (c2n) uucVar.V0.get();
        nczVar.v = uucVar.q4.get();
        nczVar.B = (x3n) uucVar.f1.get();
        nczVar.C = uucVar.y5.get();
        nczVar.D = uucVar.J2.get();
        nczVar.Q = ddc.a;
        nczVar.R = (obi0) uucVar.Y2.get();
        nczVar.S = uucVar.F1.get();
    }

    @Override // defpackage.glu
    public final void a1(flu fluVar) {
        uuc uucVar = this.a;
        fluVar.f = uucVar.G1.get();
        fluVar.i = uucVar.s4.get();
    }

    @Override // defpackage.xjn
    public final void a2(wjn wjnVar) {
        wjnVar.f = (x3n) this.a.f1.get();
    }

    @Override // defpackage.bk30
    public final void b(mj30 mj30Var) {
        uuc uucVar = this.a;
        mj30Var.y = uucVar.F1.get();
        mj30Var.z = (x3n) uucVar.f1.get();
        mj30Var.A = uucVar.a3.get();
        mj30Var.B = new uol();
    }

    @Override // defpackage.cpu
    public final void b0(bpu bpuVar) {
        uuc uucVar = this.a;
        bpuVar.i = (c2n) uucVar.V0.get();
        bpuVar.v = uucVar.q4.get();
        bpuVar.B = uucVar.J2.get();
        bpuVar.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.j0i0
    public final void b1(i0i0 i0i0Var) {
        i0i0Var.i = this.a.b2.get();
    }

    @Override // defpackage.fqv
    public final void b2(bqv bqvVar) {
        uuc uucVar = this.a;
        bqvVar.f = (uv0) uucVar.J6.get();
        luc lucVar = this.c;
        bqvVar.i = lucVar.u.get();
        bqvVar.v = lucVar.c3();
        bqvVar.w = uucVar.p4.get();
        bqvVar.y = (d2b) uucVar.s3.get();
        bqvVar.z = new s3f();
        bqvVar.A = (t3c0) uucVar.r1.get();
    }

    @Override // defpackage.gt20
    public final void c(dt20 dt20Var) {
        uuc uucVar = this.a;
        dt20Var.i = (c2n) uucVar.V0.get();
        dt20Var.v = uucVar.q4.get();
        dt20Var.G = uucVar.F1.get();
        dt20Var.H = uucVar.f4.get();
    }

    @Override // defpackage.pj3
    public final void c0(ij3 ij3Var) {
        uuc uucVar = this.a;
        ij3Var.f = (c2n) uucVar.V0.get();
        ij3Var.i = uucVar.x5.get();
        ij3Var.I = uucVar.q5.get();
        uucVar.u5.get();
        ij3Var.J = (x3n) uucVar.f1.get();
        ij3Var.K = uucVar.V0();
        ij3Var.L = uucVar.G1.get();
        ij3Var.M = new zwc0(this.c.c.G1.get());
        ij3Var.N = uucVar.W0();
        ij3Var.O = new sj3(new fno());
        ij3Var.P = uucVar.E6.get();
    }

    @Override // defpackage.v6g
    public final void c1(u6g u6gVar) {
        uuc uucVar = this.a;
        u6gVar.f = uucVar.b2.get();
        u6gVar.i = uucVar.u6.get();
    }

    @Override // defpackage.i8
    public final void c2(h8 h8Var) {
        h8Var.y = (c2n) this.a.V0.get();
    }

    @Override // defpackage.xkj
    public final void d(wkj wkjVar) {
        uuc uucVar = this.a;
        wkjVar.i = (c2n) uucVar.V0.get();
        wkjVar.v = uucVar.q4.get();
        wkjVar.C = uucVar.q1();
    }

    @Override // defpackage.gyr
    public final void d0(LatamSignUpEmailFragment latamSignUpEmailFragment) {
        uuc uucVar = this.a;
        latamSignUpEmailFragment.i = (c2n) uucVar.V0.get();
        latamSignUpEmailFragment.v = uucVar.q4.get();
        latamSignUpEmailFragment.C = uucVar.q1();
        latamSignUpEmailFragment.D = uucVar.c1.get();
    }

    @Override // defpackage.n52
    public final void d1(m52 m52Var) {
        m52Var.f = this.a.J2.get();
    }

    @Override // defpackage.joy
    public final void d2(ioy ioyVar) {
        uuc uucVar = this.a;
        ioyVar.i = (c2n) uucVar.V0.get();
        ioyVar.v = uucVar.q4.get();
        ioyVar.B = (x3n) uucVar.f1.get();
        ioyVar.C = uucVar.y5.get();
        ioyVar.D = uucVar.J2.get();
        ddc ddcVar = ddc.a;
        ioyVar.R = uucVar.b2.get();
    }

    @Override // defpackage.zbt
    public final void e(xbt xbtVar) {
        xbtVar.f = this.a.T4.get();
        xbtVar.D = this.c.d3();
    }

    @Override // defpackage.f32
    public final void e0(d32 d32Var) {
        uuc uucVar = this.a;
        d32Var.i = (c2n) uucVar.V0.get();
        d32Var.v = uucVar.q4.get();
    }

    @Override // defpackage.qrj0
    public final void e1(nrj0 nrj0Var) {
        uuc uucVar = this.a;
        nrj0Var.f = uucVar.J2.get();
        nrj0Var.C = new bt5((x3n) uucVar.f1.get());
    }

    @Override // defpackage.ssu
    public final void e2(rsu rsuVar) {
        uuc uucVar = this.a;
        rsuVar.i = (c2n) uucVar.V0.get();
        rsuVar.v = uucVar.q4.get();
        rsuVar.C = uucVar.q1();
        rsuVar.D = uucVar.K4.get();
        rsuVar.E = new com.sporty.android.platform.features.newotp.util.a();
    }

    @Override // defpackage.fm5
    public final void f(cm5 cm5Var) {
        uuc uucVar = this.a;
        cm5Var.f = (c2n) uucVar.V0.get();
        cm5Var.i = uucVar.x5.get();
        cm5Var.M = uucVar.o4.get();
        cm5Var.N = uucVar.q5.get();
        cm5Var.O = uucVar.u5.get();
        cm5Var.P = uucVar.P3.get();
        cm5Var.Q = (x3n) uucVar.f1.get();
        cm5Var.R = uucVar.G1.get();
        cm5Var.S = new sj3(new fno());
    }

    @Override // defpackage.hrk0
    public final void f0(grk0 grk0Var) {
        grk0Var.f = this.c.c3();
        uuc uucVar = this.a;
        grk0Var.i = uucVar.P3.get();
        grk0Var.v = uucVar.J2.get();
        grk0Var.w = uucVar.C1.get();
        grk0Var.y = uucVar.b2.get();
        grk0Var.z = new tr00();
        grk0Var.A = uucVar.o1();
        grk0Var.B = uucVar.p1();
    }

    @Override // defpackage.pce
    public final void f1(oce oceVar) {
        oceVar.f = this.a.P3.get();
    }

    @Override // defpackage.sx80
    public final void f2(SelfExclusionConfirmFragment selfExclusionConfirmFragment) {
        uuc uucVar = this.a;
        selfExclusionConfirmFragment.i = (c2n) uucVar.V0.get();
        selfExclusionConfirmFragment.v = uucVar.q4.get();
        selfExclusionConfirmFragment.M = (x3n) uucVar.f1.get();
        selfExclusionConfirmFragment.N = (qf00) uucVar.o1.get();
    }

    @Override // defpackage.h5f
    public final void g(g5f g5fVar) {
        g5fVar.i = this.a.b2.get();
    }

    @Override // defpackage.fza0
    public final void g0(eza0 eza0Var) {
        uuc uucVar = this.a;
        eza0Var.f = (x3n) uucVar.f1.get();
        eza0Var.i = (t3c0) uucVar.r1.get();
        eza0Var.v = (c2n) uucVar.V0.get();
    }

    @Override // defpackage.c7n
    public final void g1(INTLoginFragment iNTLoginFragment) {
        uuc uucVar = this.a;
        iNTLoginFragment.z = uucVar.L4.get();
        iNTLoginFragment.A = (c2n) uucVar.V0.get();
        iNTLoginFragment.B = (t3c0) uucVar.r1.get();
        iNTLoginFragment.C = (x3n) uucVar.f1.get();
        iNTLoginFragment.D = uucVar.W0.get();
    }

    @Override // defpackage.j510
    public final void g2(g510 g510Var) {
        uuc uucVar = this.a;
        g510Var.f = uucVar.b2.get();
        g510Var.i = uucVar.f4.get();
        g510Var.v = (c2n) uucVar.V0.get();
        g510Var.w = (t3c0) uucVar.r1.get();
        g510Var.y = (x3n) uucVar.f1.get();
        g510Var.z = uucVar.D6.get();
        g510Var.A = new ihc(this.c.c.p1.get());
        g510Var.B = uucVar.p1.get();
        g510Var.C = uucVar.G1.get();
    }

    @Override // defpackage.t7t
    public final void h(s7t s7tVar) {
        uuc uucVar = this.a;
        s7tVar.i = (c2n) uucVar.V0.get();
        s7tVar.v = uucVar.q4.get();
        s7tVar.B = (x3n) uucVar.f1.get();
        s7tVar.C = (r2n) uucVar.O1.get();
        s7tVar.D = uucVar.c1.get();
        s7tVar.E = uucVar.A1.get();
        s7tVar.F = this.c.c3();
        s7tVar.G = uucVar.C1.get();
    }

    @Override // defpackage.k8n
    public final void h0(INTVerifyFragment iNTVerifyFragment) {
        uuc uucVar = this.a;
        iNTVerifyFragment.i = (c2n) uucVar.V0.get();
        iNTVerifyFragment.v = (x3n) uucVar.f1.get();
        iNTVerifyFragment.w = uucVar.J2.get();
        iNTVerifyFragment.y = uucVar.K4.get();
        iNTVerifyFragment.z = uucVar.F1.get();
    }

    @Override // defpackage.jc
    public final void h1(com.sportybet.android.sportypin.a aVar) {
        uuc uucVar = this.a;
        aVar.i = (c2n) uucVar.V0.get();
        aVar.v = uucVar.q4.get();
        aVar.J = (x3n) uucVar.f1.get();
        aVar.K = uucVar.C1.get();
        aVar.L = this.c.l.get();
    }

    @Override // defpackage.lhv
    public final void h2(jhv jhvVar) {
        uuc uucVar = this.a;
        jhvVar.I = uucVar.V0();
        jhvVar.J = uucVar.x5.get();
        jhvVar.K = (c2n) uucVar.V0.get();
        jhvVar.L = uucVar.q5.get();
        jhvVar.M = uucVar.G1.get();
        jhvVar.N = uucVar.c1.get();
        jhvVar.O = uucVar.h1.get();
    }

    @Override // defpackage.i6n
    public final void i(INTAuthLoadingFragment iNTAuthLoadingFragment) {
        uuc uucVar = this.a;
        iNTAuthLoadingFragment.i = (c2n) uucVar.V0.get();
        iNTAuthLoadingFragment.v = uucVar.q4.get();
    }

    @Override // defpackage.mdl0
    public final void i0(ldl0 ldl0Var) {
        uuc uucVar = this.a;
        ldl0Var.i = (c2n) uucVar.V0.get();
        ldl0Var.v = uucVar.q4.get();
        ldl0Var.B = uucVar.b2.get();
        ldl0Var.C = uucVar.q1();
        ldl0Var.D = uucVar.K4.get();
    }

    @Override // defpackage.zjy
    public final void i1(com.sportybet.android.globalpay.nuvei.deposit.a aVar) {
        uuc uucVar = this.a;
        aVar.i = (c2n) uucVar.V0.get();
        aVar.v = uucVar.q4.get();
        aVar.B = uucVar.J2.get();
        aVar.C = (obi0) uucVar.Y2.get();
        aVar.G = this.c.u3();
        aVar.H = uucVar.o1();
        uucVar.p1.get();
    }

    @Override // defpackage.ms3
    public final void i2(ls3 ls3Var) {
        ls3Var.f = this.a.b2.get();
    }

    @Override // com.sportybet.plugin.webcontainer.fragments.WebViewBottomSheetFragment_GeneratedInjector
    public final void injectWebViewBottomSheetFragment(WebViewBottomSheetFragment webViewBottomSheetFragment) {
        uuc uucVar = this.a;
        WebViewBottomSheetFragment_MembersInjector.injectAccountHelper(webViewBottomSheetFragment, (c2n) uucVar.V0.get());
        WebViewBottomSheetFragment_MembersInjector.injectCountryButler(webViewBottomSheetFragment, (x3n) uucVar.f1.get());
        WebViewBottomSheetFragment_MembersInjector.injectUrlTool(webViewBottomSheetFragment, uucVar.H4.get());
        WebViewBottomSheetFragment_MembersInjector.injectCookieManagerLazy(webViewBottomSheetFragment, c8f.a(uucVar.I4));
        WebViewBottomSheetFragment_MembersInjector.injectEnvironmentManager(webViewBottomSheetFragment, (xjg) uucVar.j1.get());
        luc lucVar = this.c;
        WebViewBottomSheetFragment_MembersInjector.injectLdjsServiceFactory(webViewBottomSheetFragment, lucVar.g.get());
        WebViewBottomSheetFragment_MembersInjector.injectLdWebViewClientFactory(webViewBottomSheetFragment, lucVar.h.get());
        WebViewBottomSheetFragment_MembersInjector.injectStayOnPageClientFactory(webViewBottomSheetFragment, this.e.get());
        WebViewBottomSheetFragment_MembersInjector.injectJsPluginService(webViewBottomSheetFragment, uucVar.w4.get());
    }

    @Override // defpackage.f6v
    public final void j(e6v e6vVar) {
        e6vVar.f = this.a.b2.get();
        e6vVar.i = this.c.c3();
    }

    @Override // defpackage.lul
    public final void j0(com.sportybet.android.bookingcode.presentation.activity.a aVar) {
        aVar.C = this.a.F1.get();
    }

    @Override // defpackage.x160
    public final void j1(ResetPwdFragment resetPwdFragment) {
        uuc uucVar = this.a;
        resetPwdFragment.i = (c2n) uucVar.V0.get();
        resetPwdFragment.v = uucVar.q4.get();
    }

    @Override // defpackage.p7e
    public final void j2(o7e o7eVar) {
        o7eVar.f = this.c.c3();
        uuc uucVar = this.a;
        o7eVar.i = uucVar.P3.get();
        o7eVar.v = uucVar.J2.get();
        o7eVar.w = uucVar.C1.get();
        o7eVar.y = uucVar.b2.get();
        o7eVar.z = new tr00();
        o7eVar.A = uucVar.o1();
        o7eVar.B = uucVar.p1();
        o7eVar.X = new mhe();
    }

    @Override // defpackage.je4
    public final void k(ie4 ie4Var) {
        ie4Var.f = this.a.b2.get();
    }

    @Override // defpackage.x82
    public final void k0(i82 i82Var) {
        i82Var.f = this.c.c3();
        uuc uucVar = this.a;
        i82Var.i = uucVar.P3.get();
        i82Var.v = uucVar.J2.get();
        i82Var.w = uucVar.C1.get();
        i82Var.y = uucVar.b2.get();
        i82Var.z = new tr00();
        i82Var.A = uucVar.o1();
        i82Var.B = uucVar.p1();
    }

    @Override // defpackage.xdx
    public final void k1(com.sportybet.android.social.presentation.creation.a aVar) {
        aVar.f = this.a.G1.get();
    }

    @Override // defpackage.kfk0
    public final void k2(jfk0 jfk0Var) {
        uuc uucVar = this.a;
        jfk0Var.w = uucVar.P3.get();
        jfk0Var.y = uucVar.c1.get();
        jfk0Var.z = (x3n) uucVar.f1.get();
    }

    @Override // defpackage.b2b
    public final void l(f fVar) {
        uuc uucVar = this.a;
        fVar.f = uucVar.F1.get();
        fVar.i = uucVar.o6.get();
        fVar.v = uucVar.w1();
        uucVar.X0();
        fVar.w = uucVar.A1.get();
        fVar.y = (t2n) uucVar.P1.get();
        fVar.z = uucVar.V1.get();
        fVar.A = uucVar.W1.get();
        fVar.B = uucVar.X1.get();
        fVar.C = uucVar.C1.get();
        fVar.D = uucVar.G0();
    }

    @Override // defpackage.pv3
    public final void l0(fv3 fv3Var) {
        uuc uucVar = this.a;
        fv3Var.G = uucVar.q5.get();
        fv3Var.H = uucVar.u5.get();
        fv3Var.I = uucVar.h1.get();
        fv3Var.J = uucVar.V0();
        fv3Var.K = (c2n) uucVar.V0.get();
        fv3Var.L = uucVar.y5.get();
        fv3Var.M = uucVar.G1.get();
        fv3Var.N = uucVar.o6.get();
        fv3Var.O = uucVar.R1.get();
        fv3Var.P = uucVar.b2.get();
        fv3Var.Q = uucVar.x5.get();
        fv3Var.R = uucVar.P3.get();
        fv3Var.S = uucVar.K5.get();
        fv3Var.T = uucVar.W0();
        fv3Var.U = uucVar.r5.get();
    }

    @Override // defpackage.p3t
    public final void l1(n3t n3tVar) {
        uuc uucVar = this.a;
        n3tVar.f = (c2n) uucVar.V0.get();
        n3tVar.i = uucVar.x5.get();
        n3tVar.K = uucVar.q5.get();
        n3tVar.L = uucVar.V0();
        n3tVar.M = new zwc0(this.c.c.G1.get());
        uucVar.G1.get();
        n3tVar.N = uucVar.W0();
        Context context = uucVar.e.a;
        nx5 nx5Var = uucVar.d5.get();
        nx5Var.getClass();
        n3tVar.O = new n9f(context, nx5Var);
    }

    @Override // defpackage.my6
    public final void l2(iy6 iy6Var) {
        uuc uucVar = this.a;
        iy6Var.f = uucVar.G1.get();
        iy6Var.i = uucVar.N4.get();
    }

    @Override // defpackage.i6f0
    public final void m(h6f0 h6f0Var) {
        h6f0Var.f = this.c.i.get();
    }

    @Override // defpackage.noy
    public final void m0(loy loyVar) {
        uuc uucVar = this.a;
        loyVar.i = (c2n) uucVar.V0.get();
        loyVar.v = uucVar.q4.get();
        loyVar.B = (x3n) uucVar.f1.get();
        loyVar.C = uucVar.y5.get();
        loyVar.D = uucVar.J2.get();
        loyVar.Q = ddc.a;
        loyVar.R = (obi0) uucVar.Y2.get();
        loyVar.S = uucVar.F1.get();
    }

    @Override // defpackage.ade
    public final void m1(zce zceVar) {
        zceVar.f = this.c.c3();
        uuc uucVar = this.a;
        zceVar.i = uucVar.P3.get();
        zceVar.v = uucVar.J2.get();
        zceVar.w = uucVar.C1.get();
        zceVar.y = uucVar.b2.get();
        zceVar.z = new tr00();
        zceVar.A = uucVar.o1();
        zceVar.B = uucVar.p1();
        zceVar.X = new mhe();
    }

    @Override // defpackage.ymw
    public final void m2(smw smwVar) {
        uuc uucVar = this.a;
        smwVar.w = (x3n) uucVar.f1.get();
        smwVar.y = (c2n) uucVar.V0.get();
        smwVar.z = new uol();
        smwVar.A = uucVar.p1.get();
        smwVar.B = uucVar.C1.get();
    }

    @Override // defpackage.uc4
    public final void n(tc4 tc4Var) {
        tc4Var.f = this.a.b2.get();
    }

    @Override // defpackage.cl8
    public final void n0(bl8 bl8Var) {
        bl8Var.f = this.a.P3.get();
    }

    @Override // defpackage.vnk0
    public final void n1(unk0 unk0Var) {
        unk0Var.f = this.c.c3();
        uuc uucVar = this.a;
        unk0Var.i = uucVar.P3.get();
        unk0Var.v = uucVar.J2.get();
        unk0Var.w = uucVar.C1.get();
        unk0Var.y = uucVar.b2.get();
        unk0Var.z = new tr00();
        unk0Var.A = uucVar.o1();
        unk0Var.B = uucVar.p1();
    }

    @Override // defpackage.j2j
    public final void n2(g2j g2jVar) {
        g2jVar.f = this.c.t.get();
        g2jVar.i = this.a.W0.get();
    }

    @Override // defpackage.vy50
    public final void o(ty50 ty50Var) {
        ty50Var.i = this.a.l1();
    }

    @Override // defpackage.xhd0
    public final void o0(SportyNewsVideoDetailFragment sportyNewsVideoDetailFragment) {
        uuc uucVar = this.a;
        sportyNewsVideoDetailFragment.G = c8f.a(uucVar.v6);
        sportyNewsVideoDetailFragment.H = (x3n) uucVar.f1.get();
        sportyNewsVideoDetailFragment.I = uucVar.C1.get();
        sportyNewsVideoDetailFragment.J = uucVar.b2.get();
        sportyNewsVideoDetailFragment.K = uucVar.x();
    }

    @Override // defpackage.nof0
    public final void o1(mof0 mof0Var) {
        mof0Var.f = this.a.P3.get();
    }

    @Override // defpackage.rrw
    public final void o2(qrw qrwVar) {
        uuc uucVar = this.a;
        qrwVar.f = uucVar.F1.get();
        qrwVar.i = uucVar.G1.get();
    }

    @Override // defpackage.e1k0
    public final void p(d1k0 d1k0Var) {
        uuc uucVar = this.a;
        d1k0Var.i = (c2n) uucVar.V0.get();
        d1k0Var.v = uucVar.q4.get();
        d1k0Var.B = (x3n) uucVar.f1.get();
        d1k0Var.C = uucVar.y5.get();
        d1k0Var.D = uucVar.J2.get();
        d1k0Var.Q = ddc.a;
        d1k0Var.R = (obi0) uucVar.Y2.get();
        d1k0Var.S = uucVar.F1.get();
        d1k0Var.j0 = new f1k0();
    }

    @Override // defpackage.o2j0
    public final void p0(Verify2FAFragment verify2FAFragment) {
        uuc uucVar = this.a;
        verify2FAFragment.i = (c2n) uucVar.V0.get();
        verify2FAFragment.v = uucVar.q4.get();
        verify2FAFragment.E = (x3n) uucVar.f1.get();
        verify2FAFragment.F = uucVar.J2.get();
        verify2FAFragment.G = uucVar.a3.get();
    }

    @Override // defpackage.fn90
    public final void p1(en90.a aVar) {
        uuc uucVar = this.a;
        aVar.i = c8f.a(uucVar.z6);
        aVar.v = c8f.a(uucVar.A6);
    }

    @Override // defpackage.kmj
    public final void p2(jmj jmjVar) {
        uuc uucVar = this.a;
        jmjVar.i = (c2n) uucVar.V0.get();
        jmjVar.v = uucVar.q4.get();
        jmjVar.D = new com.sporty.android.platform.features.newotp.util.a();
        jmjVar.E = (x3n) uucVar.f1.get();
        jmjVar.F = uucVar.K4.get();
    }

    @Override // defpackage.nj80
    public final void q(SearchFragment searchFragment) {
        uuc uucVar = this.a;
        searchFragment.F = (c2n) uucVar.V0.get();
        searchFragment.G = uucVar.C1.get();
        searchFragment.H = uucVar.i1.get();
        searchFragment.I = uucVar.t2.get();
        luc lucVar = this.c;
        searchFragment.J = lucVar.t3();
        searchFragment.K = new gji0();
        searchFragment.L = uucVar.d6.get();
        searchFragment.M = lucVar.m3();
        searchFragment.N = (r2n) uucVar.O1.get();
    }

    @Override // defpackage.vap
    public final void q0(uap uapVar) {
        uuc uucVar = this.a;
        uapVar.f = (c2n) uucVar.V0.get();
        uapVar.i = uucVar.b2.get();
    }

    @Override // defpackage.fr40
    public final void q1(dr40 dr40Var) {
        luc lucVar = this.c;
        dr40Var.i = lucVar.c3();
        uuc uucVar = this.a;
        dr40Var.v = uucVar.C1.get();
        dr40Var.w = uucVar.F1.get();
        dr40Var.y = (c2n) uucVar.V0.get();
        dr40Var.z = lucVar.p3();
        dr40Var.A = (r2n) uucVar.O1.get();
    }

    @Override // defpackage.gbw
    public final void q2(MobileMoneyDepositFragment mobileMoneyDepositFragment) {
        uuc uucVar = this.a;
        mobileMoneyDepositFragment.i = (c2n) uucVar.V0.get();
        mobileMoneyDepositFragment.v = uucVar.q4.get();
        mobileMoneyDepositFragment.B = (x3n) uucVar.f1.get();
        mobileMoneyDepositFragment.C = uucVar.y5.get();
        mobileMoneyDepositFragment.D = uucVar.J2.get();
        mobileMoneyDepositFragment.Q = ddc.a;
        mobileMoneyDepositFragment.R = (obi0) uucVar.Y2.get();
        mobileMoneyDepositFragment.S = uucVar.F1.get();
        mobileMoneyDepositFragment.g0 = uucVar.b2.get();
        mobileMoneyDepositFragment.h0 = uucVar.o1();
        mobileMoneyDepositFragment.i0 = uucVar.p1();
    }

    @Override // defpackage.aa2
    public final void r(z92 z92Var) {
        z92Var.f = this.c.c3();
        uuc uucVar = this.a;
        z92Var.i = uucVar.P3.get();
        z92Var.v = uucVar.J2.get();
        z92Var.w = uucVar.C1.get();
        z92Var.y = uucVar.b2.get();
        z92Var.z = new tr00();
        z92Var.A = uucVar.o1();
        z92Var.B = uucVar.p1();
    }

    @Override // defpackage.c7t
    public final void r0(b7t b7tVar) {
        b7tVar.i = c8f.a(this.a.x6);
        b7tVar.v = this.c.u3();
    }

    @Override // defpackage.ejb0
    public final void r1(nib0 nib0Var) {
        uuc uucVar = this.a;
        nib0Var.i = (c2n) uucVar.V0.get();
        nib0Var.v = uucVar.q4.get();
        nib0Var.B = (x3n) uucVar.f1.get();
        nib0Var.C = uucVar.y5.get();
        nib0Var.D = uucVar.J2.get();
        nib0Var.Z = new ja();
        nib0Var.a0 = uucVar.b2.get();
    }

    @Override // defpackage.dgd0
    public final void r2(SportyNewsListFragment sportyNewsListFragment) {
        uuc uucVar = this.a;
        sportyNewsListFragment.L = uucVar.P3.get();
        sportyNewsListFragment.M = (c2n) uucVar.V0.get();
        sportyNewsListFragment.N = uucVar.C1.get();
        sportyNewsListFragment.O = this.d.get();
    }

    @Override // defpackage.fs6
    public final void s(b bVar) {
        uuc uucVar = this.a;
        bVar.i = (c2n) uucVar.V0.get();
        bVar.v = uucVar.m1.get();
        luc lucVar = this.c;
        bVar.w = lucVar.p3();
        bVar.y = uucVar.f4.get();
        bVar.z = (x3n) uucVar.f1.get();
        bVar.A = lucVar.c3();
        bVar.B = lucVar.r3();
        bVar.C = (t2n) uucVar.P1.get();
        bVar.D = uucVar.F1.get();
        bVar.E = uucVar.C1.get();
        bVar.F = uucVar.c1.get();
        bVar.G = uucVar.h3.get();
        bVar.H = uucVar.p1.get();
        bVar.I = uucVar.B6.get();
        bVar.J = (r2n) uucVar.O1.get();
        bVar.K = lucVar.t.get();
        bVar.L = (obi0) uucVar.Y2.get();
        bVar.M = uucVar.G1.get();
        bVar.N = uucVar.s0();
        bVar.O = uucVar.C6.get();
        bVar.P = uucVar.g5.get();
        bVar.Q = uucVar.W5.get();
        bVar.R = uucVar.d4.get();
        bVar.S = uucVar.R1.get();
        bVar.T = uucVar.i1.get();
        bVar.U = uucVar.N4.get();
    }

    @Override // defpackage.jo5
    public final void s0(io5 io5Var) {
        io5Var.i = this.a.b2.get();
    }

    @Override // defpackage.bme0
    public final void s1(ame0 ame0Var) {
        uuc uucVar = this.a;
        ame0Var.f = (c2n) uucVar.V0.get();
        ame0Var.i = c8f.a(uucVar.x6);
        ame0Var.v = c8f.a(uucVar.y6);
        luc lucVar = this.c;
        ame0Var.w = lucVar.k3();
        ame0Var.y = new dme0(lucVar.c.p1.get());
        ame0Var.z = lucVar.u3();
    }

    @Override // defpackage.vep
    public final void t(tep tepVar) {
        uuc uucVar = this.a;
        tepVar.y = (t3c0) uucVar.r1.get();
        tepVar.z = (x3n) uucVar.f1.get();
        tepVar.A = uucVar.x();
    }

    @Override // defpackage.oi10
    public final void t0(com.sportybet.android.sportypin.f fVar) {
        uuc uucVar = this.a;
        fVar.i = (c2n) uucVar.V0.get();
        fVar.v = uucVar.q4.get();
        fVar.M = (x3n) uucVar.f1.get();
        fVar.N = this.c.l.get();
    }

    @Override // defpackage.see
    public final void t1(ree reeVar) {
        reeVar.f = this.c.c3();
        uuc uucVar = this.a;
        reeVar.i = uucVar.P3.get();
        reeVar.v = uucVar.J2.get();
        reeVar.w = uucVar.C1.get();
        reeVar.y = uucVar.b2.get();
        reeVar.z = new tr00();
        reeVar.A = uucVar.o1();
        reeVar.B = uucVar.p1();
        reeVar.X = new mhe();
    }

    @Override // defpackage.gk
    public final void u(vj vjVar) {
        uuc uucVar = this.a;
        vjVar.f = uucVar.p1();
        vjVar.i = uucVar.P3.get();
        vjVar.v = uucVar.J2.get();
        vjVar.w = this.c.c3();
    }

    @Override // defpackage.mya0
    public final void u0(lya0 lya0Var) {
        uuc uucVar = this.a;
        lya0Var.f = uucVar.b2.get();
        lya0Var.i = (c2n) uucVar.V0.get();
        lya0Var.v = (t3c0) uucVar.r1.get();
        lya0Var.w = (x3n) uucVar.f1.get();
        lya0Var.y = uucVar.C1.get();
    }

    @Override // defpackage.rg4
    public final void u1(qg4 qg4Var) {
        qg4Var.f = this.a.b2.get();
    }

    @Override // defpackage.m310
    public final void v(PersonalInfoFragment personalInfoFragment) {
        uuc uucVar = this.a;
        personalInfoFragment.i = (c2n) uucVar.V0.get();
        personalInfoFragment.v = uucVar.q4.get();
    }

    @Override // defpackage.u7e
    public final void v0(t7e t7eVar) {
        t7eVar.f = this.c.c3();
        uuc uucVar = this.a;
        t7eVar.i = uucVar.P3.get();
        t7eVar.v = uucVar.J2.get();
        t7eVar.w = uucVar.C1.get();
        t7eVar.y = uucVar.b2.get();
        t7eVar.z = new tr00();
        t7eVar.A = uucVar.o1();
        t7eVar.B = uucVar.p1();
        t7eVar.X = new mhe();
    }

    @Override // defpackage.f6f
    public final void v1(e6f e6fVar) {
        e6fVar.i = this.a.b2.get();
    }

    @Override // defpackage.am4
    public final void w(yl4 yl4Var) {
        uuc uucVar = this.a;
        yl4Var.i = (c2n) uucVar.V0.get();
        yl4Var.v = uucVar.q4.get();
        yl4Var.B = (x3n) uucVar.f1.get();
        yl4Var.C = uucVar.y5.get();
        yl4Var.D = uucVar.J2.get();
        yl4Var.Q = ddc.a;
        yl4Var.R = (obi0) uucVar.Y2.get();
        yl4Var.S = uucVar.F1.get();
    }

    @Override // defpackage.ipa0
    public final void w0(fpa0 fpa0Var) {
        uuc uucVar = this.a;
        fpa0Var.f = uucVar.J2.get();
        hmd hmdVar = l28.f;
        gf6.b(hmdVar);
        fpa0Var.B = hmdVar;
        fpa0Var.C = new bt5((x3n) uucVar.f1.get());
    }

    @Override // defpackage.lnh0
    public final void w1(gnh0 gnh0Var) {
        gnh0Var.f = this.a.P3.get();
    }

    @Override // defpackage.gsp
    public final void x(bsp bspVar) {
        uuc uucVar = this.a;
        bspVar.i = (c2n) uucVar.V0.get();
        bspVar.v = uucVar.q4.get();
        bspVar.j0 = (x3n) uucVar.f1.get();
        bspVar.k0 = this.c.c3();
        bspVar.l0 = new mhe();
        bspVar.m0 = uucVar.G1.get();
        bspVar.n0 = this.b.d.get();
        bspVar.o0 = uucVar.i1.get();
        bspVar.p0 = uucVar.F1.get();
        bspVar.q0 = new frp(uucVar.r3.get(), uucVar.H6.get(), uucVar.d1.get());
    }

    @Override // defpackage.b7l
    public final void x0(y6l y6lVar) {
        uuc uucVar = this.a;
        y6lVar.y = uucVar.C1.get();
        y6lVar.z = uucVar.F1.get();
    }

    @Override // defpackage.nfd0
    public final void x1(SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment) {
        uuc uucVar = this.a;
        sportyNewsArticleDetailFragment.E = c8f.a(uucVar.v6);
        sportyNewsArticleDetailFragment.F = (x3n) uucVar.f1.get();
        sportyNewsArticleDetailFragment.G = uucVar.C1.get();
        sportyNewsArticleDetailFragment.H = uucVar.b2.get();
        sportyNewsArticleDetailFragment.I = uucVar.x();
    }

    @Override // defpackage.lpf0
    public final void y(fpf0 fpf0Var) {
        uuc uucVar = this.a;
        fpf0Var.f = uucVar.P3.get();
        fpf0Var.i = (x3n) uucVar.f1.get();
        fpf0Var.v = uucVar.I6.get();
        fpf0Var.w = uucVar.o1();
    }

    @Override // defpackage.q2e0
    public final void y0(SportyTvFragment sportyTvFragment) {
        uuc uucVar = this.a;
        sportyTvFragment.y = (c2n) uucVar.V0.get();
        sportyTvFragment.z = uucVar.C1.get();
    }

    @Override // defpackage.amy
    public final void y1(zly zlyVar) {
        uuc uucVar = this.a;
        zlyVar.i = (c2n) uucVar.V0.get();
        zlyVar.v = uucVar.q4.get();
        zlyVar.B = uucVar.J2.get();
        zlyVar.C = (obi0) uucVar.Y2.get();
    }

    @Override // defpackage.mcz
    public final void z(kcz kczVar) {
        uuc uucVar = this.a;
        kczVar.i = (c2n) uucVar.V0.get();
        kczVar.v = uucVar.q4.get();
        kczVar.B = (x3n) uucVar.f1.get();
        kczVar.C = uucVar.y5.get();
        kczVar.D = uucVar.J2.get();
        kczVar.Q = ddc.a;
        kczVar.R = (obi0) uucVar.Y2.get();
        kczVar.S = uucVar.F1.get();
    }

    @Override // defpackage.hn20
    public final void z0(an20 an20Var) {
        uuc uucVar = this.a;
        an20Var.i = (c2n) uucVar.V0.get();
        an20Var.v = uucVar.q4.get();
        an20Var.S = uucVar.b2.get();
        an20Var.T = uucVar.f4.get();
        uucVar.a1.get();
        an20Var.U = uucVar.C1.get();
    }

    @Override // defpackage.q0f0
    public final void z1(o0f0 o0f0Var) {
        o0f0Var.f = this.a.F1.get();
    }
}
