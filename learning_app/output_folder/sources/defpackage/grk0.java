package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.Guideline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.IconTextSelectorButton;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lgrk0;", "Lz92;", "<init>", "()V", "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;", "state", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class grk0 extends sim {
    public t7j a0;
    public final scj0 b0;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$1", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = grk0.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            t7j t7jVar = grk0.this.a0;
            if (t7jVar != null) {
                t7jVar.D.setText(str);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$2", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<y910, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = grk0.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y910 y910Var, hab<? super Unit> habVar) {
            return ((b) create(y910Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            y910 y910Var = (y910) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            grk0 grk0Var = grk0.this;
            t7j t7jVar = grk0Var.a0;
            if (t7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            boolean z = y910Var instanceof y910.b;
            t7jVar.b.setEnabled(z);
            t7j t7jVar2 = grk0Var.a0;
            if (t7jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            t7jVar2.v.setEnabled(z);
            t7j t7jVar3 = grk0Var.a0;
            if (t7jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            t7jVar3.v.setLoading(y910Var instanceof y910.c);
            t7j t7jVar4 = grk0Var.a0;
            if (t7jVar4 != null) {
                t7jVar4.w.setVisibility(y910Var instanceof y910.a ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$3", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<ChannelAsset.Channel, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = grk0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ChannelAsset.Channel channel, hab<? super Unit> habVar) {
            return ((c) create(channel, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ChannelAsset.Channel channel = (ChannelAsset.Channel) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            t7j t7jVar = grk0.this.a0;
            me7 me7Var = null;
            if (t7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            IconTextSelectorButton iconTextSelectorButton = t7jVar.v;
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

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$4", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = grk0.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((d) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            t7j t7jVar = grk0.this.a0;
            if (t7jVar != null) {
                gm30.a(t7jVar.E, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$5", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = grk0.this.new e(habVar);
            eVar.a = ((Boolean) obj).booleanValue();
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((e) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            t7j t7jVar = grk0.this.a0;
            if (t7jVar != null) {
                t7jVar.v.setEnabled(z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawMomoFragment$initTradingViewModel$1$6", f = "WithdrawMomoFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = grk0.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((f) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            grk0.this.H0().G1(str);
            return Unit.a;
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return grk0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return grk0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return grk0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public grk0() {
        super(R.layout.fragment_withdraw_momo);
        this.Y = false;
        this.Z = false;
        this.b0 = new scj0(bc50.a(rrk0.class), new g(), new i(), new h());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        t7j t7jVar = this.a0;
        if (t7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = t7jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.F;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92, defpackage.i82
    public final void K0() {
        super.K0();
        rrk0 rrk0VarQ0 = Q0();
        aai aaiVar = new aai(rrk0VarQ0.A0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(rrk0VarQ0.H0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(rrk0VarQ0.F0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(rrk0VarQ0.C0, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(rrk0VarQ0.z0, new e(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        aai aaiVar6 = new aai(rrk0VarQ0.x0, new f(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar6, lifecycle6, bVar);
    }

    @Override // defpackage.z92, defpackage.i82
    public final void L0() {
        super.L0();
        t7j t7jVar = this.a0;
        if (t7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(t7jVar.B);
        t7j t7jVar2 = this.a0;
        if (t7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        int i2 = 1;
        tta.i(t7jVar2.w, new ex8(688484447, new Function2() { // from class: ark0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final grk0 grk0Var = this.a;
                    boolean zA = aVar.A(grk0Var);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: drk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                rrk0 rrk0VarQ0 = grk0Var.Q0();
                                UserPhone userPhone = (UserPhone) rrk0VarQ0.y0.a.getValue();
                                if (userPhone != null) {
                                    nie0 nie0Var = rrk0VarQ0.I0;
                                    if (nie0Var != null) {
                                        nie0Var.cancel((CancellationException) null);
                                    }
                                    rrk0VarQ0.I0 = sp5.c(qcj0.a(rrk0VarQ0), null, null, new lrk0(rrk0VarQ0, userPhone, null), 3);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    x910.a((Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        t7j t7jVar3 = this.a0;
        if (t7jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        t7jVar3.v.setOnClickListener(new xo6(this, i2));
        t7j t7jVar4 = this.a0;
        if (t7jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        t7jVar4.E.setOnClickListener(new View.OnClickListener() { // from class: brk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                grk0 grk0Var = this.a;
                t7j t7jVar5 = grk0Var.a0;
                if (t7jVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fxp.b(t7jVar5.b, Boolean.FALSE);
                rrk0 rrk0VarQ0 = grk0Var.Q0();
                sp5.c(qcj0.a(rrk0VarQ0), null, null, new krk0(null, rrk0VarQ0), 3);
            }
        });
        t7j t7jVar5 = this.a0;
        if (t7jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        t7jVar5.b.setErrorView(t7jVar5.d);
        t7j t7jVar6 = this.a0;
        if (t7jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        t7jVar6.D.setEnabled(false);
        t7jVar6.I.setAspectRatio(0.17777778f);
        t7j t7jVar7 = this.a0;
        if (t7jVar7 != null) {
            tta.i(t7jVar7.H, new ex8(1688231304, new Function2() { // from class: crk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zlk0.a((WithdrawAlertHintStatus) q7i.c(this.a.Q0().K0, aVar, 0, 7).getValue(), false, null, aVar, 0, 6);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.z92
    public final TextView P0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.G;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView Q0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.J;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView R0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.K;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final View S0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.L;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public final rrk0 Q0() {
        return (rrk0) this.b0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return kotlin.collections.a.c(t7jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return kotlin.collections.a.c(t7jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_withdraw_momo, viewGroup, false);
        int i2 = R.id.amount;
        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
        if (clearEditText != null) {
            i2 = R.id.amount_container;
            if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                i2 = R.id.amount_label;
                TextView textView = (TextView) ps9.a(R.id.amount_label, viewInflate);
                if (textView != null) {
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
                                    i2 = R.id.channel;
                                    IconTextSelectorButton iconTextSelectorButton = (IconTextSelectorButton) ps9.a(R.id.channel, viewInflate);
                                    if (iconTextSelectorButton != null) {
                                        i2 = R.id.compose_phone_channel_hint;
                                        ComposeView composeView = (ComposeView) ps9.a(R.id.compose_phone_channel_hint, viewInflate);
                                        if (composeView != null) {
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
                                                                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                    if (composeView2 != null) {
                                                                        i2 = R.id.loading_mask;
                                                                        LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                        if (loadingViewNew2 != null) {
                                                                            i2 = R.id.mobile_selector;
                                                                            IconTextSelectorButton iconTextSelectorButton2 = (IconTextSelectorButton) ps9.a(R.id.mobile_selector, viewInflate);
                                                                            if (iconTextSelectorButton2 != null) {
                                                                                i2 = R.id.next;
                                                                                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                if (progressButton != null) {
                                                                                    i2 = R.id.swipe;
                                                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                    if (swipeRefreshLayout != null) {
                                                                                        i2 = R.id.wh_tax_description;
                                                                                        TextView textView5 = (TextView) ps9.a(R.id.wh_tax_description, viewInflate);
                                                                                        if (textView5 != null) {
                                                                                            i2 = R.id.withdraw_alert_hint;
                                                                                            ComposeView composeView3 = (ComposeView) ps9.a(R.id.withdraw_alert_hint, viewInflate);
                                                                                            if (composeView3 != null) {
                                                                                                i2 = R.id.withdraw_banner;
                                                                                                AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) ps9.a(R.id.withdraw_banner, viewInflate);
                                                                                                if (aspectRatioImageView != null) {
                                                                                                    i2 = R.id.withdrawable_balance;
                                                                                                    TextView textView6 = (TextView) ps9.a(R.id.withdrawable_balance, viewInflate);
                                                                                                    if (textView6 != null) {
                                                                                                        i2 = R.id.withdrawable_balance_label;
                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.withdrawable_balance_label, viewInflate);
                                                                                                        if (textView7 != null) {
                                                                                                            i2 = R.id.withdrawable_help;
                                                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.withdrawable_help, viewInflate);
                                                                                                            if (appCompatImageView != null) {
                                                                                                                FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                                                this.a0 = new t7j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, iconTextSelectorButton, composeView, simpleDescriptionListView, hintView, loadingViewNew, composeView2, loadingViewNew2, iconTextSelectorButton2, progressButton, swipeRefreshLayout, textView5, composeView3, aspectRatioImageView, textView6, textView7, appCompatImageView);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.z92, defpackage.i82, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        aai aaiVar = new aai(H0().e, new frk0(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(A0().v, new erk0(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return kotlin.collections.a.c(t7jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return kotlin.collections.a.c(t7jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final AspectRatioImageView u0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.I;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.y;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        t7j t7jVar = this.a0;
        if (t7jVar != null) {
            return t7jVar.C;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
