package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import com.sportybet.feature.payment.impl.security.nameupdate.presentation.activity.NameMismatchCSActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i82 extends twl {
    public zp00 A;
    public oq00 B;
    public final scj0 C;
    public final scj0 D;
    public final scj0 E;
    public Snackbar F;
    public pi6 G;
    public pi6 H;
    public pi6 I;
    public pi6 J;
    public pi6 K;
    public ke L;
    public ke<tvd0> M;
    public ke<o4j0> N;
    public ke<o4j0> O;
    public ke<wh50> P;
    public ke<tf50> Q;
    public ke<rf50> R;
    public ke<zf50> S;
    public com.sporty.android.common.uievent.e f;
    public fmn i;
    public jbn v;
    public m9n w;
    public ean y;
    public tr00 z;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ i82 b;

        /* JADX INFO: renamed from: i82$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$$inlined$combine$1", f = "BaseTradingFragment.kt", l = {109}, m = "collect", v = 2)
        public static final class C0696a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0696a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b implements Function0<dbt[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final dbt[] invoke() {
                return new dbt[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$$inlined$combine$1$3", f = "BaseTradingFragment.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super Unit>, dbt[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ i82 d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(i82 i82Var, hab habVar) {
                super(3, habVar);
                this.d = i82Var;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super Unit> g7iVar, dbt[] dbtVarArr, hab<? super Unit> habVar) {
                c cVar = new c(this.d, habVar);
                cVar.b = g7iVar;
                cVar.c = dbtVarArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    dbt[] dbtVarArr = (dbt[]) this.c;
                    SwipeRefreshLayout swipeRefreshLayoutG0 = this.d.G0();
                    if (swipeRefreshLayoutG0 != null) {
                        boolean z = false;
                        for (dbt dbtVar : dbtVarArr) {
                            if (dbtVar instanceof dbt.b) {
                                z = true;
                                break;
                            }
                        }
                        swipeRefreshLayoutG0.setRefreshing(z);
                    }
                    Unit unit = Unit.a;
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(unit, this) == nebVar) {
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

        public a(f7i[] f7iVarArr, i82 i82Var) {
            this.a = f7iVarArr;
            this.b = i82Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C0696a c0696a;
            if (habVar instanceof C0696a) {
                c0696a = (C0696a) habVar;
                int i = c0696a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0696a.b = i - Integer.MIN_VALUE;
                } else {
                    c0696a = new C0696a(habVar);
                }
            } else {
                c0696a = new C0696a(habVar);
            }
            Object obj = c0696a.a;
            neb nebVar = neb.a;
            int i2 = c0696a.b;
            if (i2 == 0) {
                m660.b(obj);
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                c cVar = new c(this.b, null);
                c0696a.b = 1;
                if (if8.a(c0696a, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$10", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<eoh0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = i82.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(eoh0 eoh0Var, hab<? super Unit> habVar) {
            return ((b) create(eoh0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            eoh0 eoh0Var = (eoh0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = eoh0Var instanceof eoh0.h;
            i82 i82Var = i82.this;
            if (z) {
                final FragmentManager childFragmentManager = i82Var.getChildFragmentManager();
                childFragmentManager.getClass();
                eoh0.h hVar = (eoh0.h) eoh0Var;
                String str = hVar.a;
                String str2 = hVar.b;
                final j82 j82Var = new j82(eoh0Var);
                str.getClass();
                childFragmentManager.n0("REQUEST_KEY_TRADE_ADDITIONAL_SMS", i82Var, new l6j() { // from class: qnh0
                    @Override // defpackage.l6j
                    public final void b(String str3, Bundle bundle) {
                        rnh0.a.a(j82Var, childFragmentManager, str3, bundle);
                    }
                });
                rnh0 rnh0Var = new rnh0();
                rnh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str), new Pair("ARG_SMS_TOKEN", str2)));
                rnh0Var.show(childFragmentManager, rnh0.class.getName());
            } else {
                int i = 0;
                if (eoh0Var instanceof eoh0.i) {
                    final FragmentManager childFragmentManager2 = i82Var.getChildFragmentManager();
                    childFragmentManager2.getClass();
                    eoh0.i iVar = (eoh0.i) eoh0Var;
                    String str3 = iVar.a;
                    String str4 = iVar.b;
                    String str5 = iVar.c;
                    String str6 = iVar.d;
                    final k82 k82Var = new k82(eoh0Var, i);
                    str3.getClass();
                    childFragmentManager2.n0("REQUEST_KEY_TRADE_ADDITIONAL_UPSTREAM_SMS", i82Var, new l6j() { // from class: poh0
                        @Override // defpackage.l6j
                        public final void b(String str7, Bundle bundle) {
                            qoh0.a.a(k82Var, childFragmentManager2, str7, bundle);
                        }
                    });
                    qoh0 qoh0Var = new qoh0();
                    qoh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str3), new Pair("ARG_SMS_TOKEN", str4), new Pair("ARG_TARGET_PHONE_NUMBER", str5), new Pair("ARG_SMS_CODE", str6)));
                    qoh0Var.show(childFragmentManager2, qoh0.class.getName());
                } else if (eoh0Var instanceof eoh0.c) {
                    final FragmentManager childFragmentManager3 = i82Var.getChildFragmentManager();
                    childFragmentManager3.getClass();
                    eoh0.c cVar = (eoh0.c) eoh0Var;
                    String str7 = cVar.a;
                    String str8 = cVar.b;
                    final l82 l82Var = new l82(eoh0Var, i);
                    str7.getClass();
                    str8.getClass();
                    childFragmentManager3.n0("REQUEST_KEY_TRADE_ADDITIONAL_DIAL_OTP", i82Var, new l6j() { // from class: jlh0
                        @Override // defpackage.l6j
                        public final void b(String str9, Bundle bundle) {
                            klh0.a.a(l82Var, childFragmentManager3, str9, bundle);
                        }
                    });
                    klh0 klh0Var = new klh0();
                    klh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str7), new Pair("ARG_DISPLAY_MSG", str8)));
                    klh0Var.show(childFragmentManager3, klh0.class.getName());
                } else if (eoh0Var instanceof eoh0.g) {
                    final FragmentManager childFragmentManager4 = i82Var.getChildFragmentManager();
                    childFragmentManager4.getClass();
                    eoh0.g gVar = (eoh0.g) eoh0Var;
                    String str9 = gVar.a;
                    String str10 = gVar.b;
                    String str11 = gVar.c;
                    String str12 = gVar.d;
                    final m82 m82Var = new m82(eoh0Var);
                    str9.getClass();
                    childFragmentManager4.n0("REQUEST_KEY_TRADE_ADDITIONAL_SECOND_OTP", i82Var, new l6j() { // from class: fnh0
                        @Override // defpackage.l6j
                        public final void b(String str13, Bundle bundle) {
                            gnh0.a.a(m82Var, childFragmentManager4, str13, bundle);
                        }
                    });
                    gnh0 gnh0Var = new gnh0();
                    gnh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str9), new Pair("ARG_COUNTER_ICON_URL", str10), new Pair("ARG_COUNTER_AUTHORITY", str11), new Pair("ARG_COUNTER_PART", str12)));
                    gnh0Var.show(childFragmentManager4, gnh0.class.getName());
                } else if (eoh0Var instanceof eoh0.d) {
                    final FragmentManager childFragmentManager5 = i82Var.getChildFragmentManager();
                    childFragmentManager5.getClass();
                    String str13 = ((eoh0.d) eoh0Var).a;
                    final n82 n82Var = new n82(eoh0Var);
                    str13.getClass();
                    childFragmentManager5.n0("REQUEST_KEY_TRADE_ADDITIONAL_OTP", i82Var, new l6j() { // from class: ulh0
                        @Override // defpackage.l6j
                        public final void b(String str14, Bundle bundle) {
                            vlh0.a.a(n82Var, childFragmentManager5, str14, bundle);
                        }
                    });
                    vlh0 vlh0Var = new vlh0();
                    vlh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str13)));
                    vlh0Var.show(childFragmentManager5, vlh0.class.getName());
                } else if (eoh0Var instanceof eoh0.f) {
                    final FragmentManager childFragmentManager6 = i82Var.getChildFragmentManager();
                    childFragmentManager6.getClass();
                    String str14 = ((eoh0.f) eoh0Var).a;
                    final o82 o82Var = new o82(eoh0Var);
                    str14.getClass();
                    childFragmentManager6.n0("REQUEST_KEY_TRADE_ADDITIONAL_PIN", i82Var, new l6j() { // from class: smh0
                        @Override // defpackage.l6j
                        public final void b(String str15, Bundle bundle) {
                            tmh0.a.a(o82Var, childFragmentManager6, str15, bundle);
                        }
                    });
                    tmh0 tmh0Var = new tmh0();
                    tmh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str14)));
                    tmh0Var.show(childFragmentManager6, tmh0.class.getName());
                } else if (eoh0Var instanceof eoh0.e) {
                    final FragmentManager childFragmentManager7 = i82Var.getChildFragmentManager();
                    childFragmentManager7.getClass();
                    String str15 = ((eoh0.e) eoh0Var).a;
                    final p82 p82Var = new p82(eoh0Var);
                    str15.getClass();
                    childFragmentManager7.n0("REQUEST_KEY_TRADE_ADDITIONAL_PHONE", i82Var, new l6j() { // from class: gmh0
                        @Override // defpackage.l6j
                        public final void b(String str16, Bundle bundle) {
                            hmh0.a.a(p82Var, childFragmentManager7, str16, bundle);
                        }
                    });
                    hmh0 hmh0Var = new hmh0();
                    hmh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str15)));
                    hmh0Var.show(childFragmentManager7, hmh0.class.getName());
                } else if (eoh0Var instanceof eoh0.a) {
                    final FragmentManager childFragmentManager8 = i82Var.getChildFragmentManager();
                    childFragmentManager8.getClass();
                    String str16 = ((eoh0.a) eoh0Var).a;
                    final q82 q82Var = new q82(eoh0Var, i);
                    str16.getClass();
                    childFragmentManager8.n0("REQUEST_KEY_TRADE_ADDITIONAL_BIRTHDAY", i82Var, new l6j() { // from class: okh0
                        @Override // defpackage.l6j
                        public final void b(String str17, Bundle bundle) {
                            pkh0.a.a(q82Var, childFragmentManager8, str17, bundle);
                        }
                    });
                    pkh0 pkh0Var = new pkh0();
                    pkh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str16)));
                    pkh0Var.show(childFragmentManager8, pkh0.class.getName());
                } else {
                    if (!(eoh0Var instanceof eoh0.b)) {
                        wt40.a();
                        return null;
                    }
                    FragmentManager childFragmentManager9 = i82Var.getChildFragmentManager();
                    childFragmentManager9.getClass();
                    String str17 = ((eoh0.b) eoh0Var).a;
                    r82 r82Var = new r82(eoh0Var, i);
                    str17.getClass();
                    childFragmentManager9.n0("REQUEST_KEY_TRADE_ADDITIONAL_CHECK_HOLDING", i82Var, new fh8(r82Var, childFragmentManager9));
                    zkh0 zkh0Var = new zkh0();
                    zkh0Var.setArguments(jq5.a(new Pair("ARG_TRADE_ID", str17)));
                    zkh0Var.show(childFragmentManager9, zkh0.class.getName());
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$11", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<qof0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = i82.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qof0 qof0Var, hab<? super Unit> habVar) {
            return ((c) create(qof0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object next;
            qof0 qof0Var = (qof0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            rof0 rof0VarH0 = i82.this.H0();
            qof0Var.getClass();
            bke0 bke0Var = rof0VarH0.b;
            bke0Var.getClass();
            bke0Var.k(null, qof0Var);
            Iterator<T> it = qof0Var.a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((sof0) next).b());
            sof0 sof0Var = (sof0) next;
            rof0VarH0.i = sof0Var != null ? sof0Var.getId() : null;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$12", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Ads, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = i82.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ads ads, hab<? super Unit> habVar) {
            return ((d) create(ads, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String imgUrl;
            final Ads ads = (Ads) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            final i82 i82Var = i82.this;
            AspectRatioImageView aspectRatioImageViewU0 = i82Var.u0();
            if (aspectRatioImageViewU0 == null) {
                return Unit.a;
            }
            String linkUrl = ads.getLinkUrl();
            if (linkUrl == null || StringsKt.U(linkUrl) || (imgUrl = ads.getImgUrl()) == null || StringsKt.U(imgUrl)) {
                aspectRatioImageViewU0.setVisibility(8);
                return Unit.a;
            }
            aspectRatioImageViewU0.setVisibility(0);
            fmn fmnVar = i82Var.i;
            if (fmnVar == null) {
                Intrinsics.l("imageService");
                throw null;
            }
            fmnVar.a(ads.getImgUrl(), aspectRatioImageViewU0);
            aspectRatioImageViewU0.setOnClickListener(new View.OnClickListener() { // from class: s82
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String linkUrl2 = ads.getLinkUrl();
                    if (linkUrl2 != null) {
                        ean.c(i82Var.F0(), linkUrl2, null, null, 6);
                    }
                }
            });
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$13", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<j1e0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ a92 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(a92 a92Var, hab<? super e> habVar) {
            super(2, habVar);
            this.c = a92Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = i82.this.new e(this.c, habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j1e0 j1e0Var, hab<? super Unit> habVar) {
            return ((e) create(j1e0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            j1e0 j1e0Var = (j1e0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = j1e0Var instanceof olk0;
            a92 a92Var = this.c;
            i82 i82Var = i82.this;
            if (z) {
                m9n m9nVar = i82Var.w;
                if (m9nVar == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                k9n.a(m9nVar, olk0.f((olk0) j1e0Var, hq5.b(i82Var), a92Var.J1().b()));
            } else if (j1e0Var instanceof kwd) {
                m9n m9nVar2 = i82Var.w;
                if (m9nVar2 == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                k9n.a(m9nVar2, kwd.f((kwd) j1e0Var, hq5.b(i82Var), a92Var.J1().b(), null, null, null, null, 16373));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$1", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<prn, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = i82.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(prn prnVar, hab<? super Unit> habVar) {
            return ((f) create(prnVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            prn prnVar = (prn) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(prnVar, prn.c.a);
            i82 i82Var = i82.this;
            if (zF) {
                i82Var.y0().setVisibility(0);
                LoadingViewNew loadingViewNewX0 = i82Var.x0();
                if (loadingViewNewX0 != null) {
                    loadingViewNewX0.setVisibility(8);
                }
            } else if (Intrinsics.f(prnVar, prn.b.a)) {
                i82Var.y0().setVisibility(8);
                LoadingViewNew loadingViewNewX1 = i82Var.x0();
                if (loadingViewNewX1 != null) {
                    loadingViewNewX1.setVisibility(8);
                }
            } else {
                if (!(prnVar instanceof prn.a)) {
                    wt40.a();
                    return null;
                }
                i82Var.y0().setVisibility(8);
                LoadingViewNew loadingViewNewX2 = i82Var.x0();
                if (loadingViewNewX2 != null) {
                    UiText uiText = ((prn.a) prnVar).a;
                    Context contextRequireContext = i82Var.requireContext();
                    contextRequireContext.getClass();
                    loadingViewNewX2.c(uiText.e(contextRequireContext));
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$2", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = i82.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
            return ((g) create(dbtVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dbt dbtVar = (dbt) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
            i82 i82Var = i82.this;
            if (zF) {
                i82Var.z0().setVisibility(0);
            } else {
                if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                    wt40.a();
                    return null;
                }
                i82Var.z0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$3", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = i82.this.new h(habVar);
            hVar.a = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
            return ((h) create(dbtVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dbt dbtVar = (dbt) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
            i82 i82Var = i82.this;
            if (zF) {
                i82Var.r0().setVisibility(0);
            } else {
                if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                    wt40.a();
                    return null;
                }
                i82Var.r0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$4", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<BigDecimal, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = i82.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(BigDecimal bigDecimal, hab<? super Unit> habVar) {
            return ((i) create(bigDecimal, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BigDecimal bigDecimal = (BigDecimal) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            i82 i82Var = i82.this;
            Iterator<T> it = i82Var.n0().iterator();
            while (it.hasNext()) {
                ((ClearEditText) it.next()).setHint(fu5.d(i82Var, R.string.page_payment__min_vnum, ddd.a(bigDecimal)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$5", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<scy, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = i82.this.new j(habVar);
            jVar.a = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(scy scyVar, hab<? super Unit> habVar) {
            return ((j) create(scyVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            scy scyVar = (scy) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Iterator<T> it = i82.this.n0().iterator();
            while (it.hasNext()) {
                ax.b((ClearEditText) it.next(), scyVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$6", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class k extends lkf0 implements Function2<PayHintData, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public k(hab<? super k> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            k kVar = i82.this.new k(habVar);
            kVar.a = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PayHintData payHintData, hab<? super Unit> habVar) {
            return ((k) create(payHintData, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            PayHintData payHintData = (PayHintData) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            i82 i82Var = i82.this;
            if (!i82Var.Q0().J1().a()) {
                String str = payHintData.alert;
                if (str == null || str.length() == 0) {
                    HintView hintViewD0 = i82Var.D0();
                    if (hintViewD0 != null) {
                        hintViewD0.setVisibility(8);
                    }
                } else {
                    HintView hintViewD1 = i82Var.D0();
                    if (hintViewD1 != null) {
                        hintViewD1.setVisibility(0);
                    }
                    HintView hintViewD2 = i82Var.D0();
                    if (hintViewD2 != null) {
                        hintViewD2.setHint(payHintData.alert);
                    }
                }
            }
            List<String> list = payHintData.descriptionLines;
            if (list == null || list.isEmpty()) {
                SimpleDescriptionListView simpleDescriptionListViewW0 = i82Var.w0();
                if (simpleDescriptionListViewW0 != null) {
                    simpleDescriptionListViewW0.setVisibility(8);
                }
            } else {
                SimpleDescriptionListView simpleDescriptionListViewW1 = i82Var.w0();
                if (simpleDescriptionListViewW1 != null) {
                    simpleDescriptionListViewW1.setDescriptionList(list);
                }
                SimpleDescriptionListView simpleDescriptionListViewW2 = i82Var.w0();
                if (simpleDescriptionListViewW2 != null) {
                    simpleDescriptionListViewW2.setVisibility(0);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$7", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<com.sporty.android.common.uievent.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public static final class a extends BaseTransientBottomBar.f<Snackbar> {
            public final /* synthetic */ i82 a;
            public final /* synthetic */ com.sporty.android.common.uievent.a b;

            public a(i82 i82Var, com.sporty.android.common.uievent.a aVar) {
                this.a = i82Var;
                this.b = aVar;
            }

            @Override // com.google.android.material.snackbar.BaseTransientBottomBar.f
            public final void a(BaseTransientBottomBar baseTransientBottomBar, int i) {
                ArrayList arrayList;
                Snackbar snackbar = this.a.F;
                if (snackbar != null && (arrayList = snackbar.s) != null) {
                    arrayList.remove(this);
                }
                ((com.sporty.android.common.uievent.a.m) this.b).getClass();
            }
        }

        public l(hab<? super l> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            l lVar = i82.this.new l(habVar);
            lVar.a = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sporty.android.common.uievent.a aVar, hab<? super Unit> habVar) {
            return ((l) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Exception {
            com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = aVar instanceof com.sporty.android.common.uievent.a.m;
            i82 i82Var = i82.this;
            if (z) {
                Context context = i82Var.getContext();
                if (context != null) {
                    if (((Boolean) i82Var.H0().f.getValue()).booleanValue()) {
                        rof0 rof0VarH0 = i82Var.H0();
                        UiText uiText = ((com.sporty.android.common.uievent.a.m) aVar).a;
                        uiText.getClass();
                        rof0VarH0.d.a(new pof0.f(uiText));
                    } else {
                        Snackbar snackbar = i82Var.F;
                        if (snackbar != null) {
                            snackbar.b(3);
                        }
                        FrameLayout frameLayoutE0 = i82Var.E0();
                        if (frameLayoutE0 == null) {
                            return Unit.a;
                        }
                        xpa0 xpa0Var = new xpa0(frameLayoutE0);
                        com.sporty.android.common.uievent.a.m mVar = (com.sporty.android.common.uievent.a.m) aVar;
                        String string = mVar.a.e(context).toString();
                        string.getClass();
                        xpa0Var.b = string;
                        UiText uiText2 = mVar.b;
                        xpa0Var.c = uiText2 != null ? uiText2.e(context) : null;
                        xpa0Var.d = new t82(aVar, 0);
                        xpa0Var.f = mVar.d;
                        Snackbar snackbarB = xpa0Var.b(context, mVar.e, mVar.f);
                        i82Var.F = snackbarB;
                        if (snackbarB != null) {
                            a aVar2 = new a(i82Var, aVar);
                            ArrayList arrayList = snackbarB.s;
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                snackbarB.s = arrayList;
                            }
                            arrayList.add(aVar2);
                        }
                        Snackbar snackbar2 = i82Var.F;
                        if (snackbar2 != null) {
                            snackbar2.j();
                        }
                    }
                }
            } else {
                i82Var.v0().d(aVar, i82Var, i82Var.E0(), null);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$8", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements Function2<eqh0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public m(hab<? super m> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            m mVar = i82.this.new m(habVar);
            mVar.a = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(eqh0 eqh0Var, hab<? super Unit> habVar) {
            return ((m) create(eqh0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:25:0x00ca  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<bk00> list;
            androidx.fragment.app.e activity;
            String string;
            String string2;
            eqh0 eqh0Var = (eqh0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = eqh0Var instanceof eqh0.l;
            i82 i82Var = i82.this;
            if (z) {
                FragmentManager childFragmentManager = i82Var.getChildFragmentManager();
                if (childFragmentManager != null) {
                    final eqh0.l lVar = (eqh0.l) eqh0Var;
                    int i = hqh0.a;
                    pd80.a.a(childFragmentManager, i82Var, lVar.a, lVar.b, lVar.c, lVar.d, lVar.e, lVar.f, lVar.g, new Function1() { // from class: fqh0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) obj2;
                            alertDialogCallbackType.getClass();
                            Function1<AlertDialogCallbackType, Unit> function1 = lVar.h;
                            if (function1 != null) {
                                function1.invoke(alertDialogCallbackType);
                            }
                            return Unit.a;
                        }
                    });
                }
            } else if (eqh0Var instanceof eqh0.m) {
                boolean z2 = ((eqh0.m) eqh0Var).a;
                mof0 mof0Var = new mof0();
                mof0Var.setArguments(jq5.a(new Pair("is_expanded", Boolean.valueOf(z2))));
                mof0Var.show(i82Var.getChildFragmentManager(), mof0.class.getSimpleName());
            } else if (eqh0Var instanceof eqh0.a) {
                i82Var.H0().F1();
            } else {
                yig yigVar = null;
                if (eqh0Var instanceof eqh0.n) {
                    eqh0.n nVar = (eqh0.n) eqh0Var;
                    c4y c4yVar = nVar.d;
                    ResourceUiText resourceUiText = nVar.a;
                    Context contextRequireContext = i82Var.requireContext();
                    contextRequireContext.getClass();
                    String string3 = resourceUiText.e(contextRequireContext).toString();
                    ResourceUiText resourceUiText2 = nVar.b;
                    Context contextRequireContext2 = i82Var.requireContext();
                    contextRequireContext2.getClass();
                    String string4 = resourceUiText2.e(contextRequireContext2).toString();
                    boolean z3 = nVar.c;
                    if (c4yVar != null) {
                        ResourceUiText resourceUiText3 = c4yVar.a;
                        Context contextRequireContext3 = i82Var.requireContext();
                        contextRequireContext3.getClass();
                        CharSequence charSequenceE = resourceUiText3.e(contextRequireContext3);
                        if (charSequenceE != null) {
                            string = charSequenceE.toString();
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    if (c4yVar != null) {
                        ResourceUiText resourceUiText4 = c4yVar.b;
                        Context contextRequireContext4 = i82Var.requireContext();
                        contextRequireContext4.getClass();
                        CharSequence charSequenceE2 = resourceUiText4.e(contextRequireContext4);
                        if (charSequenceE2 != null) {
                            string2 = charSequenceE2.toString();
                        } else {
                            string2 = null;
                        }
                    } else {
                        string2 = null;
                    }
                    String str = c4yVar != null ? "PREF_KEY_NEW_FEATURE_HINT_SET_DEFAULT" : null;
                    string3.getClass();
                    string4.getClass();
                    fpf0 fpf0Var = new fpf0();
                    fpf0Var.setArguments(jq5.a(new Pair("ARG_TITLE_TEXT_STRING", string3), new Pair("ARG_ADD_NEW_BTN_TEXT_STRING", string4), new Pair("ARG_ADD_NEW_BTN_ENABLED", Boolean.valueOf(z3)), new Pair("ARG_NEW_FEATURE_HINT_TITLE_TEXT_STRING", string), new Pair("ARG_NEW_FEATURE_HINT_CONTENT_TEXT_STRING", string2), new Pair("ARG_NEW_FEATURE_HINT_PREF_KEY", str)));
                    fpf0Var.show(i82Var.getChildFragmentManager(), fpf0.class.getSimpleName());
                } else if (eqh0Var instanceof eqh0.f) {
                    xp00 xp00VarB0 = i82Var.B0();
                    Context contextRequireContext5 = i82Var.requireContext();
                    contextRequireContext5.getClass();
                    mqh0 mqh0Var = ((eqh0.f) eqh0Var).a;
                    int i2 = mqh0Var.a;
                    if (mqh0Var instanceof mqh0.e) {
                        yigVar = yig.D_PENDING_POPUP;
                    } else if (mqh0Var instanceof mqh0.j) {
                        yigVar = yig.W_PENDING_POPUP;
                    }
                    ((zp00) xp00VarB0).f(contextRequireContext5, i2, yigVar);
                    androidx.fragment.app.e activity2 = i82Var.getActivity();
                    if (activity2 != null && !activity2.isFinishing() && (activity = i82Var.getActivity()) != null) {
                        activity.finish();
                    }
                } else {
                    boolean z4 = false;
                    z4 = false;
                    if (eqh0Var instanceof eqh0.g) {
                        androidx.fragment.app.e activity3 = i82Var.getActivity();
                        if (activity3 != null) {
                            int i3 = TxSuccessActivity.A;
                            TxSuccessParams txSuccessParams = ((eqh0.g) eqh0Var).a;
                            Intent intent = i82Var.requireActivity().getIntent();
                            if (intent != null && intent.getBooleanExtra("EXTRA_FROM_GAME", false)) {
                                z4 = true;
                            }
                            TxSuccessActivity.a.a(activity3, txSuccessParams, z4);
                        }
                    } else if (Intrinsics.f(eqh0Var, eqh0.j.a)) {
                        i82Var.h();
                    } else if (eqh0Var instanceof eqh0.k) {
                        xp00 xp00VarB1 = i82Var.B0();
                        FragmentManager childFragmentManager2 = i82Var.getChildFragmentManager();
                        childFragmentManager2.getClass();
                        ((zp00) xp00VarB1).h(childFragmentManager2, i82Var, ((eqh0.k) eqh0Var).a, new u82(eqh0Var, z4 ? 1 : 0), null);
                    } else if (Intrinsics.f(eqh0Var, eqh0.b.a)) {
                        i82Var.F0().d(vje.HOME);
                    } else if (Intrinsics.f(eqh0Var, eqh0.c.a)) {
                        i82Var.F0().d(vje.ME);
                    } else if (eqh0Var instanceof eqh0.d) {
                        jbn jbnVar = i82Var.v;
                        if (jbnVar == null) {
                            Intrinsics.l("utils");
                            throw null;
                        }
                        androidx.fragment.app.e eVarRequireActivity = i82Var.requireActivity();
                        eVarRequireActivity.getClass();
                        jbnVar.b(eVarRequireActivity, jbc0.ME);
                    } else if (Intrinsics.f(eqh0Var, eqh0.e.a)) {
                        ck00 value = i82Var.A0().F1().getValue();
                        if (value != null && (list = value.a) != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : list) {
                                if (obj2 instanceof dk00.i) {
                                    arrayList.add(obj2);
                                }
                            }
                            dk00.i iVar = (dk00.i) CollectionsKt.firstOrNull(arrayList);
                            if (iVar != null) {
                                i82Var.A0().H1(iVar);
                            }
                        }
                    } else if (eqh0Var instanceof eqh0.h) {
                        Context contextRequireContext6 = i82Var.requireContext();
                        contextRequireContext6.getClass();
                        UiText uiText = ((eqh0.h) eqh0Var).a;
                        Context contextRequireContext7 = i82Var.requireContext();
                        contextRequireContext7.getClass();
                        n4p.b(contextRequireContext6, uiText.e(contextRequireContext7).toString());
                    } else {
                        if (!(eqh0Var instanceof eqh0.i)) {
                            wt40.a();
                            return null;
                        }
                        UiText uiText2 = ((eqh0.i) eqh0Var).a;
                        Context contextRequireContext8 = i82Var.requireContext();
                        contextRequireContext8.getClass();
                        String string5 = uiText2.e(contextRequireContext8).toString();
                        try {
                            i82Var.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(string5)));
                        } catch (Exception e) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q(MyLog.TAG_COMMON);
                            aVar.p(e, "Failed to open external link: %s", string5);
                        }
                    }
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.common.presentation.fragment.BaseTradingFragment$initTradingViewModel$2$9", f = "BaseTradingFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements Function2<yr80, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public n(hab<? super n> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            n nVar = i82.this.new n(habVar);
            nVar.a = obj;
            return nVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(yr80 yr80Var, hab<? super Unit> habVar) {
            return ((n) create(yr80Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yr80 yr80Var = (yr80) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = yr80Var instanceof yr80.e;
            int i = 0;
            i82 i82Var = i82.this;
            if (z) {
                i82Var.G = ((yr80.e) yr80Var).a;
                i82Var.B0();
                FragmentManager childFragmentManager = i82Var.getChildFragmentManager();
                childFragmentManager.getClass();
                v82 v82Var = new v82(i82Var, i);
                if (childFragmentManager.H("SportyPinDialog") == null) {
                    qa2.b bVar = new qa2.b(R.string.page_withdraw__set_up_sporty_pin, R.string.page_withdraw__your_account_isnt_protected_by_a_sporty_pin_tip);
                    bVar.k = true;
                    bVar.j = true;
                    bVar.b = R.string.page_withdraw__set_up;
                    bVar.c = 0;
                    bVar.i = R.drawable.ic_security;
                    bVar.o = R.dimen.transfer_layout_height;
                    bVar.n = R.dimen.transfer_layout_width;
                    bVar.m = R.dimen.withdraw_set_up_icon;
                    bVar.l = R.dimen.withdraw_set_up_icon;
                    bVar.g = new lvd0(v82Var, null);
                    qa2.l0(bVar).show(childFragmentManager, "SportyPinDialog");
                    m9n m9nVar = i82Var.w;
                    if (m9nVar == null) {
                        Intrinsics.l("openTelemetryLogger");
                        throw null;
                    }
                    k9n.a(m9nVar, new da90(0));
                    Unit unit = Unit.a;
                }
            } else if (yr80Var instanceof yr80.a) {
                ((zp00) i82Var.B0()).e(((yr80.a) yr80Var).a);
            } else if (Intrinsics.f(yr80Var, yr80.b.a)) {
                i82Var.startActivity(new Intent(i82Var.getContext(), (Class<?>) NameMismatchCSActivity.class));
            } else if (yr80Var instanceof yr80.k) {
                yr80.k kVar = (yr80.k) yr80Var;
                i82Var.H = kVar.b;
                ke<tvd0> keVar = i82Var.M;
                if (keVar == null) {
                    Intrinsics.l("verifySportyPinLauncher");
                    throw null;
                }
                keVar.b(kVar.a);
            } else if (yr80Var instanceof yr80.l) {
                yr80.l lVar = (yr80.l) yr80Var;
                i82Var.I = lVar.b;
                ke<o4j0> keVar2 = i82Var.N;
                if (keVar2 == null) {
                    Intrinsics.l("withdrawOtpLauncher");
                    throw null;
                }
                keVar2.b(lVar.a);
            } else if (yr80Var instanceof yr80.i) {
                yr80.i iVar = (yr80.i) yr80Var;
                i82Var.I = iVar.b;
                ke<o4j0> keVar3 = i82Var.O;
                if (keVar3 == null) {
                    Intrinsics.l("depositMomoPrimaryPhoneOtpLauncher");
                    throw null;
                }
                keVar3.b(iVar.a);
            } else if (yr80Var instanceof yr80.f) {
                u5y.a aVar = u5y.b;
                final FragmentManager childFragmentManager2 = i82Var.getChildFragmentManager();
                childFragmentManager2.getClass();
                final w82 w82Var = new w82(yr80Var, i);
                aVar.getClass();
                childFragmentManager2.n0("REQUEST_KEY_SHOW_NAME_BINDING_DIALOG", i82Var, new l6j() { // from class: t5y
                    @Override // defpackage.l6j
                    public final void b(String str, Bundle bundle) {
                        u5y.a.a(w82Var, childFragmentManager2, str, bundle);
                    }
                });
                new u5y().show(childFragmentManager2, u5y.class.getName());
            } else if (yr80Var instanceof yr80.c) {
                yr80.c cVar = (yr80.c) yr80Var;
                i82Var.J = cVar.c;
                spx spxVar = ((upx) i82Var.Q0().Y.a.getValue()).a;
                if (Intrinsics.f(spxVar, spx.e.a)) {
                    ke<wh50> keVar4 = i82Var.P;
                    if (keVar4 == null) {
                        Intrinsics.l("registerSimpleKycLauncher");
                        throw null;
                    }
                    String str = cVar.a;
                    ResourceUiText resourceUiText = cVar.b;
                    Context contextRequireContext = i82Var.requireContext();
                    contextRequireContext.getClass();
                    keVar4.b(new wh50(str, resourceUiText.e(contextRequireContext).toString()));
                } else if (Intrinsics.f(spxVar, spx.a.a)) {
                    ke<rf50> keVar5 = i82Var.R;
                    if (keVar5 == null) {
                        Intrinsics.l("registerBvnLauncher");
                        throw null;
                    }
                    keVar5.b(new rf50(0));
                } else if (Intrinsics.f(spxVar, spx.b.a)) {
                    ke<zf50> keVar6 = i82Var.S;
                    if (keVar6 == null) {
                        Intrinsics.l("registerNinLauncher");
                        throw null;
                    }
                    keVar6.b(zf50.a);
                } else {
                    boolean zF = Intrinsics.f(spxVar, spx.d.a);
                    pi6 pi6Var = i82Var.J;
                    if (zF) {
                        if (pi6Var != null) {
                            if (pi6Var.p() instanceof wcy) {
                                o560.a aVar2 = o560.b;
                                pi6Var.resumeWith(tpx.c.a);
                            } else {
                                mtg0.a aVar3 = mtg0.a;
                                aVar3.q(MyLog.TAG_COMMON);
                                aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                            }
                        }
                    } else if (pi6Var != null) {
                        if (pi6Var.p() instanceof wcy) {
                            o560.a aVar4 = o560.b;
                            pi6Var.resumeWith(tpx.a.a);
                        } else {
                            mtg0.a aVar5 = mtg0.a;
                            aVar5.q(MyLog.TAG_COMMON);
                            aVar5.n("Continuation not active, resume not perform.", new Object[0]);
                        }
                    }
                }
            } else if (yr80Var instanceof yr80.d) {
                yr80.d dVar = (yr80.d) yr80Var;
                i82Var.K = dVar.b;
                ke<tf50> keVar7 = i82Var.Q;
                if (keVar7 == null) {
                    Intrinsics.l("registerBvnWithWithdrawTradeLauncher");
                    throw null;
                }
                keVar7.b(dVar.a);
            } else if (yr80Var instanceof yr80.g) {
                xp00 xp00VarB0 = i82Var.B0();
                androidx.fragment.app.e eVarRequireActivity = i82Var.requireActivity();
                eVarRequireActivity.getClass();
                ((zp00) xp00VarB0).c(eVarRequireActivity, ((yr80.g) yr80Var).a);
            } else {
                if (!(yr80Var instanceof yr80.j)) {
                    wt40.a();
                    return null;
                }
                xp00 xp00VarB1 = i82Var.B0();
                androidx.fragment.app.e eVarRequireActivity2 = i82Var.requireActivity();
                eVarRequireActivity2.getClass();
                ((zp00) xp00VarB1).d(eVarRequireActivity2);
            }
            return Unit.a;
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i82.this.requireActivity().getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i82.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class q extends qur implements Function0<tcj0.c> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i82.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class r extends qur implements Function0<xcj0> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i82.this.requireActivity().getViewModelStore();
        }
    }

    public static final class s extends qur implements Function0<h6c> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i82.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class t extends qur implements Function0<tcj0.c> {
        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i82.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class u extends qur implements Function0<Fragment> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i82.this;
        }
    }

    public static final class v extends qur implements Function0<ycj0> {
        public final /* synthetic */ u a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(u uVar) {
            super(0);
            this.a = uVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class w extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class x extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(z2s z2sVar) {
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

    public static final class y extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i82.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public i82(int i2) {
        super(i2);
        this.C = new scj0(bc50.a(dqh0.class), new o(), new q(), new p());
        this.D = new scj0(bc50.a(gl00.class), new r(), new t(), new s());
        z2s z2sVarA = q5s.a(oas.c, new v(new u()));
        this.E = new scj0(bc50.a(rof0.class), new w(z2sVarA), new y(z2sVarA), new x(z2sVarA));
    }

    public final gl00 A0() {
        return (gl00) this.D.getValue();
    }

    public final xp00 B0() {
        zp00 zp00Var = this.A;
        if (zp00Var != null) {
            return zp00Var;
        }
        Intrinsics.l("paymentRouter");
        throw null;
    }

    public final nq00 C0() {
        oq00 oq00Var = this.B;
        if (oq00Var != null) {
            return oq00Var;
        }
        Intrinsics.l("paymentSecurityUtil");
        throw null;
    }

    public abstract HintView D0();

    public abstract FrameLayout E0();

    public final ean F0() {
        ean eanVar = this.y;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    public abstract SwipeRefreshLayout G0();

    public final rof0 H0() {
        return (rof0) this.E.getValue();
    }

    public final dqh0 I0() {
        return (dqh0) this.C.getValue();
    }

    /* JADX INFO: renamed from: J0 */
    public abstract a92 Q0();

    public void K0() {
        a aVar = new a(new f7i[]{Q0().F, I0().v, A0().z}, this);
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aVar, lifecycle, bVar);
        a92 a92VarQ0 = Q0();
        aai aaiVar = new aai(a92VarQ0.D, new f(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar, lifecycle2, bVar);
        aai aaiVar2 = new aai(a92VarQ0.J, new g(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar2, lifecycle3, bVar);
        aai aaiVar3 = new aai(a92VarQ0.H, new h(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar3, lifecycle4, bVar);
        aai aaiVar4 = new aai(a92VarQ0.G1(), new i(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar4, lifecycle5, bVar);
        aai aaiVar5 = new aai(a92VarQ0.T, new j(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar5, lifecycle6, bVar);
        aai aaiVar6 = new aai(new z9i(a92VarQ0.O), new k(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar6, lifecycle7, bVar);
        aai aaiVar7 = new aai(a92VarQ0.i, new l(null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(aaiVar7, lifecycle8, bVar);
        aai aaiVar8 = new aai(a92VarQ0.w, new m(null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(aaiVar8, lifecycle9, bVar);
        aai aaiVar9 = new aai(a92VarQ0.z, new n(null));
        mjs lifecycle10 = getLifecycle();
        lifecycle10.getClass();
        g0s.a(aaiVar9, lifecycle10, bVar);
        aai aaiVar10 = new aai(a92VarQ0.B, new b(null));
        mjs lifecycle11 = getLifecycle();
        lifecycle11.getClass();
        g0s.a(aaiVar10, lifecycle11, bVar);
        aai aaiVar11 = new aai(a92VarQ0.V, new c(null));
        mjs lifecycle12 = getLifecycle();
        lifecycle12.getClass();
        g0s.a(aaiVar11, lifecycle12, bVar);
        aai aaiVar12 = new aai(a92VarQ0.X, new d(null));
        mjs lifecycle13 = getLifecycle();
        lifecycle13.getClass();
        g0s.a(aaiVar12, lifecycle13, bVar);
        aai aaiVar13 = new aai(a92VarQ0.L, new e(a92VarQ0, null));
        mjs lifecycle14 = getLifecycle();
        lifecycle14.getClass();
        g0s.a(aaiVar13, lifecycle14, bVar);
    }

    public void L0() {
        y0().setOnClickListener(new vp40());
        LoadingViewNew loadingViewNewX0 = x0();
        if (loadingViewNewX0 != null) {
            loadingViewNewX0.setOnClickListener(new View.OnClickListener() { // from class: f82
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.h();
                }
            });
        }
        SwipeRefreshLayout swipeRefreshLayoutG0 = G0();
        if (swipeRefreshLayoutG0 != null) {
            swipeRefreshLayoutG0.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: g82
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    this.a.h();
                }
            });
        }
        z0().setOnClickListener(new vp40());
        r0().setOnClickListener(new vp40());
        Iterator<T> it = s0().iterator();
        while (it.hasNext()) {
            ((TextView) it.next()).setText(fu5.d(this, R.string.common_functions__balance_label, Q0().d.f()));
        }
        Iterator<T> it2 = o0().iterator();
        while (it2.hasNext()) {
            ((TextView) it2.next()).setText(fu5.d(this, R.string.common_functions__amount_label, Q0().d.f()));
        }
        for (final ClearEditText clearEditText : n0()) {
            clearEditText.setTextChangedListener(new ClearEditText.b() { // from class: x72
                @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
                public final void k(CharSequence charSequence) {
                    this.a.Q0().F1(StringsKt.u0(charSequence.toString()).toString());
                    int length = charSequence.length();
                    ClearEditText clearEditText2 = clearEditText;
                    if (length == 0) {
                        clearEditText2.setTypeface(null, 0);
                    } else {
                        clearEditText2.setTypeface(null, 1);
                    }
                }
            });
            clearEditText.setKeyListener(DigitsKeyListener.getInstance(".0123456789"));
            clearEditText.setRawInputType(8194);
            clearEditText.setFilters(new InputFilter[]{new p6z(), new opv()});
        }
        AspectRatioImageView aspectRatioImageViewU0 = u0();
        if (aspectRatioImageViewU0 != null) {
            aspectRatioImageViewU0.setAspectRatio(0.17777778f);
        }
    }

    public final void h() {
        Q0().N1();
        dqh0 dqh0VarI0 = I0();
        sp5.c(qcj0.a(dqh0VarI0), null, null, new aqh0(dqh0VarI0, null), 3);
        gl00 gl00VarA0 = A0();
        sp5.c(qcj0.a(gl00VarA0), null, null, new dl00(gl00VarA0, null), 3);
    }

    public abstract List<ClearEditText> n0();

    public abstract List<TextView> o0();

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0();
        ke<tvd0> keVarRegisterForActivityResult = registerForActivityResult(new w5j0(), new w72(this, 0));
        keVarRegisterForActivityResult.getClass();
        this.M = keVarRegisterForActivityResult;
        C0();
        ke keVarRegisterForActivityResult2 = registerForActivityResult(new c690(), new ae() { // from class: y72
            @Override // defpackage.ae
            public final void a(Object obj) {
                d690 d690Var = (d690) obj;
                d690Var.getClass();
                pi6 pi6Var = this.a.G;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(d690Var);
                    } else {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_COMMON);
                        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.L = keVarRegisterForActivityResult2;
        ke<o4j0> keVarRegisterForActivityResult3 = registerForActivityResult(((oq00) C0()).b(nq00.a.c.a), new ae() { // from class: z72
            @Override // defpackage.ae
            public final void a(Object obj) {
                gp00 gp00Var = (gp00) obj;
                gp00Var.getClass();
                pi6 pi6Var = this.a.I;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(gp00Var);
                    } else {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(vpoxzaAXxoUt.ySLwUm);
                        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult3.getClass();
        this.N = keVarRegisterForActivityResult3;
        ke<o4j0> keVarRegisterForActivityResult4 = registerForActivityResult(((oq00) C0()).b(nq00.a.b.a), new ae() { // from class: a82
            @Override // defpackage.ae
            public final void a(Object obj) {
                gp00 gp00Var = (gp00) obj;
                gp00Var.getClass();
                pi6 pi6Var = this.a.I;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(gp00Var);
                    } else {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_COMMON);
                        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult4.getClass();
        this.O = keVarRegisterForActivityResult4;
        C0();
        RegistrationKYCWebViewActivity.y.getClass();
        ke<wh50> keVarRegisterForActivityResult5 = registerForActivityResult(RegistrationKYCWebViewActivity.z, new ae() { // from class: b82
            @Override // defpackage.ae
            public final void a(Object obj) {
                Object obj2;
                xh50 xh50Var = (xh50) obj;
                xh50Var.getClass();
                pi6 pi6Var = this.a.J;
                if (pi6Var != null) {
                    if (xh50Var instanceof xh50.b) {
                        obj2 = tpx.b.a;
                    } else {
                        if (!(xh50Var instanceof xh50.a)) {
                            wt40.a();
                            return;
                        }
                        obj2 = tpx.a.a;
                    }
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar = o560.b;
                        pi6Var.resumeWith(obj2);
                    } else {
                        mtg0.a aVar2 = mtg0.a;
                        aVar2.q(MyLog.TAG_COMMON);
                        aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult5.getClass();
        this.P = keVarRegisterForActivityResult5;
        C0();
        VerifyBvnWithdrawActivity.a aVar = VerifyBvnWithdrawActivity.D;
        aVar.getClass();
        ke<tf50> keVarRegisterForActivityResult6 = registerForActivityResult(aVar, new ae() { // from class: c82
            @Override // defpackage.ae
            public final void a(Object obj) {
                uf50 uf50Var = (uf50) obj;
                uf50Var.getClass();
                pi6 pi6Var = this.a.K;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(uf50Var);
                    } else {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_COMMON);
                        aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult6.getClass();
        this.Q = keVarRegisterForActivityResult6;
        C0();
        NameBvnActivity.a aVar2 = NameBvnActivity.D;
        aVar2.getClass();
        ke<rf50> keVarRegisterForActivityResult7 = registerForActivityResult(aVar2, new ae() { // from class: d82
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((sf50) obj).getClass();
                pi6 pi6Var = this.a.J;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar3 = o560.b;
                        pi6Var.resumeWith(tpx.a.a);
                    } else {
                        mtg0.a aVar4 = mtg0.a;
                        aVar4.q(MyLog.TAG_COMMON);
                        aVar4.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult7.getClass();
        this.R = keVarRegisterForActivityResult7;
        C0();
        ke<zf50> keVarRegisterForActivityResult8 = registerForActivityResult(ConfirmAccountInfoActivity.d, new ae() { // from class: e82
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((ag50) obj).getClass();
                pi6 pi6Var = this.a.J;
                if (pi6Var != null) {
                    if (pi6Var.p() instanceof wcy) {
                        o560.a aVar3 = o560.b;
                        pi6Var.resumeWith(tpx.a.a);
                    } else {
                        mtg0.a aVar4 = mtg0.a;
                        aVar4.q(MyLog.TAG_COMMON);
                        aVar4.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
            }
        });
        keVarRegisterForActivityResult8.getClass();
        this.S = keVarRegisterForActivityResult8;
        H0().v = hq5.b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        v0().a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        L0();
        K0();
        aai aaiVar = new aai(I0().y, new h82(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    public abstract FrameLayout r0();

    public abstract List<TextView> s0();

    public abstract List<TextView> t0();

    public AspectRatioImageView u0() {
        return null;
    }

    public final com.sporty.android.common.uievent.e v0() {
        com.sporty.android.common.uievent.e eVar = this.f;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }

    public abstract SimpleDescriptionListView w0();

    public abstract LoadingViewNew x0();

    public abstract ComposeView y0();

    public abstract LoadingViewNew z0();
}
