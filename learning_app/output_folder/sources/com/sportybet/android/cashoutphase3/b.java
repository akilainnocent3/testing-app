package com.sportybet.android.cashoutphase3;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sporty.android.core.model.cashout.CashOutFallbackData;
import com.sporty.android.core.model.cashout.CashOutInfo;
import com.sporty.android.core.model.cashout.CashoutJsData;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sporty.android.core.model.cashout.CashoutSuspendDeactivateAllowConfigs;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.cashoutphase3.model.CashOutCalcParams;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.plugin.realsports.betorder.RecyclerView.CustomLinearLayoutManager;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportybet.plugin.realsports.data.CashOutBetJs;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import defpackage.aai;
import defpackage.als;
import defpackage.ar6;
import defpackage.av6;
import defpackage.b4b0;
import defpackage.b8t;
import defpackage.bc50;
import defpackage.blh;
import defpackage.bs6;
import defpackage.bsi0;
import defpackage.bv6;
import defpackage.byl;
import defpackage.c2n;
import defpackage.c420;
import defpackage.c6j0;
import defpackage.clh;
import defpackage.cr6;
import defpackage.cs6;
import defpackage.ddi0;
import defpackage.dgd;
import defpackage.dif;
import defpackage.djj;
import defpackage.dr6;
import defpackage.ds6;
import defpackage.dz6;
import defpackage.e4n;
import defpackage.e81;
import defpackage.ea9;
import defpackage.ep8;
import defpackage.er6;
import defpackage.es6;
import defpackage.f550;
import defpackage.fcj0;
import defpackage.fq6;
import defpackage.fr6;
import defpackage.fu5;
import defpackage.g0s;
import defpackage.ggz;
import defpackage.giz;
import defpackage.gks;
import defpackage.gq6;
import defpackage.gr6;
import defpackage.gs6;
import defpackage.gye0;
import defpackage.gz6;
import defpackage.h2z;
import defpackage.h5b0;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hai;
import defpackage.hgz;
import defpackage.hij;
import defpackage.hn90;
import defpackage.ho2;
import defpackage.hqf0;
import defpackage.hr6;
import defpackage.hx6;
import defpackage.hy40;
import defpackage.hz6;
import defpackage.ibg;
import defpackage.iiz;
import defpackage.iq6;
import defpackage.ir6;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.j5k;
import defpackage.jab;
import defpackage.jjg;
import defpackage.jq5;
import defpackage.k9n;
import defpackage.keb;
import defpackage.kr6;
import defpackage.kv6;
import defpackage.kw6;
import defpackage.kz6;
import defpackage.l8;
import defpackage.lhz;
import defpackage.ljj;
import defpackage.ljn;
import defpackage.lkf0;
import defpackage.lua;
import defpackage.lv6;
import defpackage.lw50;
import defpackage.lz6;
import defpackage.m660;
import defpackage.m730;
import defpackage.m9n;
import defpackage.mfz;
import defpackage.mjs;
import defpackage.mo6;
import defpackage.mq6;
import defpackage.mtg0;
import defpackage.mv6;
import defpackage.n1e0;
import defpackage.n1g0;
import defpackage.neb;
import defpackage.nfz;
import defpackage.nie0;
import defpackage.np40;
import defpackage.nr6;
import defpackage.o560;
import defpackage.oas;
import defpackage.obi0;
import defpackage.ofz;
import defpackage.om30;
import defpackage.om90;
import defpackage.or6;
import defpackage.p4j;
import defpackage.p5e0;
import defpackage.p8d;
import defpackage.pfz;
import defpackage.pn90;
import defpackage.pol;
import defpackage.pot;
import defpackage.pr6;
import defpackage.ps9;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qb50;
import defpackage.qcj0;
import defpackage.qn90;
import defpackage.qr0;
import defpackage.qr6;
import defpackage.qu6;
import defpackage.qur;
import defpackage.r2n;
import defpackage.r4e0;
import defpackage.ro6;
import defpackage.roi0;
import defpackage.rp0;
import defpackage.rq6;
import defpackage.rr30;
import defpackage.rr6;
import defpackage.rs6;
import defpackage.rvy;
import defpackage.rw3;
import defpackage.s8i;
import defpackage.san;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.sq6;
import defpackage.st6;
import defpackage.t2n;
import defpackage.tcj0;
import defpackage.tez;
import defpackage.thz;
import defpackage.tq6;
import defpackage.tr6;
import defpackage.tym;
import defpackage.u6e0;
import defpackage.u78;
import defpackage.uga0;
import defpackage.ul90;
import defpackage.uli0;
import defpackage.uuh0;
import defpackage.v6e0;
import defpackage.v7t;
import defpackage.vb50;
import defpackage.vd1;
import defpackage.vje;
import defpackage.vq6;
import defpackage.vs50;
import defpackage.whz;
import defpackage.wks;
import defpackage.wp6;
import defpackage.wq6;
import defpackage.wr6;
import defpackage.wuh0;
import defpackage.wv80;
import defpackage.wx6;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xp6;
import defpackage.xq6;
import defpackage.y660;
import defpackage.y9i;
import defpackage.ycj0;
import defpackage.yff;
import defpackage.yj8;
import defpackage.yp6;
import defpackage.yq6;
import defpackage.z2s;
import defpackage.z5j;
import defpackage.z9i;
import defpackage.zp50;
import defpackage.zq6;
import defpackage.zs50;
import defpackage.zu6;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/sportybet/android/cashoutphase3/b;", "Landroidx/fragment/app/Fragment;", "Ll8;", "Lz5j;", "Lhij;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends byl implements l8, z5j, hij {
    public com.sporty.android.common.uievent.e A;
    public nie0 A0;
    public om90 B;
    public nie0 B0;
    public t2n C;
    public nie0 C0;
    public xhj D;
    public m9n E;
    public e4n F;
    public kw6 G;
    public roi0 H;
    public mv6 I;
    public r2n J;
    public uli0 K;
    public obi0 L;
    public n1e0 M;
    public wx6 N;
    public bsi0 O;
    public giz P;
    public j5k Q;
    public rw3 R;
    public san S;
    public zs50 T;
    public zp50 U;
    public final scj0 W;
    public final scj0 X;
    public final scj0 Y;
    public final scj0 Z;
    public final scj0 a0;
    public p5e0 b0;
    public mo6 c0;
    public String d0;
    public boolean e0;
    public final rr30<CashOutInfo> f0;
    public WebView g0;
    public final lua h0;
    public c2n i;
    public ul90 i0;
    public boolean j0;
    public lhz k0;
    public int l0;
    public int m0;
    public String n0;
    public boolean o0;
    public String p0;
    public boolean q0;
    public final hx6 r0;
    public boolean s0;
    public final hqf0 t0;
    public final hqf0 u0;
    public BetSlipDataStore v;
    public final boolean v0;
    public hy40 w;
    public om30 w0;
    public long x0;
    public hn90 y;
    public tr6 y0;
    public x3n z;
    public nie0 z0;
    public final String f = "CashoutFragment";
    public final scj0 V = new scj0(bc50.a(thz.class), new h(), new j(), new i());

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends Exception {
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.cashoutphase3.b$b, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$loadShareCode$1", f = "CashOutFragment.kt", l = {2289}, m = "invokeSuspend", v = 2)
    public static final class C0214b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ String e;
        public final /* synthetic */ u78 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0214b(String str, boolean z, String str2, u78 u78Var, hab<? super C0214b> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = z;
            this.e = str2;
            this.f = u78Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b.this.new C0214b(this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C0214b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            b bVar = b.this;
            if (i == 0) {
                m660.b(obj);
                hy40 hy40Var = bVar.w;
                if (hy40Var == null) {
                    Intrinsics.l("rebetRemixCombineAnTestHelper");
                    throw null;
                }
                gks gksVarA = wks.a(bVar.getLifecycle());
                this.a = 1;
                obj = hy40Var.e(gksVarA, this.c, this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            b8t.G1(bVar.C0(), this.e, this.f, ((Boolean) obj).booleanValue() ? v7t.a : v7t.c, 12);
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ u a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(u uVar) {
            super(0);
            this.a = uVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class c0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements TabLayout.d {
        public final /* synthetic */ gs6 b;

        public d(gs6 gs6Var) {
            this.b = gs6Var;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) {
            gVar.getClass();
            b.this.H0(this.b, gVar.e);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
            gVar.getClass();
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
            gVar.getClass();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class d0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements InstantCashoutView.a {
        public final /* synthetic */ boolean b;
        public final /* synthetic */ vb50<lz6> c;
        public final /* synthetic */ qb50 d;
        public final /* synthetic */ qb50 e;
        public final /* synthetic */ gs6 f;

        public e(boolean z, vb50<lz6> vb50Var, qb50 qb50Var, qb50 qb50Var2, gs6 gs6Var) {
            this.b = z;
            this.c = vb50Var;
            this.d = qb50Var;
            this.e = qb50Var2;
            this.f = gs6Var;
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void a(int i) {
            b.this.l0 = i;
        }

        /* JADX WARN: Type inference failed for: r13v2, types: [dq6] */
        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void b(final gs6 gs6Var, final boolean z) throws Exception {
            Object bVar;
            BigDecimal bigDecimalG;
            dz6 dz6Var;
            BigDecimal scale;
            final b bVar2 = b.this;
            mo6 mo6Var = bVar2.c0;
            hx6 hx6Var = bVar2.r0;
            if (mo6Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            Bet bet = gs6Var.a;
            mo6Var.M = bet.id;
            try {
                o560.a aVar = o560.b;
                bVar = bet.cashOut.getInstantCashOutAmount(bVar2.l0);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            final BigDecimal bigDecimal = (BigDecimal) bVar;
            com.sportybet.android.cashoutphase3.h hVarV0 = bVar2.v0();
            String str = gs6Var.a.id;
            str.getClass();
            String plainString = (bigDecimal == null ? BigDecimal.ONE : bigDecimal).toPlainString();
            plainString.getClass();
            Bet bet2 = gs6Var.a;
            String str2 = bet2.cashOut.maxCashOutAmount;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            boolean z2 = bVar2.l0 != 1000000;
            boolean z3 = bet2.isFallbackCashOut;
            if (hVarV0.Q.length() == 0) {
                hVarV0.D.f(str, plainString, str3, z2, z3);
            }
            if (bigDecimal == null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_CASHOUT);
                aVar3.n("onConfirmClicked: getInstantCashOutAmount failed for bet %s, reconfirm tracking skipped", gs6Var.a.id);
                b.K0(b.this, gs6Var, z, this.b, null, null, 56);
                return;
            }
            hx6Var.getClass();
            hx6Var.a = bigDecimal;
            boolean zF = Intrinsics.f(hx6Var.b, gs6Var.a.id);
            hx6Var.b = null;
            lv6 lv6VarD = bVar2.w0().d();
            BigDecimal bigDecimalK = lv6VarD.z;
            if (bigDecimalK == null) {
                san sanVar = bVar2.S;
                if (sanVar == null) {
                    Intrinsics.l("stakeConfigAgent");
                    throw null;
                }
                bigDecimalK = sanVar.k();
            }
            boolean z4 = bigDecimal.compareTo(bigDecimalK) <= 0;
            if (!zF || !lv6VarD.y || !z4) {
                b.K0(b.this, gs6Var, z, this.b, null, bigDecimal, 40);
                return;
            }
            x3n x3nVar = bVar2.z;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            String strB = x3nVar.B();
            String str4 = gs6Var.a.stake;
            if (str4 == null || (bigDecimalG = kotlin.text.b.g(str4)) == null) {
                bigDecimalG = BigDecimal.ZERO;
            }
            bigDecimalG.getClass();
            TaxConfig realSportTaxConfig = bVar2.w0().d().p.getRealSportTaxConfig();
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            BigDecimal scale2 = bigDecimal.setScale(2, roundingMode);
            if (realSportTaxConfig == null || !realSportTaxConfig.hasRate()) {
                scale2.getClass();
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                dz6Var = new dz6(false, scale2, bigDecimal2);
            } else {
                BigDecimal scale3 = realSportTaxConfig.getTax(bigDecimal, bigDecimalG).setScale(2, roundingMode);
                scale2.getClass();
                scale3.getClass();
                dz6Var = new dz6(true, scale2, scale3);
            }
            boolean z5 = dz6Var.c;
            if (z5) {
                BigDecimal bigDecimalSubtract = bigDecimal.subtract(dz6Var.b);
                bigDecimalSubtract.getClass();
                scale = bigDecimalSubtract.setScale(2, roundingMode);
            } else {
                scale = bigDecimal;
            }
            String strA = vd1.a(scale.toPlainString());
            final vb50 vb50Var = new vb50();
            com.sporty.android.common.uievent.e eVarY0 = bVar2.y0();
            String strD = fu5.d(bVar2, R.string.cashout__cashout_value_changed, new Object[0]);
            StringUiText stringUiText = ddi0.a;
            StringUiText stringUiText2 = new StringUiText(strD);
            StringBuilder sb = new StringBuilder(fu5.d(bVar2, R.string.cashout__your_cashout_value_has_been_changed_to_vcurrency_vamount, strB, strA));
            if (z5) {
                sb.append(" (");
                sb.append(fu5.d(bVar2, R.string.cashout__after_wht_deduction, new Object[0]));
                sb.append(")");
            }
            Unit unit = Unit.a;
            StringUiText stringUiText3 = new StringUiText(sb.toString());
            StringUiText stringUiText4 = new StringUiText(fu5.d(bVar2, R.string.cashout__cashout_vcurrency_vamount, strB, strA));
            StringUiText stringUiText5 = new StringUiText(fu5.d(bVar2, R.string.common_functions__cancel, new Object[0]));
            ?? r13 = new Function1() { // from class: dq6
                /* JADX WARN: Type inference failed for: r5v1, types: [T, androidx.appcompat.app.b, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ?? r5 = (b) obj;
                    r5.getClass();
                    vb50Var.a = r5;
                    Button buttonF = r5.f(-1);
                    com.sportybet.android.cashoutphase3.b bVar3 = bVar2;
                    if (buttonF != null) {
                        buttonF.setAllCaps(false);
                        bVar3.B0().e(buttonF, AnalyticsEvent.OPEN_BETS_CASHOUT_MIN_VALUE_CONFIRM_BTN);
                    }
                    Button buttonF2 = r5.f(-2);
                    if (buttonF2 != null) {
                        buttonF2.setAllCaps(false);
                        bVar3.B0().e(buttonF2, AnalyticsEvent.OPEN_BETS_CASHOUT_MIN_VALUE_CANCEL_BTN);
                    }
                    return Unit.a;
                }
            };
            final boolean z6 = this.b;
            com.sporty.android.common.uievent.a.h hVar = new com.sporty.android.common.uievent.a.h(stringUiText2, null, stringUiText3, stringUiText4, stringUiText5, false, null, null, r13, new Function1() { // from class: eq6
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    b bVar3;
                    Button buttonF;
                    AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj;
                    alertDialogCallbackType.getClass();
                    boolean z7 = alertDialogCallbackType instanceof AlertDialogCallbackType.Positive;
                    com.sportybet.android.cashoutphase3.b bVar4 = bVar2;
                    String strA2 = null;
                    if (z7) {
                        bVar4.r0.a = bigDecimal;
                        bVar4.F0().a(rfz.a, q00.d);
                        zs50 zs50Var = bVar4.T;
                        if (zs50Var == null) {
                            Intrinsics.l("remoteConfigRepository");
                            throw null;
                        }
                        if (zs50Var.b("cashout_amount_snapshot_enabled") && (bVar3 = (b) vb50Var.a) != null && (buttonF = bVar3.f(-1)) != null) {
                            strA2 = kv6.a(buttonF, null, 10);
                        }
                        com.sportybet.android.cashoutphase3.b.K0(bVar4, gs6Var, z, z6, strA2, null, 16);
                    } else {
                        mo6 mo6Var2 = bVar4.c0;
                        if (mo6Var2 == null) {
                            Intrinsics.l("adapter");
                            throw null;
                        }
                        mo6Var2.M = null;
                    }
                    return Unit.a;
                }
            }, 226);
            p5e0 p5e0Var = bVar2.b0;
            eVarY0.d(hVar, bVar2, p5e0Var != null ? p5e0Var.a : null, null);
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void c() {
            b bVar = b.this;
            if (bVar.s0) {
                sp5.c(wks.a(bVar.getLifecycle()), null, null, new wr6(bVar, null), 3);
            }
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void d(String str) {
            str.getClass();
            mo6 mo6Var = b.this.c0;
            if (mo6Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            str.getClass();
            mo6Var.N = str;
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void e(String str) {
            str.getClass();
            b bVar = b.this;
            mo6 mo6Var = bVar.c0;
            if (mo6Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            str.getClass();
            if (Intrinsics.f(mo6Var.N, str)) {
                mo6Var.N = null;
            }
            mo6 mo6Var2 = bVar.c0;
            if (mo6Var2 != null) {
                mo6Var2.p();
            } else {
                Intrinsics.l("adapter");
                throw null;
            }
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void f(int i, int i2) {
            k9n.a(b.this.E0(), new pfz(String.valueOf(i), i2));
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void g(String str) {
            b.this.v0().M1(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void h(lz6 lz6Var) {
            this.c.a = lz6Var;
            if (this.d.a) {
                qb50 qb50Var = this.e;
                boolean z = qb50Var.a;
                b bVar = b.this;
                if (!z) {
                    b.M0(bVar, this.f, qb50Var, lz6Var);
                }
                com.sportybet.android.cashoutphase3.h hVarV0 = bVar.v0();
                if (hVarV0.Q.length() == 0) {
                    hVarV0.D.b(lz6Var);
                }
            }
        }

        @Override // com.sportybet.android.cashoutphase3.InstantCashoutView.a
        public final void i(gs6 gs6Var) {
            mo6 mo6Var = b.this.c0;
            if (mo6Var != null) {
                sp5.c(mo6Var.y, null, null, new ro6(mo6Var, gs6Var, null), 3);
            } else {
                Intrinsics.l("adapter");
                throw null;
            }
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements AutoCashoutSettingView.e {
        public final /* synthetic */ gs6 b;

        public f(gs6 gs6Var) {
            this.b = gs6Var;
        }

        @Override // com.sportybet.android.cashoutphase3.AutoCashoutSettingView.e
        public final void a(int i) {
            b bVar = b.this;
            bVar.m0 = i;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT);
            gs6 gs6Var = this.b;
            aVar.a("CashOut item: %s", gs6Var.a.cashOut);
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.a("getCashoutAmount (instant): %s", gs6Var.a.cashOut.getInstantCashOutAmount(bVar.m0));
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.a("usedStake: %s", gs6Var.a.cashOut.getAutoCashoutUsedStake(bVar.m0));
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.a("triggerAmount: %s", gs6Var.a.cashOut.getAutoCashOutAmount(bVar.m0));
            aVar.q(MyLog.TAG_CASHOUT);
            aVar.a("fullTriggerAmount: %s", gs6Var.a.cashOut.getAutoCashOutMaxAmount());
        }

        @Override // com.sportybet.android.cashoutphase3.AutoCashoutSettingView.e
        public final void b(gs6 gs6Var, boolean z) {
            b bVar = b.this;
            om30 om30Var = bVar.w0;
            if (om30Var == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var.b();
            try {
                bVar.v0().H1(gs6Var, bVar.m0, z);
            } catch (Exception e) {
                om30 om30Var2 = bVar.w0;
                if (om30Var2 == null) {
                    Intrinsics.l("progressDialogManager");
                    throw null;
                }
                om30Var2.a();
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_CASHOUT);
                aVar.n(e.getMessage(), "Failed to create parameter: %s");
            }
        }

        @Override // com.sportybet.android.cashoutphase3.AutoCashoutSettingView.e
        public final void c() {
            uga0<com.sporty.android.common.uievent.a> uga0Var = b.this.v0().f0;
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.e(uga0Var, new ResourceUiText(R.string.cashout__auto_cashout), null, new ResourceUiText(R.string.cashout__auto_cashout_info), null, null, null, null, 506);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class f0 extends qur implements Function0<Fragment> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g implements AutoCashoutResultView.b {
        public final /* synthetic */ CashoutFloatView b;

        public g(CashoutFloatView cashoutFloatView) {
            this.b = cashoutFloatView;
        }

        @Override // com.sportybet.android.cashoutphase3.AutoCashoutResultView.b
        public final void a(gs6 gs6Var) {
            b bVar = b.this;
            bVar.m0 = CashOut.BIG_NUMBER;
            om30 om30Var = bVar.w0;
            if (om30Var == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var.b();
            om30 om30Var2 = bVar.w0;
            if (om30Var2 == null) {
                Intrinsics.l("progressDialogManager");
                throw null;
            }
            om30Var2.b();
            com.sportybet.android.cashoutphase3.h hVarV0 = bVar.v0();
            rs6 rs6Var = hVarV0.f;
            String str = gs6Var.a.id;
            str.getClass();
            ea9.f(new aai(rs6Var.a(str), new com.sportybet.android.cashoutphase3.i(hVarV0, gs6Var, null)), qcj0.a(hVarV0));
        }

        @Override // com.sportybet.android.cashoutphase3.AutoCashoutResultView.b
        public final void b(gs6 gs6Var) {
            CashoutFloatView cashoutFloatView = this.b;
            cashoutFloatView.d.setVisibility(8);
            cashoutFloatView.c.setVisibility(0);
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class g0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ f0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(f0 f0Var) {
            super(0);
            this.a = f0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return b.this.requireActivity().getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class h0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return b.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class i0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends qur implements Function0<tcj0.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return b.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends qur implements Function0<Fragment> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class m extends qur implements Function0<ycj0> {
        public final /* synthetic */ l a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(l lVar) {
            super(0);
            this.a = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class o extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class p extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class q extends qur implements Function0<Fragment> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class r extends qur implements Function0<ycj0> {
        public final /* synthetic */ q a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(q qVar) {
            super(0);
            this.a = qVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class s extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class t extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class u extends qur implements Function0<Fragment> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class v extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class w extends qur implements Function0<Fragment> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class x extends qur implements Function0<ycj0> {
        public final /* synthetic */ w a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(w wVar) {
            super(0);
            this.a = wVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class y extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class z extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public b() {
        u uVar = new u();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new b0(uVar));
        this.W = new scj0(bc50.a(com.sportybet.android.cashoutphase3.h.class), new c0(z2sVarA), new e0(z2sVarA), new d0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new g0(new f0()));
        this.X = new scj0(bc50.a(h5b0.class), new h0(z2sVarA2), new k(z2sVarA2), new i0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new m(new l()));
        this.Y = new scj0(bc50.a(clh.class), new n(z2sVarA3), new p(z2sVarA3), new o(z2sVarA3));
        z2s z2sVarA4 = q5s.a(oasVar, new r(new q()));
        this.Z = new scj0(bc50.a(b8t.class), new s(z2sVarA4), new v(z2sVarA4), new t(z2sVarA4));
        z2s z2sVarA5 = q5s.a(oasVar, new x(new w()));
        this.a0 = new scj0(bc50.a(c6j0.class), new y(z2sVarA5), new a0(z2sVarA5), new z(z2sVarA5));
        this.d0 = "";
        this.e0 = true;
        this.f0 = new rr30<>();
        this.h0 = new lua();
        this.l0 = CashOut.BIG_NUMBER;
        this.m0 = CashOut.BIG_NUMBER;
        this.n0 = "";
        this.r0 = new hx6();
        this.t0 = q5s.b(new iq6(this, 0));
        this.u0 = q5s.b(new Function0() { // from class: jq6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e eVarRequireActivity = this.a.requireActivity();
                eVarRequireActivity.getClass();
                dnc.a aVar = new dnc.a(eVarRequireActivity);
                dnc dncVar = aVar.a;
                dncVar.e = R.layout.layout_selection_status_popup;
                dncVar.f = null;
                dncVar.d = false;
                return aVar.a();
            }
        });
        rp0 rp0Var = rp0.A;
        rp0Var.getClass();
        this.v0 = ((vs50) jjg.a(rp0Var, vs50.class)).S().b("cashout_js_formula_error_log_enable");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    public static void K0(b bVar, gs6 gs6Var, boolean z2, boolean z3, String str, BigDecimal bigDecimal, int i2) {
        j1e0 mfzVar;
        boolean z4;
        CashoutFloatView cashoutFloatViewX0;
        InstantCashoutView instantCashoutView;
        TextView confirmButton;
        String strA = null;
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            bigDecimal = null;
        }
        boolean z5 = (i2 & 32) == 0;
        bVar.getClass();
        AutoCashOut autoCashOut = gs6Var.b;
        if (autoCashOut == null || !autoCashOut.isAutoCashoutCreated()) {
            bVar.s0(gs6Var, z2);
        } else {
            String strD = fu5.d(bVar, R.string.cashout__instant_cashout_now, new Object[0]);
            String strD2 = fu5.d(bVar, R.string.cashout__instant_cashout_warning, new Object[0]);
            String strD3 = fu5.d(bVar, R.string.common_functions__ok, new Object[0]);
            fq6 fq6Var = new fq6(bVar, gs6Var, z2);
            String strD4 = fu5.d(bVar, R.string.common_functions__cancel, new Object[0]);
            gq6 gq6Var = new gq6(bVar, gs6Var);
            yj8 yj8Var = new yj8();
            yj8Var.a = strD;
            yj8Var.b = strD2;
            yj8Var.c = strD3;
            yj8Var.d = fq6Var;
            yj8Var.e = strD4;
            yj8Var.f = gq6Var;
            yj8Var.show(bVar.getChildFragmentManager(), "InstantCashoutConfirmDialog");
        }
        if (str == null) {
            zs50 zs50Var = bVar.T;
            if (zs50Var == null) {
                Intrinsics.l("remoteConfigRepository");
                throw null;
            }
            boolean zB = zs50Var.b("cashout_amount_snapshot_enabled");
            if (bigDecimal != null) {
                san sanVar = bVar.S;
                if (sanVar == null) {
                    Intrinsics.l("stakeConfigAgent");
                    throw null;
                }
                z4 = bigDecimal.compareTo(sanVar.k()) == 0;
            }
            if (zB && z4 && (cashoutFloatViewX0 = bVar.x0()) != null && (instantCashoutView = cashoutFloatViewX0.b) != null && (confirmButton = instantCashoutView.getConfirmButton()) != null) {
                x3n x3nVar = bVar.z;
                if (x3nVar == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                strA = kv6.a(confirmButton, x3nVar.B(), 3);
            }
            str = strA;
        }
        String str2 = AnalyticsParam.DATA_NORMAL;
        if (z5) {
            if (z3) {
                str2 = AnalyticsParam.DATA_FALLBACK;
            }
            String str3 = gs6Var.a.id;
            str3.getClass();
            mfzVar = new ofz(str2, str3, str);
        } else {
            if (z3) {
                str2 = AnalyticsParam.DATA_FALLBACK;
            }
            String str4 = gs6Var.a.id;
            str4.getClass();
            mfzVar = new mfz(str2, str4, str);
        }
        k9n.a(bVar.E0(), mfzVar);
        bVar.x0 = System.currentTimeMillis();
    }

    public static final void M0(b bVar, gs6 gs6Var, qb50 qb50Var, lz6 lz6Var) {
        com.sportybet.android.cashoutphase3.h hVarV0 = bVar.v0();
        String str = lz6Var.a;
        String str2 = lz6Var.b;
        String str3 = lz6Var.c;
        boolean z2 = lz6Var.e;
        Bet bet = gs6Var.a;
        boolean z3 = bet.cashOut.isSupportPartial;
        String str4 = bet.stake;
        san sanVar = bVar.S;
        if (sanVar == null) {
            Intrinsics.l("stakeConfigAgent");
            throw null;
        }
        kz6 kz6Var = new kz6(str, str2, str3, str4, sanVar.k().toPlainString(), lz6Var.d, z2, z3);
        if (hVarV0.Q.length() == 0) {
            hVarV0.D.h(kz6Var);
        }
        qb50Var.a = true;
    }

    public static String P0(int i2, String str) {
        String strReplace = kotlin.text.c.q(str, '\n', ' ').replace('\r', ' ');
        strReplace.getClass();
        String strReplace2 = strReplace.replace('\t', ' ');
        strReplace2.getClass();
        if (strReplace2.length() <= i2) {
            return strReplace2;
        }
        String strA = ljn.a(strReplace2.length(), "...(truncated,length=", ")");
        int length = i2 - strA.length();
        return length > 0 ? gye0.K(length, strReplace2).concat(strA) : gye0.K(i2, strA);
    }

    public static final CashOutInfo o0(Bet bet, CashOut cashOut, String str) {
        return new CashOutInfo(bet.id, cashOut.availableStake, cashOut.coefficient, cashOut.isSupportPartial, cashOut.maxCashOutAmount, true, "", false, Boolean.FALSE, false, null, str, null, false, null, null, null, null, null, null, true, 1045504, null);
    }

    public final clh A0() {
        return (clh) this.Y.getValue();
    }

    public final xhj B0() {
        xhj xhjVar = this.D;
        if (xhjVar != null) {
            return xhjVar;
        }
        Intrinsics.l("fullStoryCommonManager");
        throw null;
    }

    public final b8t C0() {
        return (b8t) this.Z.getValue();
    }

    @Override // defpackage.z5j
    public final void D(boolean z2) {
        if (p4j.b(this) || z2) {
            return;
        }
        kw6 kw6Var = this.G;
        if (kw6Var != null) {
            kw6Var.d(false);
        } else {
            Intrinsics.l("cashoutMetricsManager");
            throw null;
        }
    }

    public final giz D0() {
        giz gizVar = this.P;
        if (gizVar != null) {
            return gizVar;
        }
        Intrinsics.l("openBetsEventTrackingManager");
        throw null;
    }

    public final m9n E0() {
        m9n m9nVar = this.E;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final n1e0 F0() {
        n1e0 n1e0Var = this.M;
        if (n1e0Var != null) {
            return n1e0Var;
        }
        Intrinsics.l("sportyTrackingUseCase");
        throw null;
    }

    public final obi0 G0() {
        obi0 obi0Var = this.L;
        if (obi0Var != null) {
            return obi0Var;
        }
        Intrinsics.l("uiRouterManager");
        throw null;
    }

    public final void H0(gs6 gs6Var, int i2) {
        CashoutFloatView cashoutFloatViewX0 = x0();
        if (cashoutFloatViewX0 == null) {
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.a("handleTabSelected, tabIndex: " + i2 + ", item: " + gs6Var, new Object[0]);
        InstantCashoutView instantCashoutView = cashoutFloatViewX0.b;
        if (i2 == 0) {
            instantCashoutView.setVisibility(0);
            cashoutFloatViewX0.c.setVisibility(8);
            cashoutFloatViewX0.d.setVisibility(8);
            return;
        }
        instantCashoutView.setVisibility(8);
        boolean z2 = gs6Var.b != null;
        AutoCashoutSettingView autoCashoutSettingView = cashoutFloatViewX0.c;
        autoCashoutSettingView.getClass();
        fcj0.o(autoCashoutSettingView, !z2);
        AutoCashoutResultView autoCashoutResultView = cashoutFloatViewX0.d;
        autoCashoutResultView.getClass();
        fcj0.o(autoCashoutResultView, z2);
    }

    public final void I0(gz6 gz6Var) {
        InstantCashoutView instantCashoutView;
        InstantCashoutView instantCashoutView2;
        CashoutFloatView cashoutFloatViewX0 = x0();
        String betId = (cashoutFloatViewX0 == null || (instantCashoutView2 = cashoutFloatViewX0.b) == null) ? null : instantCashoutView2.getBetId();
        CashoutFloatView cashoutFloatViewX1 = x0();
        if (cashoutFloatViewX1 != null && (instantCashoutView = cashoutFloatViewX1.b) != null) {
            instantCashoutView.c();
        }
        hx6 hx6Var = this.r0;
        if (Intrinsics.f(hx6Var.b, betId)) {
            hx6Var.b = null;
        }
        if (gz6Var != null && betId != null) {
            v0().G1(betId, gz6Var);
        }
        CashoutFloatView cashoutFloatViewX2 = x0();
        if (cashoutFloatViewX2 != null) {
            cashoutFloatViewX2.setVisibility(8);
        }
    }

    public final void J0(String str, u78 u78Var) {
        String userId = getAccountHelper().getUserId();
        if (userId == null) {
            userId = "";
        }
        sp5.c(wks.a(getLifecycle()), null, null, new C0214b(userId, !t0().U().isEmpty(), str, u78Var, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void L0(gs6 gs6Var, int i2, boolean z2) {
        n1g0 n1g0Var;
        CashoutFloatView cashoutFloatViewX0 = x0();
        if (cashoutFloatViewX0 == null) {
            return;
        }
        String betId = cashoutFloatViewX0.b.getBetId();
        if (betId != null) {
            if (cashoutFloatViewX0.getVisibility() != 0 || betId.equals(gs6Var.a.id)) {
                betId = null;
            }
            if (betId != null) {
                v0().G1(betId, gz6.User);
            }
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT);
        aVar.a("showCashoutFloatView, tabIndex: " + i2 + ", item: " + gs6Var, new Object[0]);
        AutoCashOut autoCashOut = gs6Var.b;
        n1g0 n1g0Var2 = n1g0.a;
        if (autoCashOut == null || !autoCashOut.isAutoCashoutCreated()) {
            n1g0Var = m730.c("open_bets", "show_auto_tab_new_icon", true) ? n1g0.b : n1g0Var2;
        } else {
            n1g0Var = n1g0.c;
        }
        cashoutFloatViewX0.a.e0.clear();
        cashoutFloatViewX0.a.n();
        TabLayout tabLayout = cashoutFloatViewX0.a;
        tabLayout.getClass();
        tabLayout.b(r0(tabLayout, R.string.cashout__instant, n1g0Var2));
        TabLayout tabLayout2 = cashoutFloatViewX0.a;
        tabLayout2.getClass();
        tabLayout2.b(r0(tabLayout2, R.string.cashout__auto, n1g0Var));
        cashoutFloatViewX0.a.a(new d(gs6Var));
        TabLayout.g gVarK = cashoutFloatViewX0.a.k(i2);
        if (gVarK != null) {
            gVarK.b();
        }
        H0(gs6Var, i2);
        cashoutFloatViewX0.setVisibility(0);
        boolean z3 = gs6Var.a.isFallbackCashOut;
        m9n m9nVarE0 = E0();
        String str = z3 ? AnalyticsParam.DATA_FALLBACK : AnalyticsParam.DATA_NORMAL;
        String str2 = gs6Var.a.id;
        str2.getClass();
        k9n.a(m9nVarE0, new nfz(str, str2));
        B0().c(cashoutFloatViewX0, z3 ? AnalyticsEvent.OPEN_BETS_REDUCED_CASHOUT_CONFIRM : AnalyticsEvent.OPEN_BETS_CASHOUT_CONFIRM);
        int i3 = this.l0;
        qb50 qb50Var = new qb50();
        qb50 qb50Var2 = new qb50();
        vb50 vb50Var = new vb50();
        cashoutFloatViewX0.b.setup(gs6Var, new e(z3, vb50Var, qb50Var, qb50Var2, gs6Var), w0().d().p.getRealSportTaxConfig(), z2, this.s0);
        if (i3 != 1000000) {
            InstantCashoutView instantCashoutView = cashoutFloatViewX0.b;
            instantCashoutView.A = i3;
            r4e0 r4e0Var = instantCashoutView.f;
            if (r4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var.D.setProgress(i3);
            Bet bet = instantCashoutView.w;
            if (bet == null) {
                Intrinsics.l("betItem");
                throw null;
            }
            CashOut cashOut = bet.cashOut;
            cashOut.getClass();
            instantCashoutView.h(cashOut, false);
            this.l0 = i3;
        }
        qb50Var.a = true;
        lz6 lz6Var = (lz6) vb50Var.a;
        if (lz6Var != null) {
            M0(this, gs6Var, qb50Var2, lz6Var);
            com.sportybet.android.cashoutphase3.h hVarV0 = v0();
            if (hVarV0.Q.length() == 0) {
                hVarV0.D.b(lz6Var);
            }
        }
        cashoutFloatViewX0.c.setup(gs6Var, new f(gs6Var), w0().d().p.getRealSportTaxConfig(), z2);
        cashoutFloatViewX0.d.setup(gs6Var, new g(cashoutFloatViewX0));
        Bet bet2 = gs6Var.a;
        bet2.getClass();
        if (ho2.f(bet2, w0().d())) {
            Bet bet3 = gs6Var.a;
            bet3.getClass();
            n0(bet3);
        }
    }

    public final void O0(String str, String str2, String str3, int i2, boolean z2) {
        String strD;
        String strD2;
        if (i2 < 0) {
            strD = fu5.d(this, R.string.cashout__cashout_succeeded, new Object[0]);
            strD2 = null;
        } else {
            strD = fu5.d(this, R.string.cashout__partial_cashout_succeeded, new Object[0]);
            strD2 = fu5.d(this, R.string.live__vcount_vchance_left_to_do_partial_cashout, String.valueOf(i2), i2 > 1 ? fu5.d(this, R.string.live__l_chances, new Object[0]) : fu5.d(this, R.string.live__l_chance, new Object[0]));
            this.n0 = "";
        }
        boolean z3 = str3 != null;
        boolean z4 = z2 && str3 != null;
        str2.getClass();
        st6 st6Var = new st6();
        st6Var.setArguments(jq5.a(new Pair("arg_amount", str2), new Pair("arg_partial_left", Integer.valueOf(i2)), new Pair("arg_success_text", strD), new Pair("arg_partial_left_text", strD2), new Pair("arg_show_rebet_option", Boolean.valueOf(z3)), new Pair("arg_show_sim_rebet_option", Boolean.valueOf(z4))));
        st6Var.v = new wp6(this, str, i2);
        st6Var.w = new xp6(this, str, i2, str3);
        st6Var.y = new yp6(this, str, i2, str3);
        st6Var.show(getChildFragmentManager(), "CashOutSuccessBottomSheetDialog");
    }

    public final String Q0(Throwable th) {
        UiText text;
        y660 y660Var = th instanceof y660 ? (y660) th : null;
        if (y660Var != null && (text = y660Var.getText()) != null) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            String string = text.e(contextRequireContext).toString();
            if (string != null) {
                String str = string.length() > 0 ? string : null;
                if (str != null) {
                    return str;
                }
            }
        }
        String string2 = getString(R.string.common_feedback__something_went_wrong_please_try_again_later);
        string2.getClass();
        return string2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object R0(ul90 ul90Var, b4b0 b4b0Var, jab jabVar) throws Throwable {
        es6 es6Var;
        ArrayList arrayListA;
        int i2;
        boolean z2;
        Object objA;
        Event event;
        ul90 ul90Var2 = ul90Var;
        b4b0 b4b0Var2 = b4b0Var;
        if (jabVar instanceof es6) {
            es6Var = (es6) jabVar;
            int i3 = es6Var.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                es6Var.i = i3 - Integer.MIN_VALUE;
            } else {
                es6Var = new es6(this, jabVar);
            }
        } else {
            es6Var = new es6(this, jabVar);
        }
        Object obj = es6Var.e;
        neb nebVar = neb.a;
        int i4 = es6Var.i;
        if (i4 == 0) {
            arrayListA = dif.a(obj);
            ArrayList arrayList = ul90Var2.e;
            String str = ul90Var2.a;
            int size = arrayList.size();
            i2 = 0;
            int i5 = 0;
            while (i5 < size) {
                Object obj2 = arrayList.get(i5);
                i5++;
                ul90.a aVar = (ul90.a) obj2;
                Tournament tournament = new Tournament();
                tournament.id = aVar.d;
                tournament.name = aVar.e;
                Category category = new Category();
                category.id = aVar.c;
                category.tournament = tournament;
                Sport sport = new Sport();
                sport.id = aVar.a;
                sport.category = category;
                Event event2 = new Event();
                event2.eventId = aVar.b;
                event2.homeTeamName = aVar.f;
                event2.awayTeamName = aVar.g;
                event2.sport = sport;
                Market market = new Market();
                market.id = aVar.h;
                market.desc = aVar.i;
                market.specifier = aVar.j;
                Long l2 = aVar.o;
                if (l2 == null) {
                    event = event2;
                } else {
                    event = event2;
                    if (((int) l2.longValue()) != 3 && i2 == 0) {
                        i2 = 1;
                    }
                }
                Outcome outcome = new Outcome();
                outcome.id = aVar.k;
                outcome.desc = aVar.l;
                outcome.odds = aVar.m;
                arrayListA.add(new Selection(event, market, outcome));
            }
            t2n t2nVar = this.C;
            if (t2nVar == null) {
                Intrinsics.l("betStore");
                throw null;
            }
            t2nVar.w(new Share(str, ul90Var2.b));
            String str2 = b4b0Var2.d;
            hn90 hn90Var = this.y;
            if (hn90Var == null) {
                Intrinsics.l("shareImageProvider");
                throw null;
            }
            if (str == null) {
                str = "";
            }
            pn90 pn90Var = new pn90(arrayListA, null, str2, str);
            es6Var.a = ul90Var2;
            es6Var.b = b4b0Var2;
            es6Var.c = arrayListA;
            es6Var.d = i2;
            z2 = true;
            es6Var.i = 1;
            objA = hn90Var.a(pn90Var, es6Var);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = es6Var.d;
            ArrayList arrayList2 = es6Var.c;
            b4b0 b4b0Var3 = es6Var.b;
            ul90 ul90Var3 = es6Var.a;
            m660.b(obj);
            i2 = i6;
            ul90Var2 = ul90Var3;
            z2 = true;
            objA = obj;
            arrayListA = arrayList2;
            b4b0Var2 = b4b0Var3;
        }
        qn90 qn90Var = (qn90) objA;
        String str3 = qn90Var.a;
        String str4 = qn90Var.b;
        b4b0Var2.c = Boolean.valueOf(i2 != 0 ? z2 : false);
        String strA = dgd.a(vje.SHARE);
        StringBuilder sb = new StringBuilder(tym.a("?imageUri=", str3));
        sb.append("&imageWithUserUri=" + str4);
        sb.append("&linkUrl=" + ul90Var2.b);
        sb.append("&isSingleBetBuilder=" + wv80.x(arrayListA));
        sb.append("&shareCode=" + ul90Var2.a);
        sb.append(b4b0Var2.a());
        sb.append("&source=open_bet_page");
        String str5 = ul90Var2.c;
        if (str5 != null) {
            sb.append("&userNote=".concat(str5));
        }
        String str6 = ul90Var2.d;
        if (str6 != null) {
            sb.append("&orderId=".concat(str6));
        }
        G0().e(c420.a(strA, sb.toString()));
        return Unit.a;
    }

    public final void S0() {
        InstantCashoutView instantCashoutView;
        InstantCashoutView instantCashoutView2;
        CashoutFloatView cashoutFloatViewX0 = x0();
        if (cashoutFloatViewX0 != null ? cashoutFloatViewX0.isShown() : false) {
            CashoutFloatView cashoutFloatViewX1 = x0();
            String betId = (cashoutFloatViewX1 == null || (instantCashoutView2 = cashoutFloatViewX1.b) == null) ? null : instantCashoutView2.getBetId();
            mo6 mo6Var = this.c0;
            if (mo6Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            if (betId == null || !betId.equals(mo6Var.M)) {
                CashoutFloatView cashoutFloatViewX2 = x0();
                if (cashoutFloatViewX2 == null || (instantCashoutView = cashoutFloatViewX2.b) == null || !instantCashoutView.g()) {
                    hx6 hx6Var = this.r0;
                    if (Intrinsics.f(hx6Var.b, betId)) {
                        hx6Var.b = null;
                    }
                }
                CashoutFloatView cashoutFloatViewX3 = x0();
                if (cashoutFloatViewX3 != null && !cashoutFloatViewX3.e) {
                    cashoutFloatViewX3.b.j();
                    AutoCashoutSettingView autoCashoutSettingView = cashoutFloatViewX3.c;
                    if (autoCashoutSettingView.d != null) {
                        autoCashoutSettingView.f();
                    }
                }
            }
            mo6 mo6Var2 = this.c0;
            if (mo6Var2 != null) {
                mo6Var2.p();
            } else {
                Intrinsics.l("adapter");
                throw null;
            }
        }
    }

    public final void T0(boolean z2) {
        p5e0 p5e0Var = this.b0;
        p5e0Var.getClass();
        fcj0.o(p5e0Var.w, z2);
        p5e0 p5e0Var2 = this.b0;
        p5e0Var2.getClass();
        AppCompatImageView appCompatImageView = p5e0Var2.i;
        boolean z3 = false;
        if (z2) {
            Boolean bool = v0().R;
            if (bool != null ? bool.booleanValue() : false) {
                z3 = true;
            }
        }
        fcj0.o(appCompatImageView, z3);
    }

    public final void U0(whz whzVar) {
        if (isAdded()) {
            p5e0 p5e0Var = this.b0;
            p5e0Var.getClass();
            p5e0Var.b.setSelected(false);
            p5e0 p5e0Var2 = this.b0;
            p5e0Var2.getClass();
            p5e0Var2.c.setSelected(false);
            p5e0 p5e0Var3 = this.b0;
            p5e0Var3.getClass();
            p5e0Var3.y.setSelected(false);
            int iOrdinal = whzVar.ordinal();
            if (iOrdinal == 1) {
                p5e0 p5e0Var4 = this.b0;
                p5e0Var4.getClass();
                p5e0Var4.b.setSelected(true);
            } else if (iOrdinal == 2) {
                p5e0 p5e0Var5 = this.b0;
                p5e0Var5.getClass();
                p5e0Var5.c.setSelected(true);
            } else if (iOrdinal == 3) {
                p5e0 p5e0Var6 = this.b0;
                p5e0Var6.getClass();
                p5e0Var6.y.setSelected(true);
            }
            if (whzVar == v0().O) {
                return;
            }
            com.sportybet.android.cashoutphase3.h hVarV0 = v0();
            hVarV0.L.r(iiz.a(whzVar));
            hVarV0.O = whzVar;
            if (whzVar != whz.a) {
                hVarV0.v.d(false);
            }
            hVarV0.K1(hgz.a);
        }
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.i;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getY() {
        return this.f;
    }

    public final void n0(Bet bet) {
        final b bVar;
        final Bet bet2;
        final CashOut cashOut = bet.cashOut;
        if (!w0().h()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_CALC);
            aVar.n("Skip JS cashout calc because some of cashout necessary configs are null.", new Object[0]);
            return;
        }
        WebView webView = this.g0;
        rr30<CashOutInfo> rr30Var = this.f0;
        if (webView == null || !this.j0) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_CASHOUT_CALC);
            aVar2.n("Skip JS cashout calc because WebView is not ready.", new Object[0]);
            rr30Var.onNext(o0(bet, cashOut, CashoutMetricsPayload.Metric.KeyValueMap.WEBVIEW_UNFUNCTIONAL));
            return;
        }
        try {
            final String str = "window.formula['v1.0'].calc(" + JSONObject.quote(ep8.b().toJson(u0(bet))) + ")";
            final vb50 vb50Var = new vb50();
            vb50Var.a = "";
            bVar = this;
            bet2 = bet;
            try {
                webView.evaluateJavascript(str, new ValueCallback() { // from class: kq6
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r8v1, types: [T, java.lang.CharSequence, java.lang.Object, java.lang.String] */
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        String message;
                        CashOutInfo isCashAbleJs;
                        CashOutInfo cashOutInfoCopy$default;
                        vb50 vb50Var2 = vb50Var;
                        com.sportybet.android.cashoutphase3.b bVar2 = bVar;
                        rr30<CashOutInfo> rr30Var2 = bVar2.f0;
                        Bet bet3 = bet2;
                        CashOut cashOut2 = cashOut;
                        ?? r8 = (String) obj;
                        r8.getClass();
                        try {
                            vb50Var2.a = r8;
                            int iT = StringsKt.T(r8, "{", 0, false, 6);
                            String string = iT == -1 ? r8 : StringsKt.e0(r8, 0, iT, "").toString();
                            int iV = StringsKt.V(6, string, "}");
                            Object objFromJson = ep8.b().fromJson(aye0.c(c.p(iV == -1 ? string : StringsKt.e0(string, iV + 1, string.length(), "").toString(), "\\", "", false)), (Class<Object>) CashOutInfo.class);
                            if (objFromJson == null) {
                                rr30Var2.onNext(com.sportybet.android.cashoutphase3.b.o0(bet3, cashOut2, CashoutMetricsPayload.Metric.KeyValueMap.UNRECOGNIZABLE_RESPONSE));
                                return;
                            }
                            if (((CashOutInfo) objFromJson).isError()) {
                                throw new com.sportybet.android.cashoutphase3.b.a(((CashOutInfo) objFromJson).getMessage());
                            }
                            if (((CashOutInfo) objFromJson).isCashAble()) {
                                String str2 = bet3.id;
                                str2.getClass();
                                isCashAbleJs = ((CashOutInfo) objFromJson).setBetId(str2).setIsCashAbleJs(true);
                            } else {
                                String metrics = ((CashOutInfo) objFromJson).getMetrics();
                                if (metrics == null) {
                                    metrics = CashoutMetricsPayload.Metric.KeyValueMap.FE_FORMULA_UNKNOWN;
                                }
                                isCashAbleJs = new CashOutInfo(bet3.id, cashOut2.availableStake, cashOut2.coefficient, cashOut2.isSupportPartial, cashOut2.maxCashOutAmount, false, "", false, Boolean.TRUE, false, ((CashOutInfo) objFromJson).getUnCashableReason(), metrics, ((CashOutInfo) objFromJson).getMetricsInfo(), false, null, null, null, null, null, null, false, 2088960, null);
                            }
                            CashOutInfo cashOutInfo = isCashAbleJs;
                            rr30Var2.onNext(cashOutInfo);
                            if (ho2.b(bet3, bVar2.w0().d()) != null && (cashOutInfoCopy$default = CashOutInfo.copy$default(cashOutInfo, null, null, null, false, null, false, null, false, null, false, null, CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME, null, false, null, null, null, null, null, null, false, 2095103, null)) != null) {
                                cashOutInfo = cashOutInfoCopy$default;
                            }
                            bVar2.v0().N1(cashOutInfo);
                            bVar2.v0().Q1(cashOutInfo);
                        } catch (Throwable th) {
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q(MyLog.TAG_CASHOUT_CALC);
                            aVar3.a("JS calc response: %s  \nfailed: %s", r8, th.getMessage());
                            rr30Var2.onNext(com.sportybet.android.cashoutphase3.b.o0(bet3, cashOut2, CashoutMetricsPayload.Metric.KeyValueMap.UNRECOGNIZABLE_RESPONSE));
                            if (bVar2.v0) {
                                HashMap map = new HashMap();
                                map.put(AnalyticsParam.EVENT_PARAM_VERSION_SDK, Integer.valueOf(Build.VERSION.SDK_INT));
                                map.put(AnalyticsParam.EVENT_PARAM_USER_ID, bVar2.getAccountHelper().getUserId());
                                x3n x3nVar = bVar2.z;
                                if (x3nVar == null) {
                                    Intrinsics.l("countryManager");
                                    throw null;
                                }
                                map.put("country", x3nVar.getCountryCode());
                                map.put("bet_id", bet3.id);
                                if (th instanceof com.sportybet.android.cashoutphase3.b.a) {
                                    message = th.getMessage();
                                    if (message == null || message.length() == 0) {
                                        message = "JS calc error";
                                    }
                                } else {
                                    message = th.getMessage();
                                }
                                map.put(AnalyticsParam.EVENT_PARAM_EXCEPTION, message);
                                l00 l00Var = f4c0.a;
                                f4c0.c("android_cashout_js_formula_error", map, false);
                            }
                            String str3 = (String) vb50Var2.a;
                            ArrayList arrayList = new ArrayList();
                            String str4 = bet3.id;
                            str4.getClass();
                            if (str4.length() > 0) {
                                arrayList.add(new android.util.Pair("Bet Id", bet3.id));
                            }
                            arrayList.add(new android.util.Pair("Exception Type", th.getClass().getName()));
                            String message2 = th.getMessage();
                            arrayList.add(new android.util.Pair("Exception Message", com.sportybet.android.cashoutphase3.b.P0(256, message2 != null ? message2 : "")));
                            String str5 = str;
                            arrayList.add(new android.util.Pair("CashOut Formula Length", String.valueOf(str5.length())));
                            arrayList.add(new android.util.Pair("CashOut Formula Sample", com.sportybet.android.cashoutphase3.b.P0(1024, str5)));
                            arrayList.add(new android.util.Pair("WebView Value Length", String.valueOf(str3.length())));
                            arrayList.add(new android.util.Pair("WebView Value Sample", com.sportybet.android.cashoutphase3.b.P0(1024, str3)));
                            lw50.a("CashOutFragment", "calc", new Exception("CashOutJsFormulaFailed", th), arrayList);
                            n1e0 n1e0VarF0 = bVar2.F0();
                            String str6 = bet3.id;
                            str6.getClass();
                            n1e0VarF0.a(new tez(str6.length() > 0 ? str6 : null), q00.d);
                        }
                    }
                });
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_CASHOUT_CALC);
                aVar3.a("CashOutCalcParams create failed: %s", th2.toString());
                rr30Var.onNext(o0(bet2, cashOut, CashoutMetricsPayload.Metric.KeyValueMap.PLATFORM_UNKNOWN));
                lw50.a("CashOutFragment", "CashOutCalcParamsCreate", th2, new ArrayList());
                n1e0 n1e0VarF0 = bVar.F0();
                String str2 = bet2.id;
                str2.getClass();
                if (str2.length() <= 0) {
                    str2 = null;
                }
                n1e0VarF0.a(new tez(str2), q00.d);
            }
        } catch (Throwable th3) {
            th = th3;
            bVar = this;
            bet2 = bet;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID)) != null) {
            v0().Q = string;
        }
        String userId = getAccountHelper().getUserId();
        bsi0 bsi0Var = this.O;
        if (bsi0Var == null) {
            Intrinsics.l("userSelectionStatusManager");
            throw null;
        }
        bsi0Var.setUserId(userId);
        if (v0().Q.length() > 0) {
            this.e0 = false;
        }
        roi0 roi0Var = this.H;
        if (roi0Var == null) {
            Intrinsics.l("urlCreator");
            throw null;
        }
        this.d0 = roi0.d(roi0Var, new String[]{"/cash-out-formula"}, null, 6);
        getAccountHelper().addAccountChangeListener(this);
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        sp5.c(qcj0.a(hVarV0), null, null, new qu6(hVarV0, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x013b A[PHI: r2
      0x013b: PHI (r2v2 int) = 
      (r2v1 int)
      (r2v4 int)
      (r2v5 int)
      (r2v6 int)
      (r2v7 int)
      (r2v8 int)
      (r2v9 int)
      (r2v10 int)
      (r2v11 int)
      (r2v12 int)
      (r2v13 int)
      (r2v14 int)
      (r2v15 int)
      (r2v16 int)
     binds: [B:3:0x001d, B:5:0x0029, B:7:0x0035, B:9:0x0041, B:11:0x004d, B:13:0x0059, B:15:0x0064, B:17:0x0070, B:19:0x007c, B:21:0x0087, B:23:0x0093, B:25:0x009f, B:27:0x00ac, B:29:0x00b5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        int i2;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.spr_fragment_cash_out, viewGroup, false);
        int i3 = R.id.all;
        TextView textView = (TextView) ps9.a(R.id.all, viewInflate);
        if (textView != null) {
            i3 = R.id.cashout_available;
            TextView textView2 = (TextView) ps9.a(R.id.cashout_available, viewInflate);
            if (textView2 != null) {
                i3 = R.id.cashout_hint;
                TextView textView3 = (TextView) ps9.a(R.id.cashout_hint, viewInflate);
                if (textView3 != null) {
                    i3 = R.id.cashout_loading;
                    LoadingView loadingView = (LoadingView) ps9.a(R.id.cashout_loading, viewInflate);
                    if (loadingView != null) {
                        i3 = R.id.cashout_recycler_view;
                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.cashout_recycler_view, viewInflate);
                        if (recyclerView != null) {
                            i3 = R.id.codeChat;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.codeChat, viewInflate);
                            if (appCompatImageView != null) {
                                i3 = R.id.filter_scroll_container;
                                if (((HorizontalScrollView) ps9.a(R.id.filter_scroll_container, viewInflate)) != null) {
                                    i3 = R.id.group_empty_hint;
                                    Group group = (Group) ps9.a(R.id.group_empty_hint, viewInflate);
                                    if (group != null) {
                                        i3 = R.id.group_filter_btn;
                                        Group group2 = (Group) ps9.a(R.id.group_filter_btn, viewInflate);
                                        if (group2 != null) {
                                            i3 = R.id.ic_info;
                                            if (((ImageView) ps9.a(R.id.ic_info, viewInflate)) != null) {
                                                i3 = R.id.live_games;
                                                TextView textView4 = (TextView) ps9.a(R.id.live_games, viewInflate);
                                                if (textView4 != null) {
                                                    i3 = R.id.no_bet_hint;
                                                    TextView textView5 = (TextView) ps9.a(R.id.no_bet_hint, viewInflate);
                                                    if (textView5 != null) {
                                                        i3 = R.id.recommended_code_recycler_view;
                                                        RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.recommended_code_recycler_view, viewInflate);
                                                        if (recyclerView2 != null) {
                                                            i3 = R.id.spr_open_bet_recommended_hide_no_data_view;
                                                            View viewA = ps9.a(R.id.spr_open_bet_recommended_hide_no_data_view, viewInflate);
                                                            if (viewA != null) {
                                                                ComposeView composeView = (ComposeView) ps9.a(R.id.compose_recommended_header_view, viewA);
                                                                if (composeView != null) {
                                                                    view = null;
                                                                    View viewA2 = ps9.a(R.id.spr_open_bet_no_data_view, viewA);
                                                                    if (viewA2 != null) {
                                                                        v6e0 v6e0Var = new v6e0((ConstraintLayout) viewA, composeView, u6e0.a(viewA2));
                                                                        i3 = R.id.swipe;
                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                        if (swipeRefreshLayout != null) {
                                                                            i3 = R.id.toggle;
                                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.toggle, viewInflate);
                                                                            if (appCompatImageView2 != null) {
                                                                                this.b0 = new p5e0((ConstraintLayout) viewInflate, textView, textView2, textView3, loadingView, recyclerView, appCompatImageView, group, group2, textView4, textView5, recyclerView2, v6e0Var, swipeRefreshLayout, appCompatImageView2);
                                                                                Context contextRequireContext = requireContext();
                                                                                contextRequireContext.getClass();
                                                                                this.w0 = new om30(contextRequireContext);
                                                                                p5e0 p5e0Var = this.b0;
                                                                                p5e0Var.getClass();
                                                                                ConstraintLayout constraintLayout = p5e0Var.a;
                                                                                constraintLayout.getClass();
                                                                                return constraintLayout;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i2 = R.id.spr_open_bet_no_data_view;
                                                                    }
                                                                } else {
                                                                    view = null;
                                                                    i2 = R.id.compose_recommended_header_view;
                                                                }
                                                                h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
                                                                return view;
                                                            }
                                                            view = null;
                                                        } else {
                                                            view = null;
                                                        }
                                                    } else {
                                                        view = null;
                                                    }
                                                } else {
                                                    view = null;
                                                }
                                            } else {
                                                view = null;
                                            }
                                        } else {
                                            view = null;
                                        }
                                    } else {
                                        view = null;
                                    }
                                } else {
                                    view = null;
                                }
                            } else {
                                view = null;
                            }
                        } else {
                            view = null;
                        }
                    } else {
                        view = null;
                    }
                } else {
                    view = null;
                }
            } else {
                view = null;
            }
        } else {
            view = null;
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        getAccountHelper().removeAccountChangeListener(this);
        WebView webView = this.g0;
        if (webView != null) {
            webView.destroy();
        }
        this.g0 = null;
        v0().S1(false, true);
        v0().O1(false, true);
        kw6 kw6Var = this.G;
        if (kw6Var == null) {
            Intrinsics.l("cashoutMetricsManager");
            throw null;
        }
        kw6Var.d(false);
        this.h0.d();
        y0().a();
        v0().T1();
        v0().F1();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        InstantCashoutView instantCashoutView;
        String betId;
        CashoutFloatView cashoutFloatViewX0 = x0();
        if (cashoutFloatViewX0 != null && (instantCashoutView = cashoutFloatViewX0.b) != null && (betId = instantCashoutView.getBetId()) != null) {
            v0().G1(betId, gz6.User);
        }
        nie0 nie0Var = this.C0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.z0;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        nie0 nie0Var3 = this.A0;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        nie0 nie0Var4 = this.B0;
        if (nie0Var4 != null) {
            nie0Var4.cancel((CancellationException) null);
        }
        p5e0 p5e0Var = this.b0;
        p5e0Var.getClass();
        p5e0Var.f.setAdapter(null);
        p5e0 p5e0Var2 = this.b0;
        p5e0Var2.getClass();
        p5e0Var2.A.setAdapter(null);
        mo6 mo6Var = this.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        mo6Var.L.d();
        mo6 mo6Var2 = this.c0;
        if (mo6Var2 == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        mo6Var2.I.clear();
        this.b0 = null;
        super.onDestroyView();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0026  */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        boolean z2;
        super.onResume();
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        Long lastDisconnectedTimestamp = hVarV0.E.c.getLastDisconnectedTimestamp();
        boolean z3 = true;
        if (lastDisconnectedTimestamp != null) {
            long jLongValue = lastDisconnectedTimestamp.longValue();
            Long l2 = hVarV0.z0;
            if (l2 != null && jLongValue == l2.longValue()) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (lastDisconnectedTimestamp != null) {
            hVarV0.z0 = lastDisconnectedTimestamp;
        }
        if (!hVarV0.x0 && !z2) {
            z3 = false;
        }
        hVarV0.x0 = false;
        if (z3) {
            v0().K1(hgz.c);
            v0().T1();
        }
        if (this.o0) {
            this.o0 = false;
            String str = this.p0;
            if (str != null) {
                v0().U1(str, this.q0);
            }
            this.p0 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        if (hVarV0.Q.length() == 0) {
            hVarV0.D.i();
        }
        tr6 tr6Var = new tr6(this);
        this.y0 = tr6Var;
        pot.a(requireContext()).b(tr6Var, new IntentFilter("com.sportybet.action.JS_EVENT"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        if (hVarV0.Q.length() == 0) {
            hVarV0.D.j();
        }
        super.onStop();
        tr6 tr6Var = this.y0;
        if (tr6Var != null) {
            pot.a(requireContext()).d(tr6Var);
        }
        this.y0 = null;
    }

    public final TabLayout.g r0(TabLayout tabLayout, int i2, n1g0 n1g0Var) {
        int i3;
        View viewInflate = LayoutInflater.from(requireContext()).inflate(R.layout.spr_cash_out_button_tab, (ViewGroup) null, false);
        int i4 = R.id.checked_icon;
        ImageView imageView = (ImageView) ps9.a(R.id.checked_icon, viewInflate);
        if (imageView != null) {
            i4 = R.id.new_icon;
            ImageView imageView2 = (ImageView) ps9.a(R.id.new_icon, viewInflate);
            if (imageView2 != null) {
                i4 = R.id.title;
                TextView textView = (TextView) ps9.a(R.id.title, viewInflate);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    fu5.f(textView, i2, new Object[0]);
                    textView.setTextColor(requireContext().getColor(R.color.text_type1_primary));
                    Context contextRequireContext = requireContext();
                    contextRequireContext.getClass();
                    int iA = uuh0.a(wuh0.a, contextRequireContext);
                    if (iA == 2) {
                        i3 = R.drawable.ic_new_es_mx;
                    } else if (iA == 3) {
                        i3 = 2131232185;
                    } else if (iA != 4) {
                        i3 = iA != 5 ? R.drawable.ic_new : R.drawable.ic_new_fr_fr;
                    } else {
                        i3 = R.drawable.ic_new_pt_mz;
                    }
                    imageView2.setImageDrawable(qr0.a(contextRequireContext, i3));
                    if (n1g0.b == n1g0Var) {
                        imageView2.setVisibility(0);
                    } else if (n1g0.c == n1g0Var) {
                        textView.setTextColor(requireContext().getColor(R.color.brand_secondary));
                        imageView.setVisibility(0);
                    }
                    TabLayout.g gVarL = tabLayout.l();
                    gVarL.c(constraintLayout);
                    return gVarL;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i4)));
        return null;
    }

    public final void s0(gs6 gs6Var, boolean z2) {
        if (TextUtils.equals(gs6Var.a.id, this.n0)) {
            return;
        }
        gs6Var.b = null;
        if (!z2) {
            this.l0 = CashOut.BIG_NUMBER;
        }
        om30 om30Var = this.w0;
        if (om30Var == null) {
            Intrinsics.l("progressDialogManager");
            throw null;
        }
        om30Var.b();
        CashoutFloatView cashoutFloatViewX0 = x0();
        if (cashoutFloatViewX0 == null) {
            return;
        }
        cashoutFloatViewX0.e = true;
        cashoutFloatViewX0.b.getConfirmProgressBtn().setEnableProgress2(true);
        cashoutFloatViewX0.b.getConfirmProgressBtn().setVisibility(0);
        cashoutFloatViewX0.b.getConfirmProgressBtn().setLoading(true);
        String str = gs6Var.a.id;
        str.getClass();
        this.n0 = str;
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        int i2 = this.l0;
        Bet bet = gs6Var.a;
        String str2 = bet.id;
        boolean z3 = bet.isCalcByFE;
        try {
            String string = bet.cashOut.getInstantCashoutUsedStake(i2).toString();
            string.getClass();
            String string2 = gs6Var.a.cashOut.getInstantCashOutAmount(i2).toString();
            string2.getClass();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_FALLBACK);
            aVar.a("[doInstantCashout] usedStake: " + string + ", amount: " + string2 + ", instantSeekBarPosition: " + i2, new Object[0]);
            if (hVarV0.Q.length() == 0) {
                hz6 hz6Var = hVarV0.D;
                str2.getClass();
                hz6Var.d(str2);
            }
            rs6 rs6Var = hVarV0.f;
            str2.getClass();
            ea9.f(new aai(rs6Var.c(str2, string, string2, z2, z3), new com.sportybet.android.cashoutphase3.j(hVarV0, str2, string2, i2, gs6Var, z2, string, z3, null)), qcj0.a(hVarV0));
        } catch (Exception e2) {
            StringUiText stringUiText = ddi0.a;
            hVarV0.J1(new com.sportybet.android.cashoutphase3.a.c.g(e2, new StringUiText("")));
        }
    }

    public final r2n t0() {
        r2n r2nVar = this.J;
        if (r2nVar != null) {
            return r2nVar;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final CashOutCalcParams u0(Bet bet) throws Exception {
        CashoutJsData cashoutJsDataA = w0().a();
        if (cashoutJsDataA == null) {
            com.appsflyer.internal.x.a("bonusConfig or apiConfig is null");
            return null;
        }
        CashoutSuspendDeactivateAllowConfigs cashoutSuspendDeactivateAllowConfigs = v0().B.d().g;
        int i2 = bet.giftKind;
        Integer numValueOf = i2 == 0 ? null : Integer.valueOf(i2);
        CashOut cashOut = bet.cashOut;
        CashOutCalcParams.CashOutParams cashOutParams = new CashOutCalcParams.CashOutParams(cashOut.maxCount, cashOut.remainCount);
        List<CashOutBetJs> cashOutJs = bet.getCashOutJs();
        cashOutJs.getClass();
        List list = bet.subBets;
        if (list == null) {
            list = ibg.a;
        }
        List list2 = list;
        int i3 = bet.type;
        String str = bet.orderType;
        str.getClass();
        String str2 = bet.stake;
        str2.getClass();
        String str3 = bet.originStake;
        str3.getClass();
        String str4 = bet.currency;
        str4.getClass();
        int i4 = bet.minToWin;
        String str5 = bet.id;
        str5.getClass();
        CashOutCalcParams.BetParams betParams = new CashOutCalcParams.BetParams(cashOutJs, list2, i3, str, str2, str3, str4, i4, str5, numValueOf, bet.giftAmount, bet.featureTags, cashOutParams);
        Object value = v0().t0.a.getValue();
        Map<String, Double> betaSettings = ((CashOutFallbackData) value).getBetaSettings();
        boolean z2 = w0().d().n;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CASHOUT_FALLBACK);
        aVar.g("getCashOutCalcParams(" + bet.id + "): betaSettings=" + betaSettings + ", cashoutFallbackEnabled=" + z2, new Object[0]);
        if (betaSettings == null || betaSettings.isEmpty() || !z2) {
            value = null;
        }
        return new CashOutCalcParams((String) v0().u0.a.getValue(), betParams, cashoutJsDataA, cashoutSuspendDeactivateAllowConfigs, String.valueOf(w0().d().h), w0().d().m, (CashOutFallbackData) value, w0().d().t);
    }

    public final com.sportybet.android.cashoutphase3.h v0() {
        return (com.sportybet.android.cashoutphase3.h) this.W.getValue();
    }

    public final mv6 w0() {
        mv6 mv6Var = this.I;
        if (mv6Var != null) {
            return mv6Var;
        }
        Intrinsics.l("cashoutConfigManager");
        throw null;
    }

    public final CashoutFloatView x0() {
        return (CashoutFloatView) this.t0.getValue();
    }

    public final com.sporty.android.common.uievent.e y0() {
        com.sporty.android.common.uievent.e eVar = this.A;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }

    public final ggz z0() {
        ggz ggzVar;
        if (this.e0) {
            Context contextRequireContext = requireContext();
            ggzVar = ggz.LIST_MODE;
            String string = contextRequireContext.getSharedPreferences("sportybet", 0).getString("KEY_DISPLAY_MODE", "LIST_MODE");
            ggz ggzVar2 = ggz.CARD_MODE;
            if (Intrinsics.f(string, "CARD_MODE")) {
                ggzVar = ggzVar2;
            }
        } else {
            ggzVar = ggz.CARD_MODE;
        }
        D0().s(ggzVar);
        return ggzVar;
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        if (account != null) {
            U0(whz.b);
            String userId = getAccountHelper().getUserId();
            if (userId == null || userId.length() == 0) {
                return;
            }
            com.sportybet.android.cashoutphase3.h hVarV0 = v0();
            sp5.c(qcj0.a(hVarV0), null, null, new bv6(hVarV0, null), 3);
            if (getLifecycle().b().compareTo(mjs.b.d) >= 0) {
                v0().S1(true, false);
            }
            bsi0 bsi0Var = this.O;
            if (bsi0Var != null) {
                bsi0Var.setUserId(userId);
                return;
            } else {
                Intrinsics.l("userSelectionStatusManager");
                throw null;
            }
        }
        com.sportybet.android.cashoutphase3.h hVarV1 = v0();
        whz whzVar = whz.a;
        hVarV1.L.r(iiz.a(whzVar));
        hVarV1.O = whzVar;
        v0().S1(false, true);
        v0().O1(false, true);
        Context contextRequireContext = requireContext();
        ggz ggzVar = ggz.LIST_MODE;
        contextRequireContext.getSharedPreferences(FMFzwKXdpD.BwgxOdJyqf, 0).edit().putString("KEY_DISPLAY_MODE", "LIST_MODE").commit();
        p5e0 p5e0Var = this.b0;
        p5e0Var.getClass();
        p5e0Var.D.setSelected(z0() == ggzVar);
        bsi0 bsi0Var2 = this.O;
        if (bsi0Var2 != null) {
            bsi0Var2.setUserId(null);
        } else {
            Intrinsics.l("userSelectionStatusManager");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [cq6] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        com.sportybet.android.cashoutphase3.h hVarV0 = v0();
        if (hVarV0.R == null) {
            sp5.c(qcj0.a(hVarV0), null, null, new zu6(hVarV0, null), 3);
        }
        if (!this.e0) {
            p5e0 p5e0Var = this.b0;
            p5e0Var.getClass();
            p5e0Var.a.setBackgroundColor(requireContext().getColor(R.color.background_type2_secondary));
        }
        p5e0 p5e0Var2 = this.b0;
        p5e0Var2.getClass();
        final LoadingView loadingView = p5e0Var2.e;
        loadingView.getErrorView().getTitle().setTextColor(requireContext().getColor(R.color.text_type1_secondary));
        loadingView.getEmptyView().setTextColor(requireContext().getColor(R.color.cmn_cool_grey));
        loadingView.getEmptyView().setTextSize(16.0f);
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: nq6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                loadingView.L(null);
                com.sportybet.android.cashoutphase3.b bVar = this;
                bVar.D0().n();
                bVar.v0().K1(hgz.c);
            }
        });
        p5e0 p5e0Var3 = this.b0;
        p5e0Var3.getClass();
        final SwipeRefreshLayout swipeRefreshLayout = p5e0Var3.C;
        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: oq6
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
            public final void h() {
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                bVar.D0().h();
                swipeRefreshLayout.setRefreshing(false);
                bVar.v0().K1(hgz.c);
                bVar.v0().T1();
            }
        });
        vq6 vq6Var = new vq6(this);
        wq6 wq6Var = new wq6(this);
        tq6 tq6Var = new tq6(this);
        xq6 xq6Var = new xq6(this);
        mv6 mv6VarW0 = w0();
        String str = v0().Q;
        x3n x3nVar = this.z;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        ?? r14 = new Function1() { // from class: cq6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                View view2 = (View) obj;
                view2.getClass();
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                if (Intrinsics.f(bVar.v0().o0.a.getValue(), Boolean.TRUE) && view2.getVisibility() == 0) {
                    v7z.a(view2, new ur6(view2, bVar, view2));
                }
                return Unit.a;
            }
        };
        wx6 wx6Var = this.N;
        if (wx6Var == null) {
            Intrinsics.l("cashoutRepository");
            throw null;
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        this.c0 = new mo6(mv6VarW0, str, this.f0, x3nVar, vq6Var, wq6Var, tq6Var, xq6Var, r14, wx6Var, wks.a(viewLifecycleOwner.getLifecycle()), F0());
        lhz lhzVar = new lhz();
        this.k0 = lhzVar;
        lhzVar.b = new rq6(this);
        lhzVar.c = new sq6(this);
        p5e0 p5e0Var4 = this.b0;
        p5e0Var4.getClass();
        RecyclerView recyclerView = p5e0Var4.f;
        requireContext();
        recyclerView.setLayoutManager(new CustomLinearLayoutManager());
        mo6 mo6Var = this.c0;
        if (mo6Var == null) {
            Intrinsics.l("adapter");
            throw null;
        }
        recyclerView.setAdapter(mo6Var);
        recyclerView.setItemAnimator(null);
        p5e0 p5e0Var5 = this.b0;
        p5e0Var5.getClass();
        RecyclerView recyclerView2 = p5e0Var5.A;
        lhz lhzVar2 = this.k0;
        if (lhzVar2 == null) {
            Intrinsics.l("openBetRecommendedCodeAdapter");
            throw null;
        }
        recyclerView2.setAdapter(lhzVar2);
        recyclerView2.setItemAnimator(null);
        p5e0 p5e0Var6 = this.b0;
        p5e0Var6.getClass();
        p5e0Var6.b.setOnClickListener(new View.OnClickListener() { // from class: qp6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                bVar.D0().p();
                bVar.U0(whz.b);
            }
        });
        p5e0 p5e0Var7 = this.b0;
        p5e0Var7.getClass();
        p5e0Var7.c.setOnClickListener(new View.OnClickListener() { // from class: rp6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                bVar.D0().p();
                bVar.U0(whz.c);
            }
        });
        p5e0 p5e0Var8 = this.b0;
        p5e0Var8.getClass();
        p5e0Var8.y.setOnClickListener(new View.OnClickListener() { // from class: sp6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                bVar.D0().p();
                bVar.U0(whz.d);
            }
        });
        p5e0 p5e0Var9 = this.b0;
        p5e0Var9.getClass();
        final AppCompatImageView appCompatImageView = p5e0Var9.D;
        appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: tp6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                AppCompatImageView appCompatImageView2 = appCompatImageView;
                ggz ggzVar = appCompatImageView2.isSelected() ? ggz.CARD_MODE : ggz.LIST_MODE;
                com.sportybet.android.cashoutphase3.b bVar = this;
                bVar.requireContext().getSharedPreferences("sportybet", 0).edit().putString("KEY_DISPLAY_MODE", ggzVar.a).commit();
                appCompatImageView2.setSelected(!appCompatImageView2.isSelected());
                fgz fgzVar = (fgz) bVar.v0().B0.a.getValue();
                CashOutData cashOutData = fgzVar.a.a;
                BoreDrawConfig boreDrawConfig = fgzVar.b;
                boolean zB = m730.b(appCompatImageView2.getContext(), "open_bets", "SP_GUIDE_FIRST", true);
                mo6 mo6Var2 = bVar.c0;
                if (mo6Var2 != null) {
                    mo6Var2.r(cashOutData.getCashAbleBets(), cashOutData.getAutoCashOuts(), cashOutData.getTotalNum(), ((Number) bVar.v0().C.g().a.getValue()).intValue(), cashOutData.getMoreBets(), cashOutData.isFilter(), ggzVar, bVar.v0().P, boreDrawConfig, zB, cashOutData.getCashOutFallbackData(), ((Boolean) bVar.v0().l0.a.getValue()).booleanValue(), bVar.s0);
                } else {
                    Intrinsics.l("adapter");
                    throw null;
                }
            }
        });
        int i2 = 0;
        int i3 = 1;
        appCompatImageView.setSelected(z0() == ggz.LIST_MODE);
        p5e0 p5e0Var10 = this.b0;
        p5e0Var10.getClass();
        AppCompatImageView appCompatImageView2 = p5e0Var10.B.c.b;
        ep8.a().g(appCompatImageView2, yff.a(81.0f, appCompatImageView2.getContext()), yff.a(80.0f, appCompatImageView2.getContext()));
        p5e0 p5e0Var11 = this.b0;
        p5e0Var11.getClass();
        p5e0Var11.d.setOnClickListener(new View.OnClickListener() { // from class: up6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                bVar.startActivity(new Intent(bVar.getContext(), (Class<?>) LivePageActivity.class).putExtra("key_sport_id", "sr:sport:1"));
            }
        });
        p5e0 p5e0Var12 = this.b0;
        p5e0Var12.getClass();
        p5e0Var12.i.setOnClickListener(new View.OnClickListener() { // from class: vp6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i4 = SocialActivity.b;
                com.sportybet.android.cashoutphase3.b bVar = this.a;
                e eVarRequireActivity = bVar.requireActivity();
                eVarRequireActivity.getClass();
                String lastNickName = bVar.getAccountHelper().getLastNickName();
                if (lastNickName == null) {
                    lastNickName = "";
                }
                bVar.startActivity(SocialActivity.a.a(eVarRequireActivity, lastNickName, !bVar.getAccountHelper().getNickNameVerified(), null, false, false, "CODE_CHAT"));
            }
        });
        aai aaiVar = new aai(v0().B0, new or6(this, null));
        mjs lifecycle = getViewLifecycleOwner().getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(v0().w0, new pr6(this, null));
        mjs lifecycle2 = getViewLifecycleOwner().getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        v0().W.f(getViewLifecycleOwner(), new c(new Function1() { // from class: lq6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mo6 mo6Var2 = this.a.c0;
                if (mo6Var2 == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                try {
                    HashSet<Bet> hashSet = new HashSet();
                    ArrayList arrayList = mo6Var2.A;
                    int size = arrayList.size();
                    int i4 = 0;
                    while (i4 < size) {
                        Object obj2 = arrayList.get(i4);
                        i4++;
                        gs6 gs6Var = (gs6) obj2;
                        Bet bet = gs6Var.a;
                        if (bet != null && !hashSet.contains(bet)) {
                            Bet bet2 = gs6Var.a;
                            bet2.getClass();
                            hashSet.add(bet2);
                        }
                    }
                    for (Bet bet3 : hashSet) {
                        if (bet3.isHugeCombo) {
                            mo6Var2.j(bet3);
                        } else {
                            mo6Var2.d.s(bet3);
                        }
                    }
                    mo6Var2.p();
                } catch (Exception e2) {
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_CASHOUT);
                    aVar.e(e2);
                }
                return Unit.a;
            }
        }));
        scj0 scj0Var = this.V;
        ((thz) scj0Var.getValue()).K.f(getViewLifecycleOwner(), new c(new e81(this, i3)));
        ((thz) scj0Var.getValue()).I.f(getViewLifecycleOwner(), new c(new mq6(this, i2)));
        v0().c0.f(getViewLifecycleOwner(), new c(new Function1() { // from class: pp6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e760 e760Var = (e760) obj;
                boolean z2 = e760Var instanceof e760.c;
                com.sportybet.android.cashoutphase3.b bVar2 = this.a;
                if (z2) {
                    try {
                        T t2 = ((e760.c) e760Var).a;
                        t2.getClass();
                        for (Event event : ((vuf) t2).a) {
                            Market market = event.markets.get(0);
                            bVar2.t0().j0(event, market, market.outcomes.get(0), dx80.EDIT_BET);
                        }
                        bVar2.G0().e(dgd.a(vje.HOME));
                        Intent intent = new Intent(bVar2.getContext(), (Class<?>) BetslipActivity.class);
                        intent.putExtra("extra_is_edit_bet_source", 0);
                        vti0.s(bVar2.getContext(), intent, true);
                    } catch (Exception unused) {
                        dzg0.b(R.string.common_feedback__something_went_wrong_tip, 0);
                        bVar2.t0().r0(q93.REAL);
                    }
                } else if (e760Var instanceof e760.a) {
                    e760.a aVar = (e760.a) e760Var;
                    Throwable th = aVar.a;
                    if (th instanceof yuf) {
                        Context contextRequireContext = bVar2.requireContext();
                        contextRequireContext.getClass();
                        us.d(contextRequireContext, R.string.common_functions__edit_bet, ((yuf) th).a, null, new zp6(), 16);
                    } else {
                        UiText uiText = aVar.b;
                        Context contextRequireContext2 = bVar2.requireContext();
                        contextRequireContext2.getClass();
                        dzg0.c(0, uiText.e(contextRequireContext2));
                    }
                }
                return Unit.a;
            }
        }));
        ((h5b0) this.X.getValue()).v.f(getViewLifecycleOwner(), new c(new Function1() { // from class: aq6
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                f2y f2yVar = (f2y) obj;
                boolean z2 = f2yVar instanceof f2y.a;
                com.sportybet.android.cashoutphase3.b bVar2 = this.a;
                if (z2) {
                    om30 om30Var = bVar2.w0;
                    if (om30Var == null) {
                        Intrinsics.l("progressDialogManager");
                        throw null;
                    }
                    om30Var.a();
                    b4b0 b4b0Var = (b4b0) ((f2y.a) f2yVar).a;
                    ul90 ul90Var = bVar2.i0;
                    if (ul90Var != null && b4b0Var != null) {
                        sp5.c(wks.a(bVar2.getLifecycle()), null, null, new sr6(bVar2, ul90Var, b4b0Var, null), 3);
                    }
                } else if (f2yVar instanceof f2y.c) {
                    om30 om30Var2 = bVar2.w0;
                    if (om30Var2 == null) {
                        Intrinsics.l("progressDialogManager");
                        throw null;
                    }
                    om30Var2.a();
                    dzg0.c(1, ((f2y.c) f2yVar).a.getMessage());
                } else if (f2yVar instanceof f2y.e) {
                    om30 om30Var3 = bVar2.w0;
                    if (om30Var3 == null) {
                        Intrinsics.l("progressDialogManager");
                        throw null;
                    }
                    om30Var3.b();
                }
                return Unit.a;
            }
        }));
        aai aaiVar3 = new aai(A0().w, new yq6(this, null));
        mjs lifecycle3 = getViewLifecycleOwner().getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(A0().z, new zq6(this, null));
        mjs lifecycle4 = getViewLifecycleOwner().getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(A0().B, new ar6(this, null));
        mjs lifecycle5 = getViewLifecycleOwner().getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        hai haiVar = new hai(v0().B0, A0().U, new cr6(this, null));
        mjs lifecycle6 = getViewLifecycleOwner().getLifecycle();
        lifecycle6.getClass();
        g0s.a(haiVar, lifecycle6, bVar);
        hai haiVar2 = new hai(A0().V, A0().U, new dr6(this, null));
        mjs lifecycle7 = getViewLifecycleOwner().getLifecycle();
        lifecycle7.getClass();
        g0s.a(haiVar2, lifecycle7, bVar);
        A0().I1(new f550.a(Integer.valueOf(R.drawable.spr_ic_related_bets), true), blh.b, true, false, "recommended_code_when_empty");
        A0().F1();
        s8i s8iVar = new s8i(new aai(v0().Y, new com.sportybet.android.cashoutphase3.c(this, null)), new kr6(this, null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(s8iVar, lifecycle8, bVar);
        s8i s8iVar2 = new s8i(new aai(v0().a0, new qr6(this, null)), new rr6(3, null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(s8iVar2, lifecycle9, bVar);
        np40 np40VarA = y9i.a(v0().f0);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new nr6(viewLifecycleOwner2, np40VarA, null, this), 3);
        nie0 nie0Var = this.z0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        aai aaiVar6 = new aai(v0().i0, new cs6(this, null));
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        this.z0 = ea9.f(aaiVar6, wks.a(viewLifecycleOwner3.getLifecycle()));
        nie0 nie0Var2 = this.B0;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        aai aaiVar7 = new aai(v0().q0, new bs6(this, null));
        mjs lifecycle10 = getViewLifecycleOwner().getLifecycle();
        lifecycle10.getClass();
        this.B0 = g0s.a(aaiVar7, lifecycle10, bVar);
        aai aaiVar8 = new aai(C0().e, new er6(this, null));
        mjs lifecycle11 = getLifecycle();
        lifecycle11.getClass();
        g0s.a(aaiVar8, lifecycle11, bVar);
        aai aaiVar9 = new aai(C0().i, new fr6(this, null));
        mjs lifecycle12 = getLifecycle();
        lifecycle12.getClass();
        g0s.a(aaiVar9, lifecycle12, bVar);
        aai aaiVar10 = new aai(C0().w, new gr6(this, null));
        mjs lifecycle13 = getLifecycle();
        lifecycle13.getClass();
        g0s.a(aaiVar10, lifecycle13, bVar);
        aai aaiVar11 = new aai(new z9i(C0().z), new hr6(this, null));
        mjs lifecycle14 = getLifecycle();
        lifecycle14.getClass();
        g0s.a(aaiVar11, lifecycle14, bVar);
        com.sportybet.android.cashoutphase3.h hVarV1 = v0();
        sp5.c(qcj0.a(hVarV1), null, null, new av6(hVarV1, null), 3);
        bsi0 bsi0Var = this.O;
        if (bsi0Var == null) {
            Intrinsics.l(FMFzwKXdpD.SAz);
            throw null;
        }
        aai aaiVar12 = new aai(bsi0Var.a(), new ds6(this, null));
        mjs lifecycle15 = getViewLifecycleOwner().getLifecycle();
        lifecycle15.getClass();
        g0s.a(aaiVar12, lifecycle15, bVar);
        als viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        sp5.c(wks.a(viewLifecycleOwner4.getLifecycle()), null, null, new ir6(this, null), 3);
    }
}
