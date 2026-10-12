package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import com.sportybet.android.instantwin.newtork.model.request.TicketParameter;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.virtual.presentation.adapter.BetslipAdapter;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import com.sportybet.android.virtual.presentation.widget.StakeItemLayout;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lfv3;", "Landroidx/fragment/app/Fragment;", "", "Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout$a;", "Ltmo$a;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fv3 extends dxl implements InstantWinFooterLayout.a, tmo.a {
    public Handler A;
    public n23 B;
    public final scj0 C;
    public TaxConfig D;
    public final scj0 E;
    public ke<p0l> F;
    public mso G;
    public yj2 H;
    public JsonSerializeService I;
    public jbp J;
    public c2n K;
    public ez0 L;
    public n1e0 M;
    public c35 N;
    public san O;
    public ean P;
    public zes Q;
    public fmn R;
    public wcv S;
    public gto T;
    public o2n U;
    public int V;
    public int W;
    public int X;
    public final String Y;
    public final av3 Z;
    public boolean a0;
    public tmo b0;
    public BigDecimal i;
    public String v;
    public BetslipAdapter w;
    public kbp z;
    public static final /* synthetic */ dqp<Object>[] d0 = {new lp30(0, fv3.class, "binding", "getBinding()Lcom/sportybet/android/databinding/IwqkLayoutBetslipBinding;")};
    public static final a c0 = new a();
    public final jaj0 f = uqx.a(b.a);
    public final ArrayList y = new ArrayList();

    public static final class a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, nbp> {
        public static final b a = new b(1, nbp.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/IwqkLayoutBetslipBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final nbp invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.bet_list;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.bet_list, view2);
            if (recyclerView != null) {
                i = R.id.button_place_bet;
                NextButtonLayout nextButtonLayout = (NextButtonLayout) ps9.a(R.id.button_place_bet, view2);
                if (nextButtonLayout != null) {
                    i = R.id.composeview_recommendation;
                    ComposeView composeView = (ComposeView) ps9.a(R.id.composeview_recommendation, view2);
                    if (composeView != null) {
                        i = R.id.instant_win_footer;
                        InstantWinFooterLayout instantWinFooterLayout = (InstantWinFooterLayout) ps9.a(R.id.instant_win_footer, view2);
                        if (instantWinFooterLayout != null) {
                            i = R.id.nested_scroll_view;
                            NestedScrollView nestedScrollView = (NestedScrollView) ps9.a(R.id.nested_scroll_view, view2);
                            if (nestedScrollView != null) {
                                return new nbp((ConstraintLayout) view2, recyclerView, nextButtonLayout, composeView, instantWinFooterLayout, nestedScrollView);
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ xu3 a;

        public c(xu3 xu3Var) {
            this.a = xu3Var;
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

    @p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setListData$1$1", f = "BetslipFragment.kt", l = {639, 641, 646}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Map a;
        public int b;
        public final /* synthetic */ kbp d;
        public final /* synthetic */ nbp e;

        @p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setListData$1$1$1", f = "BetslipFragment.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ fv3 a;
            public final /* synthetic */ kbp b;
            public final /* synthetic */ nbp c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(fv3 fv3Var, kbp kbpVar, nbp nbpVar, hab<? super a> habVar) {
                super(2, habVar);
                this.a = fv3Var;
                this.b = kbpVar;
                this.c = nbpVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.a, this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:19:0x003e A[PHI: r0
              0x003e: PHI (r0v5 java.lang.String) = 
              (r0v3 java.lang.String)
              (r0v9 java.lang.String)
              (r0v17 java.lang.String)
              (r0v19 java.lang.String)
              (r0v26 java.lang.String)
              (r0v28 java.lang.String)
             binds: [B:48:0x0094, B:43:0x0089, B:37:0x0073, B:32:0x0065, B:24:0x004a, B:17:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:25:0x004c  */
            /* JADX WARN: Code duplicated, block: B:45:0x008c  */
            /* JADX WARN: Code duplicated, block: B:47:0x0090  */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                BigDecimal bigDecimal;
                String plainString;
                String str;
                neb nebVar = neb.a;
                m660.b(obj);
                fv3 fv3Var = this.a;
                String str2 = fv3Var.v;
                if (str2 == null) {
                    bigDecimal = fv3Var.i;
                    if (bigDecimal != null || (plainString = bigDecimal.toPlainString()) == null) {
                        str = "";
                    } else {
                        str = plainString;
                    }
                } else {
                    int iHashCode = str2.hashCode();
                    if (iHashCode != -902265784) {
                        if (iHashCode != -887328209) {
                            if (iHashCode == 653829648 && str2.equals(SimulateBetConsts.BetslipType.MULTIPLE)) {
                                BigDecimal bigDecimal2 = ((jbp) fv3Var.v0()).z;
                                if (bigDecimal2 == null || (plainString = bigDecimal2.toString()) == null) {
                                    BigDecimal bigDecimal3 = fv3Var.i;
                                    plainString = bigDecimal3 != null ? bigDecimal3.toPlainString() : null;
                                    if (plainString == null) {
                                        str = "";
                                    }
                                }
                                str = plainString;
                            } else {
                                bigDecimal = fv3Var.i;
                                if (bigDecimal != null) {
                                }
                                str = "";
                            }
                        } else if (str2.equals("system")) {
                            BigDecimal bigDecimal4 = ((jbp) fv3Var.v0()).y;
                            if (bigDecimal4 == null || (plainString = bigDecimal4.toString()) == null) {
                                BigDecimal bigDecimal5 = this.b.n;
                                plainString = bigDecimal5 != null ? bigDecimal5.toPlainString() : "";
                                if (plainString == null) {
                                    str = "";
                                }
                            }
                            str = plainString;
                        } else {
                            bigDecimal = fv3Var.i;
                            if (bigDecimal != null) {
                            }
                            str = "";
                        }
                    } else if (str2.equals(SimulateBetConsts.BetslipType.SINGLE)) {
                        plainString = ((jbp) fv3Var.v0()).B();
                        if (plainString == null) {
                            str = "";
                        } else {
                            str = plainString;
                        }
                    } else {
                        bigDecimal = fv3Var.i;
                        if (bigDecimal != null) {
                        }
                        str = "";
                    }
                }
                kbp kbpVar = fv3Var.z;
                if (kbpVar == null) {
                    return null;
                }
                nbp nbpVar = this.c;
                nbpVar.e.s(kbpVar, str, 0, fv3Var.D, fv3Var.w0());
                fv3Var.O0();
                nbpVar.e.g(kbpVar.a, kbpVar.n, new BigDecimal(String.valueOf(((jbp) fv3Var.v0()).j)), true);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(kbp kbpVar, nbp nbpVar, hab<? super d> habVar) {
            super(2, habVar);
            this.d = kbpVar;
            this.e = nbpVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return fv3.this.new d(this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
        
            if (r9 == r0) goto L27;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.b
                r2 = 3
                r3 = 2
                r4 = 1
                fv3 r5 = defpackage.fv3.this
                kbp r6 = r8.d
                r7 = 0
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L18
                defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L81
                goto L7e
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r7
            L1e:
                java.util.Map r1 = r8.a
                defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L81
                goto L59
            L24:
                defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L81
                goto L36
            L28:
                defpackage.m660.b(r9)
                java.util.ArrayList r9 = r5.y     // Catch: java.lang.Exception -> L81
                r8.b = r4     // Catch: java.lang.Exception -> L81
                java.lang.Object r9 = r5.o0(r9, r8)     // Catch: java.lang.Exception -> L81
                if (r9 != r0) goto L36
                goto L7d
            L36:
                r1 = r9
                java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Exception -> L81
                java.lang.String r9 = "ONE_CUT"
                java.lang.Object r9 = r1.get(r9)     // Catch: java.lang.Exception -> L81
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> L81
                if (r9 != 0) goto L45
                java.lang.String r9 = "0"
            L45:
                r8.a = r1     // Catch: java.lang.Exception -> L81
                r8.b = r3     // Catch: java.lang.Exception -> L81
                fv3$a r3 = defpackage.fv3.c0     // Catch: java.lang.Exception -> L81
                kod r3 = defpackage.b1f.a     // Catch: java.lang.Exception -> L81
                gv3 r4 = new gv3     // Catch: java.lang.Exception -> L81
                r4.<init>(r5, r6, r9, r7)     // Catch: java.lang.Exception -> L81
                java.lang.Object r9 = defpackage.sp5.d(r3, r4, r8)     // Catch: java.lang.Exception -> L81
                if (r9 != r0) goto L59
                goto L7d
            L59:
                java.util.Map r9 = (java.util.Map) r9     // Catch: java.lang.Exception -> L81
                r6.getClass()     // Catch: java.lang.Exception -> L81
                r1.getClass()     // Catch: java.lang.Exception -> L81
                r6.p = r1     // Catch: java.lang.Exception -> L81
                r9.getClass()     // Catch: java.lang.Exception -> L81
                r6.q = r9     // Catch: java.lang.Exception -> L81
                kod r9 = defpackage.b1f.a     // Catch: java.lang.Exception -> L81
                bnl r9 = defpackage.ewu.a     // Catch: java.lang.Exception -> L81
                fv3$d$a r1 = new fv3$d$a     // Catch: java.lang.Exception -> L81
                nbp r3 = r8.e     // Catch: java.lang.Exception -> L81
                r1.<init>(r5, r6, r3, r7)     // Catch: java.lang.Exception -> L81
                r8.a = r7     // Catch: java.lang.Exception -> L81
                r8.b = r2     // Catch: java.lang.Exception -> L81
                java.lang.Object r9 = defpackage.sp5.d(r9, r1, r8)     // Catch: java.lang.Exception -> L81
                if (r9 != r0) goto L7e
            L7d:
                return r0
            L7e:
                kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Exception -> L81
                goto L99
            L81:
                r8 = move-exception
                mtg0$a r9 = defpackage.mtg0.a
                java.lang.String r0 = "SB_COMMON"
                r9.q(r0)
                java.lang.String r8 = r8.getMessage()
                java.lang.String r0 = "Error calculating Flex Odds: "
                java.lang.String r8 = defpackage.tym.a(r0, r8)
                r0 = 0
                java.lang.Object[] r0 = new java.lang.Object[r0]
                r9.d(r8, r0)
            L99:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: fv3.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return fv3.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return fv3.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return fv3.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<Fragment> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return fv3.this;
        }
    }

    public static final class i extends qur implements Function0<ycj0> {
        public final /* synthetic */ h a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(h hVar) {
            super(0);
            this.a = hVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
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

    public static final class l extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? fv3.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public fv3() {
        z2s z2sVarA = q5s.a(oas.c, new i(new h()));
        this.C = new scj0(bc50.a(cmo.class), new j(z2sVarA), new l(z2sVarA), new k(z2sVarA));
        this.D = TaxConfig.INSTANCE.getDefault();
        this.E = new scj0(bc50.a(mmo.class), new e(), new g(), new f());
        this.V = 2;
        this.W = 2;
        this.X = -1;
        String strD = rgb.d();
        strD.getClass();
        int length = strD.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            boolean z2 = strD.charAt(!z ? i2 : length) <= ' ';
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i2++;
            } else {
                z = true;
            }
        }
        this.Y = strD.subSequence(i2, length + 1).toString();
        this.Z = new av3();
    }

    public static final fv3 C0(String str) {
        c0.getClass();
        fv3 fv3Var = new fv3();
        fv3Var.setArguments(jq5.a(new Pair("ARG_BETSLIP_TYPE", str)));
        return fv3Var;
    }

    public final void A0(boolean z) {
        Handler handler;
        Handler handler2 = this.A;
        av3 av3Var = this.Z;
        if (handler2 != null) {
            handler2.removeCallbacks(av3Var);
        }
        if (!z || (handler = this.A) == null) {
            return;
        }
        handler.postDelayed(av3Var, 30000L);
    }

    public final void B0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        String strC = ((jbp) v0()).c();
        InstantWinInput instantWinInput = new InstantWinInput(strC, null, null, u0().i.E(strC));
        mso msoVar = this.G;
        if (msoVar == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        Intent intentK = msoVar.k(context, instantWinInput);
        intentK.addFlags(65536);
        startActivity(intentK);
    }

    public final void D0() {
        try {
            Collection collectionValues = ((jbp) v0()).d.values();
            if (collectionValues == null || collectionValues.isEmpty()) {
                s0();
            }
            E0();
            H0();
            O0();
            if (x0() != null) {
                M0();
            }
            P0();
            G0();
            F0();
            if (p4j.b(this)) {
                return;
            }
            t0().a.post(new zu3(this));
        } catch (Exception unused) {
            I0();
        }
    }

    public final void E0() {
        String str;
        nbp nbpVarT0 = t0();
        Collection collectionValues = ((jbp) v0()).d.values();
        if (collectionValues == null || collectionValues.isEmpty()) {
            this.z = null;
            return;
        }
        kbp kbpVarE = this.z;
        if (kbpVarE == null) {
            kbpVarE = ((jbp) v0()).E(this.v);
        }
        kbp kbpVar = kbpVarE;
        if ((kbpVar == null || (str = kbpVar.c) == null) && (str = ((jbp) v0()).t) == null) {
            return;
        }
        kbp kbpVarA = vxo.a(this.v, str, this.i, ((jbp) v0()).d.values(), v0());
        if (kbpVarA == null) {
            this.z = null;
            return;
        }
        if (TextUtils.equals(kbpVarA.a, SimulateBetConsts.BetslipType.SINGLE) || !kbpVarA.o) {
            if (kbpVar != null) {
                if (TextUtils.equals(kbpVarA.a, SimulateBetConsts.BetslipType.SINGLE)) {
                    ArrayList arrayList = kbpVarA.d;
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        int i3 = i2 + 1;
                        ArrayList arrayList2 = ((kbp.a) arrayList.get(i2)).b;
                        int size2 = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            int i5 = i4 + 1;
                            kbp.b bVar = (kbp.b) arrayList2.get(i4);
                            BigDecimal bigDecimalC = this.i;
                            try {
                                bigDecimalC = kbpVar.c(bVar.b);
                            } catch (Exception e2) {
                                mtg0.a aVar = mtg0.a;
                                aVar.q(MyLog.TAG_INSTANT_WIN);
                                aVar.p(e2, "unable to get stake", new Object[0]);
                            }
                            kbpVarA.h(bigDecimalC, bVar.b);
                            i4 = i5;
                            arrayList = arrayList;
                            size = size;
                        }
                        i2 = i3;
                    }
                } else if (TextUtils.equals(kbpVarA.a, SimulateBetConsts.BetslipType.MULTIPLE)) {
                    kbpVarA.f(kbpVarA.f, kbpVar.b(kbpVar.f));
                } else if (TextUtils.equals(kbpVarA.a, "system")) {
                    SparseIntArray sparseIntArray = kbpVarA.e;
                    int size3 = sparseIntArray.size();
                    for (int i6 = 0; i6 < size3; i6++) {
                        BigDecimal bigDecimalB = this.i;
                        try {
                            bigDecimalB = kbpVar.b(sparseIntArray.keyAt(i6));
                        } catch (Exception e3) {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q(MyLog.TAG_INSTANT_WIN);
                            aVar2.p(e3, "unable to get stake from ticketData.getStake", new Object[0]);
                        }
                        kbpVarA.f(sparseIntArray.keyAt(i6), bigDecimalB);
                    }
                }
            }
            this.z = kbpVarA;
            ((jbp) v0()).M(this.v, kbpVarA);
            InstantWinFooterLayout instantWinFooterLayout = nbpVarT0.e;
            BigDecimal bigDecimal = kbpVarA.n;
            instantWinFooterLayout.setupFooter(kbpVarA, bigDecimal != null ? bigDecimal.toPlainString() : "", this, this.D, this.V, this.W, w0());
        }
    }

    public final void F0() {
        if (this.z == null || !TextUtils.equals(this.v, SimulateBetConsts.BetslipType.MULTIPLE)) {
            return;
        }
        BigDecimal bigDecimal = ((jbp) v0()).z;
        if (bigDecimal != null) {
            V(0, bigDecimal.toPlainString(), false);
            return;
        }
        BigDecimal bigDecimal2 = this.i;
        bigDecimal2.getClass();
        V(0, bigDecimal2.toPlainString(), false);
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void G() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_show_flex_bet_info", this.V == 0);
        bundle.putBoolean("key_show_cut_bet_info", this.W == 0);
        z1p z1pVar = new z1p();
        z1pVar.setArguments(bundle);
        z1pVar.setCancelable(true);
        z1pVar.show(getChildFragmentManager(), "InsureInfoFragment");
    }

    public final void G0() {
        String plainString;
        if (this.z == null || !TextUtils.equals(this.v, "system")) {
            return;
        }
        if (((jbp) v0()).x.size() == 0) {
            if (((jbp) v0()).y != null) {
                plainString = ((jbp) v0()).y.toString();
            } else {
                BigDecimal bigDecimal = this.i;
                if (bigDecimal == null || (plainString = bigDecimal.toPlainString()) == null) {
                    plainString = "";
                }
            }
            plainString.getClass();
            if (!TextUtils.isEmpty(plainString)) {
                kbp kbpVar = this.z;
                kbpVar.getClass();
                int i2 = kbpVar.f;
                kbp kbpVar2 = this.z;
                kbpVar2.getClass();
                int i3 = kbpVar2.g;
                if (i2 <= i3) {
                    while (true) {
                        V(i2, plainString, true);
                        if (i2 == i3) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            V(0, plainString, true);
            return;
        }
        wso wsoVarV0 = v0();
        kbp kbpVar3 = this.z;
        kbpVar3.getClass();
        String strY = ((jbp) wsoVarV0).y(kbpVar3.f);
        HashMap map = new HashMap();
        kbp kbpVar4 = this.z;
        kbpVar4.getClass();
        int i4 = kbpVar4.f;
        kbp kbpVar5 = this.z;
        kbpVar5.getClass();
        int i5 = kbpVar5.g;
        boolean z = true;
        if (i4 <= i5) {
            while (true) {
                String strY2 = ((jbp) v0()).y(i4);
                if (!Intrinsics.f(strY, strY2) && z) {
                    z = false;
                }
                if (!TextUtils.isEmpty(strY2)) {
                    map.put(Integer.valueOf(i4), strY2);
                }
                if (i4 == i5) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (z && strY != null) {
            V(0, strY, true);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            V(((Number) entry.getKey()).intValue(), (String) entry.getValue(), true);
        }
        kbp kbpVar6 = this.z;
        if (kbpVar6 != null) {
            t0().e.s(kbpVar6, "", 0, this.D, w0());
        }
    }

    public final void H0() {
        nbp nbpVarT0 = t0();
        kbp kbpVar = this.z;
        ArrayList arrayList = this.y;
        if (kbpVar == null) {
            s0();
            nbpVarT0.f.setDescendantFocusability(393216);
            arrayList.clear();
            BetslipAdapter betslipAdapter = this.w;
            if (betslipAdapter != null) {
                betslipAdapter.setList(arrayList);
            }
            nbpVarT0.f.setDescendantFocusability(262144);
        } else {
            arrayList.clear();
            Iterator it = ((jbp) v0()).d.values().iterator();
            while (true) {
                String plainString = null;
                if (!it.hasNext()) {
                    break;
                }
                BetSlipData betSlipData = (BetSlipData) it.next();
                if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE)) {
                    BigDecimal bigDecimal = vxo.a;
                    BigDecimal bigDecimalD = ((jbp) v0()).D(vxo.b(betSlipData.eventId, betSlipData.marketId, betSlipData.outcomeId));
                    if (bigDecimalD != null || (bigDecimalD = this.i) != null) {
                        plainString = bigDecimalD.toPlainString();
                    }
                } else {
                    plainString = "0";
                }
                String str = kbpVar.a;
                String str2 = betSlipData.eventId;
                String str3 = betSlipData.marketId;
                String str4 = betSlipData.outcomeId;
                String str5 = betSlipData.marketTitle;
                String str6 = betSlipData.homeTeamName;
                String str7 = betSlipData.awayTeamName;
                String str8 = betSlipData.odds;
                Iterator it2 = it;
                String str9 = betSlipData.outComeDesc;
                nbp nbpVar = nbpVarT0;
                String str10 = betSlipData.probability;
                kbp kbpVar2 = kbpVar;
                boolean z = betSlipData.isHighlighted;
                xv3 xv3Var = new xv3();
                xv3Var.a = str;
                xv3Var.b = str2;
                xv3Var.c = str3;
                xv3Var.d = str4;
                xv3Var.j = str5;
                xv3Var.e = str6;
                xv3Var.f = str7;
                xv3Var.g = plainString;
                xv3Var.h = str8;
                xv3Var.i = str9;
                xv3Var.l = str10;
                xv3Var.n = z;
                xv3Var.o = this;
                betSlipData.setHighlighted(false);
                arrayList.add(xv3Var);
                Q0(xv3Var);
                it = it2;
                nbpVarT0 = nbpVar;
                kbpVar = kbpVar2;
            }
            nbp nbpVar2 = nbpVarT0;
            BetslipAdapter betslipAdapter2 = this.w;
            betslipAdapter2.getClass();
            betslipAdapter2.setList(arrayList);
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new d(kbpVar, nbpVar2, null), 3);
        }
        if (((jbp) v0()).H) {
            ((jbp) v0()).H = false;
            ConstraintLayout constraintLayout = t0().a;
            Context contextRequireContext = requireContext();
            LayoutInflater layoutInflater = getLayoutInflater();
            String strD = fu5.d(this, R.string.page_instant_virtual__selection_reload, new Object[0]);
            BigDecimal bigDecimal2 = vxo.a;
            final Snackbar snackbarH = Snackbar.h(constraintLayout, "", -1);
            ViewGroup viewGroup = (Snackbar.SnackbarLayout) snackbarH.i;
            viewGroup.removeAllViews();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
            int dimensionPixelSize = contextRequireContext.getResources().getDimensionPixelSize(R.dimen.twelve);
            marginLayoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, dimensionPixelSize);
            viewGroup.setLayoutParams(marginLayoutParams);
            Drawable drawable = contextRequireContext.getDrawable(R.drawable.bg_snackbar);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            viewGroup.setBackground(drawable);
            View viewInflate = layoutInflater.inflate(R.layout.iwqk_snack_bar, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(R.id.snack_bar_title);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.snack_bar_close);
            textView.setText(strD);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: pxo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    snackbarH.b(3);
                }
            });
            viewGroup.addView(viewInflate, 0);
            snackbarH.j();
        }
    }

    public final void I0() {
        vxo.j(getActivity(), new DialogInterface.OnClickListener() { // from class: qu3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                fv3.a aVar = fv3.c0;
                this.a.B0();
            }
        });
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void J(int i2) {
        gno gnoVar = t0().e.c;
        if (i2 > 0) {
            gnoVar.S.b(true);
        }
        int childCount = gnoVar.T.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = gnoVar.T.getChildAt(i3);
            childAt.getClass();
            StakeItemLayout stakeItemLayout = (StakeItemLayout) childAt;
            if (i3 != i2 - 1) {
                stakeItemLayout.b(true);
            } else {
                stakeItemLayout.v.N(stakeItemLayout.A);
                stakeItemLayout.v.L(stakeItemLayout.i, 3);
            }
        }
        BetslipAdapter betslipAdapter = this.w;
        if (betslipAdapter == null) {
            betslipAdapter = null;
        }
        if (betslipAdapter == null || betslipAdapter.getData().isEmpty()) {
            return;
        }
        y0(betslipAdapter);
    }

    public final void J0(Context context) {
        androidx.appcompat.app.b.a title = new androidx.appcompat.app.b.a(context).setTitle(fu5.d(this, R.string.common_functions__note, new Object[0]));
        Double d2 = ((jbp) v0()).E;
        d2.getClass();
        title.a.f = fu5.d(this, R.string.component_betslip__flexibet_feature_cannot_be_applied_tip, new BigDecimal(d2.doubleValue()).setScale(2, RoundingMode.HALF_UP).toString());
        title.c(fu5.d(this, R.string.common_functions__ok, new Object[0]), new yu3());
        androidx.appcompat.app.b bVarCreate = title.create();
        bVarCreate.getClass();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void K0(boolean z) {
        if (getActivity() != null) {
            tmo tmoVar = (tmo) getParentFragmentManager().H("tag_confirm_dialog");
            this.b0 = tmoVar;
            if (!z) {
                if (tmoVar != null) {
                    tmoVar.v = null;
                    tmoVar.dismissAllowingStateLoss();
                    return;
                }
                return;
            }
            if (tmoVar == null) {
                String str = this.v;
                TaxConfig taxConfig = this.D;
                Bundle bundle = new Bundle();
                bundle.putString("ARG_BETSLIP_TYPE", str);
                bundle.putParcelable("ARG_VIRTUAL_TAX_CONFIG", taxConfig);
                tmo tmoVar2 = new tmo();
                tmoVar2.setArguments(bundle);
                this.b0 = tmoVar2;
                tmoVar2.v = this;
                FragmentManager parentFragmentManager = getParentFragmentManager();
                parentFragmentManager.getClass();
                tmoVar2.show(parentFragmentManager, "tag_confirm_dialog");
            }
        }
    }

    public final void L0(boolean z) {
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        Fragment fragmentH = parentFragmentManager.H("tag_submitting_dialog");
        p0f0 p0f0Var = fragmentH instanceof p0f0 ? (p0f0) fragmentH : null;
        if (z) {
            if ((p0f0Var != null && p0f0Var.isAdded()) || parentFragmentManager.K || parentFragmentManager.V()) {
                return;
            }
            new p0f0().show(parentFragmentManager, "tag_submitting_dialog");
            return;
        }
        if (p0f0Var != null) {
            p0f0 p0f0Var2 = p0f0Var.isAdded() ? p0f0Var : null;
            if (p0f0Var2 != null) {
                p0f0Var2.dismissAllowingStateLoss();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e6  */
    public final void M0() {
        BigDecimal exciseTax;
        kbp kbpVar;
        nbp nbpVarT0 = t0();
        hgg hggVar = new hgg("");
        ConstraintLayout constraintLayout = nbpVarT0.a;
        InstantWinFooterLayout instantWinFooterLayout = nbpVarT0.e;
        int color = constraintLayout.getContext().getColor(R.color.text_type1_primary);
        ConstraintLayout constraintLayout2 = nbpVarT0.a;
        int color2 = constraintLayout2.getContext().getColor(R.color.brand_secondary);
        int size = u0().b.x1().getValue().size();
        if (size > 0) {
            hggVar.e(color, fu5.d(this, R.string.component_coupon__use_gifts_with_num, String.valueOf(size)));
        }
        bv80 bv80VarW0 = w0();
        if (bv80VarW0 != null && (kbpVar = this.z) != null) {
            String strValueOf = String.valueOf(kbpVar.j);
            int kind = bv80VarW0.b.getKind();
            String str = bv80VarW0.a;
            String strB = bv80VarW0.b();
            String strP = kotlin.text.c.p(strValueOf, ",", "", false);
            String strP2 = kotlin.text.c.p(str, ",", "", false);
            if (strP.length() > 0 && Double.parseDouble(strP2) > Double.parseDouble(strP)) {
                strP2 = strValueOf;
            }
            String strA = zwk.a(constraintLayout2.getContext(), kind);
            String strA2 = u5d.a(this.Y, " -", String.format(Locale.US, "%,.2f", Arrays.copyOf(new Object[]{Double.valueOf(Double.parseDouble(strP2))}, 1)));
            if (strA != null && strA.length() != 0) {
                strA2 = we8.a(strA, ", ", strA2);
            }
            hggVar.clear();
            hggVar.e(color2, strA2);
            if (kind == 2 && strValueOf.length() > 0 && strB.length() > 0 && Double.parseDouble(strValueOf) < Double.parseDouble(strB)) {
                if (size > 0) {
                    String strD = fu5.d(this, R.string.component_coupon__use_gifts_with_num, String.valueOf(size));
                    hggVar.clear();
                    hggVar.e(color, strD);
                }
            }
        } else if (size > 0) {
            String strD2 = fu5.d(this, R.string.component_coupon__use_gifts_with_num, String.valueOf(size));
            hggVar.clear();
            hggVar.e(color, strD2);
        }
        kbp kbpVar2 = this.z;
        if (kbpVar2 != null) {
            if (bv80VarW0 == null || ((jbp) v0()).C) {
                TaxConfig taxConfig = this.D;
                BigDecimal bigDecimal = kbpVar2.j;
                bigDecimal.getClass();
                exciseTax = taxConfig.getExciseTax(bigDecimal);
            } else {
                BigDecimal bigDecimal2 = new BigDecimal(kotlin.text.c.p(bv80VarW0.a, ",", "", false));
                BigDecimal bigDecimalSubtract = kbpVar2.j.compareTo(bigDecimal2) > 0 ? kbpVar2.j.subtract(bigDecimal2) : BigDecimal.ZERO;
                TaxConfig taxConfig2 = this.D;
                bigDecimalSubtract.getClass();
                exciseTax = taxConfig2.getExciseTax(bigDecimalSubtract);
            }
            instantWinFooterLayout.setShowExciseTax(this.D.hasExciseTaxRate(), l6c0.L(exciseTax, Locale.US), kbpVar2.a);
        }
        gno gnoVar = instantWinFooterLayout.c;
        if (hggVar.length() == 0 || !instantWinFooterLayout.getGiftManager().d0()) {
            gnoVar.D.setVisibility(8);
            return;
        }
        if (!gnoVar.H.isChecked()) {
            gnoVar.D.setVisibility(0);
        }
        gnoVar.C.setText(hggVar);
    }

    public final void O0() {
        nbp nbpVarT0 = t0();
        nbpVarT0.c.setEnabled(z0());
        BigDecimal bigDecimalR0 = r0();
        NextButtonLayout nextButtonLayout = nbpVarT0.c;
        String strD = fu5.d(this, R.string.component_betslip__about_to_pay_vamount, l6c0.L(bigDecimalR0, Locale.US));
        boolean zIsEmpty = TextUtils.isEmpty(strD);
        TextView textView = nextButtonLayout.b;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            nextButtonLayout.b.setText(strD);
        }
    }

    public final void P0() {
        BigDecimal bigDecimalC;
        if (TextUtils.equals(this.v, SimulateBetConsts.BetslipType.SINGLE)) {
            BetslipAdapter betslipAdapter = this.w;
            betslipAdapter.getClass();
            List<xv3> data = betslipAdapter.getData();
            if (data.size() == 0) {
                return;
            }
            xv3 xv3Var = data.get(0);
            BigDecimal bigDecimal = vxo.a;
            String strB = vxo.b(xv3Var.b, xv3Var.c, xv3Var.d);
            kbp kbpVar = this.z;
            ((jbp) v0()).L(new android.util.Pair<>(strB, (kbpVar == null || (bigDecimalC = kbpVar.c(strB)) == null) ? null : bigDecimalC.toPlainString()));
        }
    }

    public final void Q0(xv3 xv3Var) {
        kbp kbpVar;
        kbp kbpVar2 = this.z;
        if (kbpVar2 == null || !TextUtils.equals(kbpVar2.a, SimulateBetConsts.BetslipType.SINGLE) || (kbpVar = this.z) == null) {
            return;
        }
        BigDecimal bigDecimal = vxo.a;
        kbpVar.h(new BigDecimal(xv3Var.g), vxo.b(xv3Var.b, xv3Var.c, xv3Var.d));
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void V(int i2, String str, boolean z) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimal;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimalG3;
        BigDecimal bigDecimalG4;
        BigDecimal bigDecimalG5;
        String str2;
        BigDecimal bigDecimalG6;
        BigDecimal bigDecimalG7;
        BigDecimal bigDecimalG8;
        nbp nbpVarT0 = t0();
        if (str == null || (bigDecimalG = kotlin.text.b.g(str)) == null) {
            bigDecimalG = BigDecimal.ZERO;
            bigDecimalG.getClass();
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bigDecimalG.compareTo(bigDecimal2) == 0) {
            bigDecimal2.getClass();
            bigDecimal = bigDecimal2;
        } else {
            bigDecimal = bigDecimalG;
        }
        if (TextUtils.equals(this.v, SimulateBetConsts.BetslipType.SINGLE)) {
            kbp kbpVar = this.z;
            kbpVar.getClass();
            ArrayList arrayList = kbpVar.d;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ArrayList arrayList2 = ((kbp.a) obj).b;
                int size2 = arrayList2.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj2 = arrayList2.get(i4);
                    i4++;
                    kbp kbpVar2 = this.z;
                    kbpVar2.getClass();
                    String str3 = ((kbp.b) obj2).b;
                    if (str == null || (bigDecimalG8 = kotlin.text.b.g(str)) == null) {
                        bigDecimalG8 = BigDecimal.ZERO;
                        bigDecimalG8.getClass();
                    }
                    kbpVar2.h(bigDecimalG8, str3);
                }
            }
        } else if (TextUtils.equals(this.v, SimulateBetConsts.BetslipType.MULTIPLE)) {
            kbp kbpVar3 = this.z;
            kbpVar3.getClass();
            kbp kbpVar4 = this.z;
            kbpVar4.getClass();
            int i5 = kbpVar4.f;
            if (str == null || (bigDecimalG5 = kotlin.text.b.g(str)) == null) {
                bigDecimal2.getClass();
            } else {
                bigDecimal2 = bigDecimalG5;
            }
            kbpVar3.f(i5, bigDecimal2);
        } else if (TextUtils.equals(this.v, "system")) {
            kbp kbpVar5 = this.z;
            if (i2 == 0) {
                kbpVar5.getClass();
                int i6 = kbpVar5.f;
                kbp kbpVar6 = this.z;
                kbpVar6.getClass();
                int i7 = kbpVar6.g;
                if (i6 <= i7) {
                    while (true) {
                        kbp kbpVar7 = this.z;
                        kbpVar7.getClass();
                        if (str == null || (bigDecimalG4 = kotlin.text.b.g(str)) == null) {
                            bigDecimalG4 = BigDecimal.ZERO;
                            bigDecimalG4.getClass();
                        }
                        kbpVar7.f(i6, bigDecimalG4);
                        if (i6 == i7) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
                wso wsoVarV0 = v0();
                if (str == null || (bigDecimalG3 = kotlin.text.b.g(str)) == null) {
                    bigDecimalG3 = BigDecimal.ZERO;
                    bigDecimalG3.getClass();
                }
                ((jbp) wsoVarV0).y = bigDecimalG3;
            } else {
                kbpVar5.getClass();
                if (str == null || (bigDecimalG2 = kotlin.text.b.g(str)) == null) {
                    bigDecimal2.getClass();
                } else {
                    bigDecimal2 = bigDecimalG2;
                }
                kbpVar5.f(i2, bigDecimal2);
            }
        }
        kbp kbpVar8 = this.z;
        if (kbpVar8 != null) {
            str2 = str;
            nbpVarT0.e.s(kbpVar8, str2, i2, this.D, w0());
        } else {
            str2 = str;
        }
        O0();
        String plainString = bigDecimal.toPlainString();
        BetslipAdapter betslipAdapter = this.w;
        if (betslipAdapter != null) {
            List<xv3> data = betslipAdapter.getData();
            boolean z2 = false;
            for (xv3 xv3Var : data) {
                if (plainString != null && !Intrinsics.f(xv3Var.g, plainString)) {
                    xv3Var.g = plainString;
                    z2 = true;
                }
                xv3Var.m = true;
            }
            if (z2) {
                betslipAdapter.notifyItemRangeChanged(0, data.size(), BetslipAdapter.PAYLOAD_AMOUNT);
            }
        }
        if (!z && TextUtils.equals(this.v, "system")) {
            if (i2 == 0) {
                wso wsoVarV1 = v0();
                if (str2 == null || (bigDecimalG7 = kotlin.text.b.g(str2)) == null) {
                    bigDecimalG7 = BigDecimal.ZERO;
                    bigDecimalG7.getClass();
                }
                ((jbp) wsoVarV1).y = bigDecimalG7;
                if (str2 != null && str2.length() != 0) {
                    kbp kbpVar9 = this.z;
                    kbpVar9.getClass();
                    int i8 = kbpVar9.f;
                    kbp kbpVar10 = this.z;
                    kbpVar10.getClass();
                    int i9 = kbpVar10.g;
                    if (i8 <= i9) {
                        while (true) {
                            ((jbp) v0()).K(i8, str2);
                            if (i8 == i9) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                }
            } else {
                ((jbp) v0()).K(i2, str2);
            }
        }
        if (TextUtils.equals(this.v, SimulateBetConsts.BetslipType.MULTIPLE)) {
            if (TextUtils.isEmpty(str2)) {
                ((jbp) v0()).z = null;
            } else {
                wso wsoVarV2 = v0();
                if (str2 == null || (bigDecimalG6 = kotlin.text.b.g(str2)) == null) {
                    bigDecimalG6 = BigDecimal.ZERO;
                    bigDecimalG6.getClass();
                }
                ((jbp) wsoVarV2).z = bigDecimalG6;
            }
        }
        P0();
        if (x0() != null) {
            M0();
        }
    }

    @Override // tmo.a
    public final void b() {
        K0(false);
        if (((jbp) v0()).N()) {
            vxo.i(requireActivity(), ((jbp) v0()).s, ((jbp) v0()).F());
            return;
        }
        if (getAccountHelper().getAccount() == null) {
            n23 n23Var = this.B;
            if (n23Var != null) {
                n23Var.Q();
                return;
            }
            return;
        }
        this.a0 = true;
        A0(false);
        L0(true);
        kbp kbpVar = ((jbp) v0()).f;
        if (kbpVar == null) {
            oh5.a("no ticket data to place bet");
            return;
        }
        String strC = ((jbp) v0()).c();
        String str = ((jbp) v0()).t;
        str.getClass();
        TicketParameter ticketParameterB = yqg0.b(strC, str, kbpVar, ((jbp) v0()).B, ((jbp) v0()).C, ((jbp) v0()).A, ((jbp) v0()).l, ((jbp) v0()).G, ((jbp) v0()).q, ((jbp) v0()).r, w0());
        cmo cmoVarU0 = u0();
        BigDecimal bigDecimal = kbpVar.j;
        bigDecimal.getClass();
        cmoVarU0.F1(ticketParameterB, bigDecimal, InstantWinBetSource.BETSLIP);
        A0(true);
        ((jbp) v0()).B = false;
        ((jbp) v0()).C = false;
        ((jbp) v0()).A.h = 0;
    }

    @Override // tmo.a
    public final void d() {
        K0(false);
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.K;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void j0() {
        D0();
        O0();
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void m() {
        final WeakReference weakReference = new WeakReference(getActivity());
        getAccountHelper().setRegisterStatus(false);
        getAccountHelper().demandAccount(getActivity(), new utt() { // from class: wu3
            @Override // defpackage.utt
            public final void u(Account account, boolean z) {
                Integer numA;
                fv3.a aVar = fv3.c0;
                if (account == null) {
                    return;
                }
                fv3 fv3Var = this.a;
                if (fv3Var.getAccountHelper().getRegisterStatus()) {
                    fv3Var.getAccountHelper().setRegisterStatus(false);
                    return;
                }
                kbp kbpVar = fv3Var.z;
                if (kbpVar == null || (numA = oee.a(((jbp) fv3Var.v0()).c())) == null) {
                    return;
                }
                int iIntValue = numA.intValue();
                boolean z2 = ((jbp) fv3Var.v0()).B;
                boolean z3 = ((jbp) fv3Var.v0()).C;
                yj2 yj2Var = fv3Var.H;
                if (yj2Var == null) {
                    Intrinsics.l("betBuilderUtil");
                    throw null;
                }
                InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, z2, z3, yj2Var, null);
                if (instantWinGiftApplicabilityContextA == null) {
                    return;
                }
                Activity activity = (Activity) weakReference.get();
                activity.getClass();
                if (activity.isFinishing()) {
                    return;
                }
                p0l p0lVar = new p0l(iIntValue, instantWinGiftApplicabilityContextA, fv3Var.w0());
                ke<p0l> keVar = fv3Var.F;
                if (keVar != null) {
                    keVar.b(p0lVar);
                }
            }
        });
    }

    public final int n0(int i2) {
        if (p4j.b(this)) {
            return uye.a(88.0f) * i2;
        }
        int dimension = t0().c.getVisibility() == 0 ? (int) uye.b.getDimension(R.dimen.iwqk_betslip_place_bet_button_height_63_dp) : 0;
        int height = t0().d.getVisibility() == 0 ? t0().d.getHeight() : 0;
        return (uye.a(88.0f) * i2) + dimension + height + (t0().e.getVisibility() == 0 ? t0().e.getHeight() : 0);
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final void o() {
        bv80 bv80VarW0;
        M0();
        kbp kbpVar = this.z;
        if (kbpVar == null || (bv80VarW0 = w0()) == null) {
            return;
        }
        boolean z = ((jbp) v0()).B;
        boolean z2 = ((jbp) v0()).C;
        yj2 yj2Var = this.H;
        if (yj2Var == null) {
            Intrinsics.l("betBuilderUtil");
            throw null;
        }
        InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContextA = yqg0.a(kbpVar, z, z2, yj2Var, null);
        if (instantWinGiftApplicabilityContextA == null || vno.a(bv80VarW0.b, instantWinGiftApplicabilityContextA.a)) {
            return;
        }
        u0().G(this.v);
    }

    public final Object o0(ArrayList arrayList, d dVar) {
        if (!arrayList.isEmpty()) {
            kbp kbpVar = this.z;
            if (Intrinsics.f(kbpVar != null ? kbpVar.a : null, SimulateBetConsts.BetslipType.MULTIPLE)) {
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    arrayList2.add(((xv3) obj).l);
                }
                s3i s3iVar = s3i.a;
                String str = ((jbp) v0()).D;
                if (str == null) {
                    str = "";
                }
                return sp5.d(s3i.b, new l3i(arrayList2, str, null), dVar);
            }
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dxl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        try {
            this.B = (n23) context;
        } catch (ClassCastException unused) {
            throw new ClassCastException(context + " must implement OnRemoveItemListener");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        BigDecimal bigDecimal;
        super.onCreate(bundle);
        if (getArguments() == null) {
            oh5.a("no arguments was found");
            return;
        }
        this.v = requireArguments().getString("ARG_BETSLIP_TYPE");
        this.z = ((jbp) v0()).E(this.v);
        if (((jbp) v0()).F()) {
            o2n o2nVar = this.U;
            if (o2nVar == null) {
                Intrinsics.l("iBDefaultStakeAnTestHelper");
                throw null;
            }
            bigDecimal = o2nVar.a();
        } else {
            san sanVar = this.O;
            if (sanVar == null) {
                Intrinsics.l("stakeConfigAgent");
                throw null;
            }
            bigDecimal = new BigDecimal(sanVar.j());
        }
        this.i = bigDecimal;
        this.A = new Handler();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((jbp) v0()).M(this.v, this.z);
        u0().T(((jbp) v0()).c(), ((jbp) v0()).t, ((jbp) v0()).d.values());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        BigDecimal bigDecimal;
        super.onResume();
        if (this.z != null) {
            if (((jbp) v0()).F()) {
                o2n o2nVar = this.U;
                if (o2nVar == null) {
                    Intrinsics.l("iBDefaultStakeAnTestHelper");
                    throw null;
                }
                bigDecimal = o2nVar.a();
            } else {
                san sanVar = this.O;
                if (sanVar == null) {
                    Intrinsics.l("stakeConfigAgent");
                    throw null;
                }
                bigDecimal = new BigDecimal(sanVar.j());
            }
            if (Intrinsics.f(this.i, bigDecimal)) {
                return;
            }
            this.i = bigDecimal;
            V(0, bigDecimal != null ? bigDecimal.toPlainString() : null, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        mso msoVar = this.G;
        if (msoVar == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        this.F = registerForActivityResult(msoVar.a(), new mv3(this));
        nbp nbpVarT0 = t0();
        NextButtonLayout nextButtonLayout = nbpVarT0.c;
        RecyclerView recyclerView = nbpVarT0.b;
        int i2 = 0;
        nextButtonLayout.setData(fu5.d(this, getAccountHelper().isLogin() ? R.string.component_betslip__place_bet : R.string.component_betslip__login_to_place_bet, new Object[0]), fu5.d(this, R.string.component_betslip__about_to_pay_vamount, l6c0.P("0", Locale.US)), new hv3(this, nbpVarT0));
        recyclerView.setItemAnimator(null);
        yj2 yj2Var = this.H;
        if (yj2Var == null) {
            Intrinsics.l("betBuilderUtil");
            throw null;
        }
        wso wsoVarV0 = v0();
        ez0 ez0Var = this.L;
        if (ez0Var == null) {
            Intrinsics.l("assetsInfoRepository");
            throw null;
        }
        rzk rzkVar = u0().b;
        gto gtoVar = this.T;
        if (gtoVar == null) {
            Intrinsics.l("instantWinSportRepo");
            throw null;
        }
        BetslipAdapter betslipAdapter = new BetslipAdapter(yj2Var, wsoVarV0, ez0Var, rzkVar, gtoVar);
        this.w = betslipAdapter;
        recyclerView.setAdapter(betslipAdapter);
        scj0 scj0Var = this.E;
        kmo kmoVar = new kmo((mmo) scj0Var.getValue(), null);
        kotlin.coroutines.e eVar = kotlin.coroutines.e.a;
        this.V = ((Number) rp5.a(eVar, kmoVar)).intValue();
        this.W = ((Number) rp5.a(eVar, new lmo((mmo) scj0Var.getValue(), null))).intValue();
        c35 c35Var = this.N;
        if (c35Var == null) {
            Intrinsics.l("bookConfigRepository");
            throw null;
        }
        aai aaiVar = new aai(c35Var.q(), new jv3(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        cmo cmoVarU0 = u0();
        String strC = ((jbp) v0()).c();
        cmoVarU0.f.I0(strC, false);
        cmoVarU0.e.a(qcj0.a(cmoVarU0), strC);
        u0().y.f(getViewLifecycleOwner(), new c(new xu3(this)));
        zje0<List<GiftDetails>> zje0VarX1 = u0().b.x1();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new kv3(viewLifecycleOwner, zje0VarX1, null, this), 3);
        f7i<bv80> f7iVarQ0 = u0().b.Q0(this.v);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new lv3(viewLifecycleOwner2, f7iVarQ0, null, this), 3);
        t0().d.setVisibility(((jbp) v0()).s() ? 0 : 8);
        if (((jbp) v0()).s()) {
            Collection collectionValues = ((jbp) v0()).d.values();
            collectionValues.getClass();
            boolean zIsEmpty = collectionValues.isEmpty();
            t0().e.setVisibility(!zIsEmpty ? 0 : 8);
            t0().c.setVisibility(zIsEmpty ? 8 : 0);
            t0().d.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: vu3
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    n23 n23Var;
                    fv3.a aVar = fv3.c0;
                    if (i6 - i4 != i10 - i8) {
                        fv3 fv3Var = this.a;
                        if (p4j.b(fv3Var) || (n23Var = fv3Var.B) == null) {
                            return;
                        }
                        n23Var.B0(fv3Var.n0(((jbp) fv3Var.v0()).d.size()), fv3Var.v);
                    }
                }
            });
            ComposeView composeView = t0().d;
            final zje0<kz3> zje0VarB = u0().f.B();
            final bv3 bv3Var = new bv3(this, 0);
            final cv3 cv3Var = new cv3(this, i2);
            zje0VarB.getClass();
            composeView.setContent(new ex8(-1517477549, new Function2() { // from class: hy3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v630.a(null, null, null, null, null, fx8.b(-661716094, new iy3(bv3Var, cv3Var, q7i.c(zje0VarB, aVar, 0, 7)), aVar), aVar, 196608);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
            zje0<kz3> zje0VarB2 = u0().f.B();
            als viewLifecycleOwner3 = getViewLifecycleOwner();
            viewLifecycleOwner3.getClass();
            sp5.c(wks.a(viewLifecycleOwner3.getLifecycle()), null, null, new ov3(viewLifecycleOwner3, zje0VarB2, null, this), 3);
        }
    }

    public final BigDecimal r0() {
        BigDecimal bigDecimal;
        try {
            kbp kbpVar = this.z;
            if (kbpVar == null || (bigDecimal = kbpVar.j) == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            bv80 bv80VarW0 = w0();
            if (bv80VarW0 != null && !((jbp) v0()).C) {
                int kind = bv80VarW0.b.getKind();
                String str = bv80VarW0.a;
                String strB = bv80VarW0.b();
                BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(str));
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimalSubtract.compareTo(bigDecimal2) < 0) {
                    bigDecimalSubtract = bigDecimal2;
                }
                if (kind != 2 || strB.length() <= 0 || bigDecimal.compareTo(new BigDecimal(strB)) >= 0) {
                    bigDecimal = bigDecimalSubtract;
                }
            }
            bigDecimal.getClass();
            return bigDecimal;
        } catch (Exception unused) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            return bigDecimal3;
        }
    }

    public final void s0() {
        View currentFocus;
        if (p4j.b(this)) {
            return;
        }
        BetslipAdapter betslipAdapter = this.w;
        if (betslipAdapter == null) {
            betslipAdapter = null;
        }
        if (betslipAdapter != null) {
            y0(betslipAdapter);
        }
        t0().e.c.S.b(true);
        View viewFindFocus = t0().f.findFocus();
        if (viewFindFocus != null) {
            viewFindFocus.clearFocus();
        }
        t0().f.clearFocus();
        View viewFindFocus2 = t0().a.findFocus();
        if (viewFindFocus2 != null) {
            viewFindFocus2.clearFocus();
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || (currentFocus = activity.getCurrentFocus()) == null) {
            return;
        }
        currentFocus.clearFocus();
    }

    public final nbp t0() {
        return (nbp) this.f.a(this, d0[0]);
    }

    public final cmo u0() {
        return (cmo) this.C.getValue();
    }

    public final wso v0() {
        jbp jbpVar = this.J;
        if (jbpVar != null) {
            return jbpVar;
        }
        Intrinsics.l("instantWinSharedData");
        throw null;
    }

    public final bv80 w0() {
        cmo cmoVarU0 = u0();
        return cmoVarU0.b.C0(this.v);
    }

    @Override // com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout.a
    public final boolean x() {
        return w0() != null;
    }

    public final String x0() {
        bv80 bv80VarW0;
        kbp kbpVar = this.z;
        if (kbpVar == null || (bv80VarW0 = w0()) == null) {
            return null;
        }
        String string = kbpVar.j.toString();
        string.getClass();
        int kind = bv80VarW0.b.getKind();
        String strB = bv80VarW0.b();
        if (kind != 2 || string.length() <= 0 || strB.length() <= 0 || Double.parseDouble(string) >= Double.parseDouble(strB)) {
            return bv80VarW0.a;
        }
        return null;
    }

    public final void y0(BetslipAdapter betslipAdapter) {
        List<xv3> data = betslipAdapter.getData();
        int size = data.size();
        int i2 = this.X;
        if (i2 >= 0 && i2 < size) {
            xv3 xv3Var = data.get(i2);
            if (xv3Var.k) {
                xv3Var.k = false;
                betslipAdapter.notifyItemChanged(this.X, BetslipAdapter.PAYLOAD_KEYBOARD);
            }
        }
        this.X = -1;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x010e  */
    public final boolean z0() {
        kbp kbpVar;
        BigDecimal bigDecimal;
        BigDecimal bigDecimal2;
        ez0 ez0Var;
        AssetsInfo assetsInfoC;
        kbp kbpVar2;
        ArrayList arrayList;
        int size;
        int i2;
        kbp.a aVar;
        BigDecimal bigDecimal3;
        InstantWinFooterLayout instantWinFooterLayout = t0().e;
        kbp kbpVar3 = this.z;
        String str = kbpVar3 != null ? kbpVar3.a : null;
        BigDecimal bigDecimal4 = kbpVar3 != null ? kbpVar3.n : null;
        if (Intrinsics.f(str, SimulateBetConsts.BetslipType.MULTIPLE) && instantWinFooterLayout.getSharedData().k()) {
            qyi qyiVarF = instantWinFooterLayout.getSharedData().f();
            i6z i6zVar = qyiVarF != null ? qyiVarF.g : null;
            if ((i6zVar != null ? i6zVar.f.longValue() : 0L) <= (i6zVar != null ? i6zVar.e.longValue() : 0L)) {
                long jLongValue = i6zVar != null ? i6zVar.f.longValue() : 0L;
                long jLongValue2 = i6zVar != null ? i6zVar.e.longValue() : 0L;
                if ((bigDecimal4 == null || bigDecimal4.compareTo(BigDecimal.ZERO) != 0 || jLongValue != jLongValue2) && !instantWinFooterLayout.h(i6zVar)) {
                    kbpVar = this.z;
                    if (kbpVar != null && (bigDecimal = kbpVar.j) != null) {
                        if (bigDecimal == null) {
                            bigDecimal = BigDecimal.ZERO;
                        }
                        bigDecimal2 = BigDecimal.ZERO;
                        if (bigDecimal.compareTo(bigDecimal2) > 0) {
                            ez0Var = this.L;
                            if (ez0Var != null) {
                                Intrinsics.l("assetsInfoRepository");
                                throw null;
                            }
                            assetsInfoC = ez0Var.c();
                            if (assetsInfoC != null) {
                                kbpVar2 = this.z;
                                if (kbpVar2 != null && (bigDecimal3 = kbpVar2.j) != null) {
                                    bigDecimal2 = bigDecimal3;
                                }
                                if (bigDecimal2.compareTo(BigDecimal.valueOf(((jbp) v0()).k)) <= 0) {
                                    if (r0().compareTo(BigDecimal.valueOf(assetsInfoC.balance).divide(vmo.a)) <= 0) {
                                        kbp kbpVar4 = this.z;
                                        kbpVar4.getClass();
                                        arrayList = kbpVar4.d;
                                        size = arrayList.size();
                                        i2 = 0;
                                        while (i2 < size) {
                                            Object obj = arrayList.get(i2);
                                            i2++;
                                            aVar = (kbp.a) obj;
                                            if (aVar.a.compareTo(BigDecimal.ZERO) > 0 || aVar.a.compareTo(BigDecimal.valueOf(((jbp) v0()).j)) >= 0) {
                                            }
                                        }
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            kbpVar = this.z;
            if (kbpVar != null) {
                if (bigDecimal == null) {
                    bigDecimal = BigDecimal.ZERO;
                }
                bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimal.compareTo(bigDecimal2) > 0) {
                    ez0Var = this.L;
                    if (ez0Var != null) {
                        Intrinsics.l("assetsInfoRepository");
                        throw null;
                    }
                    assetsInfoC = ez0Var.c();
                    if (assetsInfoC != null) {
                        kbpVar2 = this.z;
                        if (kbpVar2 != null) {
                            bigDecimal2 = bigDecimal3;
                        }
                        if (bigDecimal2.compareTo(BigDecimal.valueOf(((jbp) v0()).k)) <= 0) {
                            if (r0().compareTo(BigDecimal.valueOf(assetsInfoC.balance).divide(vmo.a)) <= 0) {
                                kbp kbpVar5 = this.z;
                                kbpVar5.getClass();
                                arrayList = kbpVar5.d;
                                size = arrayList.size();
                                i2 = 0;
                                while (i2 < size) {
                                    Object obj2 = arrayList.get(i2);
                                    i2++;
                                    aVar = (kbp.a) obj2;
                                    if (aVar.a.compareTo(BigDecimal.ZERO) > 0) {
                                    }
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
