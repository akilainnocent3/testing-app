package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Guideline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\f²\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"}, d2 = {"Lbyd;", "Lw12;", "<init>", "()V", "Lzx1;", "selectedBank", "Lhy1;", "dialogState", "Lrce;", "uiState", "Lhm30;", "buttonUiState", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class byd extends b0m {
    public final scj0 f0;
    public g4j g0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositBankTransferOneTimeAccountFragment$initTradingViewModel$1$1", f = "DepositBankTransferOneTimeAccountFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<tj00, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = byd.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(tj00 tj00Var, hab<? super Unit> habVar) {
            return ((a) create(tj00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            tj00 tj00Var = (tj00) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            UiText uiText = tj00Var.a;
            byd bydVar = byd.this;
            if (uiText != null) {
                bydVar.D0().setVisibility(0);
                HintView hintViewD0 = bydVar.D0();
                UiText uiText2 = tj00Var.a;
                Context contextRequireContext = bydVar.requireContext();
                contextRequireContext.getClass();
                HintView.setHintInHtml$default(hintViewD0, uiText2.e(contextRequireContext), 0, 2, null);
                bydVar.D0().setTypeColor(tj00Var.b);
            } else {
                bydVar.D0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return byd.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return byd.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return byd.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public byd() {
        super(0);
        this.f0 = new scj0(bc50.a(xyd.class), new b(), new d(), new c());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.w;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        g4j g4jVar = this.g0;
        if (g4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = g4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.F;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        aai aaiVar = new aai(J0().L0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        g4j g4jVar = this.g0;
        if (g4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(g4jVar.A);
        g4j g4jVar2 = this.g0;
        if (g4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        g4jVar2.b.setErrorView(g4jVar2.d);
        g4j g4jVar3 = this.g0;
        if (g4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        tta.i(g4jVar3.C, new ex8(-1606398004, new mxd(this, 0), true));
        g4j g4jVar4 = this.g0;
        if (g4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        tta.i(g4jVar4.D, new ex8(1746319807, new Function2() { // from class: sxd
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(2061361070, new vxd(this.a, i), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        g4j g4jVar5 = this.g0;
        if (g4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        tta.i(g4jVar5.y, new ex8(-332936067, new Function2() { // from class: txd
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1620507410, new wxd(this.a), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        g4j g4jVar6 = this.g0;
        if (g4jVar6 != null) {
            tta.i(g4jVar6.E, new ex8(1944622554, new Function2() { // from class: rxd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        v630.a(null, null, null, null, null, fx8.b(-1459620469, new uxd(this.a), aVar), aVar, 196608);
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

    @Override // defpackage.w12
    public final AmountQuickAddingButtonGroup M0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.v;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final xyd Q0() {
        return (xyd) this.f0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return kotlin.collections.a.c(g4jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return kotlin.collections.a.c(g4jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_bank_transfer_one_time_account, viewGroup, false);
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
                                    i = R.id.deposit_amount_quick_adding_buttons;
                                    AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = (AmountQuickAddingButtonGroup) ps9.a(R.id.deposit_amount_quick_adding_buttons, viewInflate);
                                    if (amountQuickAddingButtonGroup != null) {
                                        i = R.id.guideline_begin;
                                        if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                            i = R.id.guideline_end;
                                            if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                                i = R.id.hint_view;
                                                HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                                if (hintView != null) {
                                                    i = R.id.how_to_deposit_compose_view;
                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.how_to_deposit_compose_view, viewInflate);
                                                    if (composeView != null) {
                                                        i = R.id.init_failed_mask;
                                                        LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                        if (loadingViewNew != null) {
                                                            i = R.id.init_mask;
                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                            if (composeView2 != null) {
                                                                i = R.id.loading_mask;
                                                                LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                if (loadingViewNew2 != null) {
                                                                    i = R.id.main_container;
                                                                    ComposeView composeView3 = (ComposeView) ps9.a(R.id.main_container, viewInflate);
                                                                    if (composeView3 != null) {
                                                                        i = R.id.promotion_banner_compose_view;
                                                                        ComposeView composeView4 = (ComposeView) ps9.a(R.id.promotion_banner_compose_view, viewInflate);
                                                                        if (composeView4 != null) {
                                                                            i = R.id.sticky_button_footer_compose_view;
                                                                            ComposeView composeView5 = (ComposeView) ps9.a(R.id.sticky_button_footer_compose_view, viewInflate);
                                                                            if (composeView5 != null) {
                                                                                i = R.id.swipe;
                                                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                if (swipeRefreshLayout != null) {
                                                                                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                    this.g0 = new g4j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, amountQuickAddingButtonGroup, hintView, composeView, loadingViewNew, composeView2, loadingViewNew2, composeView3, composeView4, composeView5, swipeRefreshLayout);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return kotlin.collections.a.c(g4jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return kotlin.collections.a.c(g4jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        return null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        g4j g4jVar = this.g0;
        if (g4jVar != null) {
            return g4jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
