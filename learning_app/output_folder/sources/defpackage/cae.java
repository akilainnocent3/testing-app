package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.IconTextSelectorButton;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.QuickInputItemListView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcae;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cae extends i0m {
    public l4j e0;
    public final scj0 f0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$1", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = cae.this.new a(habVar);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l4j l4jVar = cae.this.e0;
            if (l4jVar != null) {
                l4jVar.F.setEnabled(z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$2", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = cae.this.new b(habVar);
            bVar.a = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l4j l4jVar = cae.this.e0;
            if (l4jVar != null) {
                l4jVar.G.setVisibility(z ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$3", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = cae.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((c) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l4j l4jVar = cae.this.e0;
            if (l4jVar != null) {
                l4jVar.F.setText(str);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$4", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<y910, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = cae.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y910 y910Var, hab<? super Unit> habVar) {
            return ((d) create(y910Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            y910 y910Var = (y910) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cae caeVar = cae.this;
            l4j l4jVar = caeVar.e0;
            if (l4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            boolean z = y910Var instanceof y910.b;
            l4jVar.b.setEnabled(z);
            l4j l4jVar2 = caeVar.e0;
            if (l4jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            l4jVar2.v.setEnabled(z);
            l4j l4jVar3 = caeVar.e0;
            if (l4jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            l4jVar3.v.setLoading(y910Var instanceof y910.c);
            l4j l4jVar4 = caeVar.e0;
            if (l4jVar4 != null) {
                l4jVar4.w.setVisibility(y910Var instanceof y910.a ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$5", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<ChannelAsset.Channel, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = cae.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ChannelAsset.Channel channel, hab<? super Unit> habVar) {
            return ((e) create(channel, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ChannelAsset.Channel channel = (ChannelAsset.Channel) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l4j l4jVar = cae.this.e0;
            me7 me7Var = null;
            if (l4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            IconTextSelectorButton iconTextSelectorButton = l4jVar.v;
            if (channel != null) {
                String channelShowName = channel.getChannelShowName();
                if (channelShowName == null) {
                    channelShowName = "";
                }
                int channelIconResId = channel.getChannelIconResId();
                String channelIconUrl = channel.getChannelIconUrl();
                me7Var = new me7(channelShowName, channelIconResId, channelIconUrl != null ? channelIconUrl : "");
            }
            ne7.a(iconTextSelectorButton, me7Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$6", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = cae.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((f) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cae caeVar = cae.this;
            l4j l4jVar = caeVar.e0;
            if (l4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ProgressButton progressButton = l4jVar.H;
            String string = caeVar.getString(R.string.common_functions__processing_with_dot);
            string.getClass();
            progressButton.setLoadingText(string);
            gm30.a(progressButton, hm30Var);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$7", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<tj00, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = cae.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tj00 tj00Var, hab<? super Unit> habVar) {
            return ((g) create(tj00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tj00 tj00Var = (tj00) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            UiText uiText = tj00Var.a;
            cae caeVar = cae.this;
            if (uiText != null) {
                caeVar.D0().setVisibility(0);
                HintView hintViewD0 = caeVar.D0();
                UiText uiText2 = tj00Var.a;
                Context contextRequireContext = caeVar.requireContext();
                contextRequireContext.getClass();
                HintView.setHintInHtml$default(hintViewD0, uiText2.e(contextRequireContext), 0, 2, null);
                caeVar.D0().setTypeColor(tj00Var.b);
            } else {
                caeVar.D0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$8", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = cae.this.new h(habVar);
            hVar.a = ((Boolean) obj).booleanValue();
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((h) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            l4j l4jVar = cae.this.e0;
            if (l4jVar != null) {
                l4jVar.v.setEnabled(z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositMomoFragment$initTradingViewModel$1$9", f = "DepositMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = cae.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((i) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            cae.this.H0().G1(str);
            return Unit.a;
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return cae.this.requireActivity().getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return cae.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return cae.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public cae() {
        super(R.layout.fragment_deposit_momo);
        this.c0 = false;
        this.d0 = false;
        this.f0 = new scj0(bc50.a(jbe.class), new j(), new l(), new k());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        l4j l4jVar = this.e0;
        if (l4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = l4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.I;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        jbe jbeVarQ0 = Q0();
        aai aaiVar = new aai(jbeVarQ0.O0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(jbeVarQ0.Q0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(jbeVarQ0.W0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(jbeVarQ0.U0, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(jbeVarQ0.E0, new e(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        aai aaiVar6 = new aai(jbeVarQ0.Y0, new f(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar6, lifecycle6, bVar);
        aai aaiVar7 = new aai(jbeVarQ0.b1, new g(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar7, lifecycle7, bVar);
        aai aaiVar8 = new aai(jbeVarQ0.S0, new h(null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(aaiVar8, lifecycle8, bVar);
        aai aaiVar9 = new aai(jbeVarQ0.J0, new i(null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(aaiVar9, lifecycle9, bVar);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        l4j l4jVar = this.e0;
        if (l4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(l4jVar.D);
        l4j l4jVar2 = this.e0;
        if (l4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int i2 = 0;
        tta.i(l4jVar2.w, new ex8(-1839197755, new v9e(this, i2), true));
        l4j l4jVar3 = this.e0;
        if (l4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        l4jVar3.F.setOnClickListener(new View.OnClickListener() { // from class: w9e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                jbe jbeVarQ0 = this.a.Q0();
                jbeVarQ0.X1();
                uga0<eqh0> uga0Var = jbeVarQ0.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__choose_number);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__add_a_new_number);
                int i3 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(new eqh0.n(resourceUiText, resourceUiText2, true, null));
            }
        });
        l4j l4jVar4 = this.e0;
        if (l4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        l4jVar4.G.setOnClickedClose(new x9e(this, i2));
        l4j l4jVar5 = this.e0;
        if (l4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        l4jVar5.v.setOnClickListener(new View.OnClickListener() { // from class: y9e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                jbe jbeVarQ0 = this.a.Q0();
                Object value = jbeVarQ0.C0.a.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                List<ChannelAsset.Channel> list = cVar != null ? (List) cVar.a : null;
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (ChannelAsset.Channel channel : list) {
                        ChannelAsset.Channel channel2 = (ChannelAsset.Channel) jbeVarQ0.E0.getValue();
                        sof0.h hVarC = uof0.c(channel, channel2 != null ? channel2.getChannelSendName() : null);
                        if (hVarC != null) {
                            arrayList.add(hVarC);
                        }
                    }
                    bke0 bke0Var = jbeVarQ0.U;
                    qof0 qof0Var = new qof0(14, arrayList);
                    bke0Var.getClass();
                    bke0Var.k(null, qof0Var);
                    uga0<eqh0> uga0Var = jbeVarQ0.v;
                    int i3 = hqh0.a;
                    uga0Var.getClass();
                    uga0Var.a(new eqh0.m(false));
                }
            }
        });
        l4j l4jVar6 = this.e0;
        if (l4jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        l4jVar6.H.setOnClickListener(new View.OnClickListener() { // from class: z9e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                jbe jbeVarQ0 = this.a.Q0();
                sp5.c(qcj0.a(jbeVarQ0), null, null, new mae(null, jbeVarQ0), 3);
            }
        });
        l4j l4jVar7 = this.e0;
        if (l4jVar7 != null) {
            l4jVar7.b.setErrorView(l4jVar7.d);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.w12
    public final AmountQuickAddingButtonGroup M0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.y;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    public final ComposeView P0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public final jbe Q0() {
        return (jbe) this.f0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return kotlin.collections.a.c(l4jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return kotlin.collections.a.c(l4jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_momo, viewGroup, false);
        int i2 = R.id.amount;
        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
        if (clearEditText != null) {
            i2 = R.id.amount_container;
            if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                i2 = R.id.amount_details;
                if (((TextView) ps9.a(R.id.amount_details, viewInflate)) != null) {
                    i2 = R.id.amount_label;
                    TextView textView = (TextView) ps9.a(R.id.amount_label, viewInflate);
                    if (textView != null) {
                        i2 = R.id.amount_top_barrier;
                        if (((Barrier) ps9.a(R.id.amount_top_barrier, viewInflate)) != null) {
                            i2 = R.id.amount_warning;
                            TextView textView2 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                            if (textView2 != null) {
                                i2 = R.id.anti_interaction_mask;
                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
                                if (frameLayout != null) {
                                    i2 = R.id.balance;
                                    TextView textView3 = (TextView) ps9.a(R.id.balance, viewInflate);
                                    if (textView3 != null) {
                                        i2 = R.id.balance_label;
                                        TextView textView4 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                        if (textView4 != null) {
                                            i2 = R.id.bounty_details_layout;
                                            if (((ConstraintLayout) ps9.a(R.id.bounty_details_layout, viewInflate)) != null) {
                                                i2 = R.id.bounty_threshold_description;
                                                if (((TextView) ps9.a(R.id.bounty_threshold_description, viewInflate)) != null) {
                                                    i2 = R.id.bounty_title;
                                                    if (((TextView) ps9.a(R.id.bounty_title, viewInflate)) != null) {
                                                        i2 = R.id.channel;
                                                        IconTextSelectorButton iconTextSelectorButton = (IconTextSelectorButton) ps9.a(R.id.channel, viewInflate);
                                                        if (iconTextSelectorButton != null) {
                                                            i2 = R.id.charges_amount;
                                                            if (((TextView) ps9.a(R.id.charges_amount, viewInflate)) != null) {
                                                                i2 = R.id.charges_label;
                                                                if (((TextView) ps9.a(R.id.charges_label, viewInflate)) != null) {
                                                                    i2 = R.id.compose_phone_channel_hint;
                                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.compose_phone_channel_hint, viewInflate);
                                                                    if (composeView != null) {
                                                                        i2 = R.id.deposit_amount_quick_adding_buttons;
                                                                        AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = (AmountQuickAddingButtonGroup) ps9.a(R.id.deposit_amount_quick_adding_buttons, viewInflate);
                                                                        if (amountQuickAddingButtonGroup != null) {
                                                                            i2 = R.id.deposit_banner_compose_view;
                                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, viewInflate);
                                                                            if (composeView2 != null) {
                                                                                i2 = R.id.description_list_view;
                                                                                SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                                                if (simpleDescriptionListView != null) {
                                                                                    i2 = R.id.guideline_begin;
                                                                                    if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                                                                        i2 = R.id.guideline_end;
                                                                                        if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                                                            i2 = R.id.hint_bottom_barrier;
                                                                                            if (((Barrier) ps9.a(R.id.hint_bottom_barrier, viewInflate)) != null) {
                                                                                                i2 = R.id.hint_view;
                                                                                                HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                                                                                if (hintView != null) {
                                                                                                    i2 = R.id.init_failed_mask;
                                                                                                    LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                                                    if (loadingViewNew != null) {
                                                                                                        i2 = R.id.init_mask;
                                                                                                        ComposeView composeView3 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                                                        if (composeView3 != null) {
                                                                                                            i2 = R.id.loading_mask;
                                                                                                            LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                                                            if (loadingViewNew2 != null) {
                                                                                                                i2 = R.id.mobile_selector;
                                                                                                                IconTextSelectorButton iconTextSelectorButton2 = (IconTextSelectorButton) ps9.a(R.id.mobile_selector, viewInflate);
                                                                                                                if (iconTextSelectorButton2 != null) {
                                                                                                                    i2 = R.id.newFeatureAlertView;
                                                                                                                    BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureAlertView, viewInflate);
                                                                                                                    if (bubbleView != null) {
                                                                                                                        i2 = R.id.next;
                                                                                                                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                                                        if (progressButton != null) {
                                                                                                                            i2 = R.id.next_top_barrier;
                                                                                                                            if (((Barrier) ps9.a(R.id.next_top_barrier, viewInflate)) != null) {
                                                                                                                                i2 = R.id.quick_input_item_list_view;
                                                                                                                                if (((QuickInputItemListView) ps9.a(R.id.quick_input_item_list_view, viewInflate)) != null) {
                                                                                                                                    i2 = R.id.swipe;
                                                                                                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                                                                    if (swipeRefreshLayout != null) {
                                                                                                                                        i2 = R.id.total_receive_label;
                                                                                                                                        if (((TextView) ps9.a(R.id.total_receive_label, viewInflate)) != null) {
                                                                                                                                            FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                                                                            this.e0 = new l4j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, iconTextSelectorButton, composeView, amountQuickAddingButtonGroup, composeView2, simpleDescriptionListView, hintView, loadingViewNew, composeView3, loadingViewNew2, iconTextSelectorButton2, bubbleView, progressButton, swipeRefreshLayout);
                                                                                                                                            frameLayout2.getClass();
                                                                                                                                            return frameLayout2;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        rof0 rof0VarH0 = H0();
        aai aaiVar = new aai(rof0VarH0.e, new bae(this, rof0VarH0, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(A0().v, new aae(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return kotlin.collections.a.c(l4jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return kotlin.collections.a.c(l4jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.C;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.D;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.E;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        l4j l4jVar = this.e0;
        if (l4jVar != null) {
            return l4jVar.e;
        }
        Intrinsics.l(JgCogkLTXjlPge.uXxwCL);
        throw null;
    }
}
