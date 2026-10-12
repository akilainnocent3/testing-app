package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lj7e;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class j7e extends w12 {
    public k4j b0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositEWalletFragment$initTradingViewModel$1$1", f = "DepositEWalletFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = j7e.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((a) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            k4j k4jVar = j7e.this.b0;
            if (k4jVar != null) {
                gm30.a(k4jVar.E, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositEWalletFragment$initTradingViewModel$1$2", f = "DepositEWalletFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = j7e.this.new b(habVar);
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
            j7e j7eVar = j7e.this;
            k4j k4jVar = j7eVar.b0;
            if (z) {
                if (k4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k4jVar.F.setVisibility(8);
                k4j k4jVar2 = j7eVar.b0;
                if (k4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k4jVar2.K.setVisibility(0);
            } else {
                if (k4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k4jVar.F.setVisibility(0);
                k4j k4jVar3 = j7eVar.b0;
                if (k4jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                k4jVar3.K.setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositEWalletFragment$initTradingViewModel$1$3", f = "DepositEWalletFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<tj00, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = j7e.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tj00 tj00Var, hab<? super Unit> habVar) {
            return ((c) create(tj00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tj00 tj00Var = (tj00) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            UiText uiText = tj00Var.a;
            j7e j7eVar = j7e.this;
            if (uiText != null) {
                j7eVar.D0().setVisibility(0);
                HintView hintViewD0 = j7eVar.D0();
                UiText uiText2 = tj00Var.a;
                Context contextRequireContext = j7eVar.requireContext();
                contextRequireContext.getClass();
                HintView.setHintInHtml$default(hintViewD0, uiText2.e(contextRequireContext), 0, 2, null);
                j7eVar.D0().setTypeColor(tj00Var.b);
            } else {
                j7eVar.D0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositEWalletFragment$initTradingViewModel$1$4", f = "DepositEWalletFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = j7e.this.new d(habVar);
            dVar.a = ((Boolean) obj).booleanValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            k4j k4jVar = j7e.this.b0;
            if (k4jVar != null) {
                k4jVar.O.setVisibility(z ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositEWalletFragment$initTradingViewModel$1$5", f = "DepositEWalletFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<hq7, hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hq7 hq7Var, hab<? super Unit> habVar) {
            return ((e) create(hq7Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    public j7e() {
        super(R.layout.fragment_deposit_e_wallet);
    }

    @Override // defpackage.i82
    public final HintView D0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        k4j k4jVar = this.b0;
        if (k4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = k4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.N;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        esf esfVar;
        super.K0();
        q8e q8eVarQ0 = Q0();
        aai aaiVar = new aai(q8eVarQ0.y0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(q8eVarQ0.v0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(q8eVarQ0.B0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(y9i.e(new p8e(q8eVarQ0.o0.e(), q8eVarQ0), qcj0.a(q8eVarQ0), jr90.a.a, Boolean.FALSE), new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(q8eVarQ0.D0, new e(2, null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        Context context = getContext();
        if (context != null) {
            dk00.e eVarJ1 = q8eVarQ0.J1();
            boolean zD = d9b.d(context);
            eVarJ1.getClass();
            if (eVarJ1 instanceof dk00.e.a) {
                int iA = fsf.a(eVarJ1, zD);
                StringUiText stringUiText = ddi0.a;
                esfVar = new esf(iA, R.drawable.ic_opay_square, new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_opay_sub_title__NG), llz.a(context).a);
            } else if (eVarJ1 instanceof dk00.e.b) {
                int iA2 = fsf.a(eVarJ1, zD);
                StringUiText stringUiText2 = ddi0.a;
                esfVar = new esf(iA2, R.drawable.ic_palmpay_square, new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_palmpay_sub_title__NG), mlz.a(context).a);
            } else {
                if (!(eVarJ1 instanceof dk00.e.c)) {
                    wt40.a();
                    return;
                }
                int iA3 = fsf.a(eVarJ1, zD);
                StringUiText stringUiText3 = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_tenn_sub_title__NG);
                hgg hggVar = new hgg();
                Iterator it = kotlin.collections.b.k(Integer.valueOf(R.string.common_payment_providers__deposit_with_tenn_content_1__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_tenn_content_2__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_tenn_content_3__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_tenn_content_4__NG), Integer.valueOf(R.string.common_payment_providers__deposit_with_tenn_content_5__NG)).iterator();
                while (it.hasNext()) {
                    hggVar.m(new String[]{fu5.b(context, ((Number) it.next()).intValue(), new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 15));
                    hggVar.a("\n");
                }
                esfVar = new esf(iA3, R.drawable.ic_tenn_square, resourceUiText, new clz(hggVar, null, null, WebSocketProtocol.PAYLOAD_SHORT).a);
            }
            k4j k4jVar = this.b0;
            if (k4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            AppCompatImageView appCompatImageView = k4jVar.G;
            int i = esfVar.b;
            appCompatImageView.setImageResource(i);
            k4j k4jVar2 = this.b0;
            if (k4jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            k4jVar2.L.setImageResource(i);
            k4j k4jVar3 = this.b0;
            if (k4jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            AppCompatTextView appCompatTextView = k4jVar3.H;
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            ResourceUiText resourceUiText2 = esfVar.c;
            appCompatTextView.setText(resourceUiText2.e(contextRequireContext));
            k4j k4jVar4 = this.b0;
            if (k4jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            AppCompatTextView appCompatTextView2 = k4jVar4.M;
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            appCompatTextView2.setText(resourceUiText2.e(contextRequireContext2));
            k4j k4jVar5 = this.b0;
            if (k4jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            k4jVar5.I.setVisibility(0);
            k4j k4jVar6 = this.b0;
            if (k4jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            k4jVar6.v.setImageResource(esfVar.a);
            k4j k4jVar7 = this.b0;
            if (k4jVar7 != null) {
                k4jVar7.J.setText(esfVar.d);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        k4j k4jVar = this.b0;
        if (k4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(k4jVar.C);
        k4j k4jVar2 = this.b0;
        if (k4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k4jVar2.E.setOnClickListener(new View.OnClickListener() { // from class: f7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j7e j7eVar = this.a;
                q8e q8eVarQ0 = j7eVar.Q0();
                q8eVarQ0.getClass();
                sp5.c(qcj0.a(q8eVarQ0), null, null, new b8e(q8eVarQ0, null), 3);
                k4j k4jVar3 = j7eVar.b0;
                if (k4jVar3 != null) {
                    fcj0.g(k4jVar3.b);
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        });
        k4j k4jVar3 = this.b0;
        if (k4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k4jVar3.F.setOnClickListener(new g7e(this, 0));
        k4j k4jVar4 = this.b0;
        if (k4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k4jVar4.K.setOnClickListener(new View.OnClickListener() { // from class: h7e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.Q0().Y1(Boolean.FALSE);
            }
        });
        k4j k4jVar5 = this.b0;
        if (k4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k4jVar5.b.setErrorView(k4jVar5.d);
        k4j k4jVar6 = this.b0;
        if (k4jVar6 != null) {
            k4jVar6.O.setOnClickListener(new View.OnClickListener() { // from class: i7e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j7e j7eVar = this.a;
                    Function1<Boolean, Unit> function1W1 = j7eVar.Q0().W1();
                    Context contextRequireContext = j7eVar.requireContext();
                    contextRequireContext.getClass();
                    function1W1.invoke(Boolean.valueOf(d9b.d(contextRequireContext)));
                }
            });
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.w12
    public final AmountQuickAddingButtonGroup M0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.w;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    public final ComposeView P0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.y;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public abstract q8e Q0();

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return kotlin.collections.a.c(k4jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return kotlin.collections.a.c(k4jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_e_wallet, viewGroup, false);
        int i = R.id.amount;
        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
        if (clearEditText != null) {
            i = R.id.amount_container;
            if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                i = R.id.amount_label;
                TextView textView = (TextView) ps9.a(R.id.amount_label, viewInflate);
                if (textView != null) {
                    i = R.id.amount_warning;
                    TextView textView2 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                    if (textView2 != null) {
                        i = R.id.anti_interaction_mask;
                        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
                        if (frameLayout != null) {
                            i = R.id.balance;
                            TextView textView3 = (TextView) ps9.a(R.id.balance, viewInflate);
                            if (textView3 != null) {
                                i = R.id.balance_label;
                                TextView textView4 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                if (textView4 != null) {
                                    i = R.id.brand_logo_image_view;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.brand_logo_image_view, viewInflate);
                                    if (appCompatImageView != null) {
                                        i = R.id.deposit_amount_quick_adding_buttons;
                                        AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = (AmountQuickAddingButtonGroup) ps9.a(R.id.deposit_amount_quick_adding_buttons, viewInflate);
                                        if (amountQuickAddingButtonGroup != null) {
                                            i = R.id.deposit_banner_compose_view;
                                            ComposeView composeView = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, viewInflate);
                                            if (composeView != null) {
                                                i = R.id.description_list_view;
                                                SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                if (simpleDescriptionListView != null) {
                                                    i = R.id.divider;
                                                    if (((LinearLayoutCompat) ps9.a(R.id.divider, viewInflate)) != null) {
                                                        i = R.id.guideline_begin;
                                                        if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                                            i = R.id.guideline_end;
                                                            if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                                i = R.id.hint_view;
                                                                HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                                                if (hintView != null) {
                                                                    i = R.id.init_failed_mask;
                                                                    LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                    if (loadingViewNew != null) {
                                                                        i = R.id.init_mask;
                                                                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                        if (composeView2 != null) {
                                                                            i = R.id.loading_mask;
                                                                            LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                            if (loadingViewNew2 != null) {
                                                                                i = R.id.next;
                                                                                ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                if (progressButton != null) {
                                                                                    i = R.id.pay_from_3rd_app_guide_collapsed;
                                                                                    LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.pay_from_3rd_app_guide_collapsed, viewInflate);
                                                                                    if (linearLayoutCompat != null) {
                                                                                        i = R.id.pay_from_3rd_app_guide_collapsed_icon_image_view;
                                                                                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.pay_from_3rd_app_guide_collapsed_icon_image_view, viewInflate);
                                                                                        if (appCompatImageView2 != null) {
                                                                                            i = R.id.pay_from_3rd_app_guide_collapsed_title_text_view;
                                                                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.pay_from_3rd_app_guide_collapsed_title_text_view, viewInflate);
                                                                                            if (appCompatTextView != null) {
                                                                                                i = R.id.pay_from_3rd_app_guide_container;
                                                                                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.pay_from_3rd_app_guide_container, viewInflate);
                                                                                                if (constraintLayout != null) {
                                                                                                    i = R.id.pay_from_3rd_app_guide_details_text_view;
                                                                                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.pay_from_3rd_app_guide_details_text_view, viewInflate);
                                                                                                    if (appCompatTextView2 != null) {
                                                                                                        i = R.id.pay_from_3rd_app_guide_expanded;
                                                                                                        LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ps9.a(R.id.pay_from_3rd_app_guide_expanded, viewInflate);
                                                                                                        if (linearLayoutCompat2 != null) {
                                                                                                            i = R.id.pay_from_3rd_app_guide_expanded_icon_image_view;
                                                                                                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.pay_from_3rd_app_guide_expanded_icon_image_view, viewInflate);
                                                                                                            if (appCompatImageView3 != null) {
                                                                                                                i = R.id.pay_from_3rd_app_guide_expanded_title_text_view;
                                                                                                                AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.pay_from_3rd_app_guide_expanded_title_text_view, viewInflate);
                                                                                                                if (appCompatTextView3 != null) {
                                                                                                                    i = R.id.swipe;
                                                                                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                                                    if (swipeRefreshLayout != null) {
                                                                                                                        i = R.id.tooltip;
                                                                                                                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.tooltip, viewInflate);
                                                                                                                        if (appCompatImageView4 != null) {
                                                                                                                            FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                                                            this.b0 = new k4j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, appCompatImageView, amountQuickAddingButtonGroup, composeView, simpleDescriptionListView, hintView, loadingViewNew, composeView2, loadingViewNew2, progressButton, linearLayoutCompat, appCompatImageView2, appCompatTextView, constraintLayout, appCompatTextView2, linearLayoutCompat2, appCompatImageView3, appCompatTextView3, swipeRefreshLayout, appCompatImageView4);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return kotlin.collections.a.c(k4jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return kotlin.collections.a.c(k4jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.C;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        k4j k4jVar = this.b0;
        if (k4jVar != null) {
            return k4jVar.D;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
