package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbsk0;", "Lz92;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bsk0 extends tim {
    public v7j a0;
    public final scj0 b0;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawPartnerFragment$initTradingViewModel$1$1", f = "WithdrawPartnerFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = bsk0.this.new a(habVar);
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
            bsk0 bsk0Var = bsk0.this;
            v7j v7jVar = bsk0Var.a0;
            if (v7jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            if (!Intrinsics.f(str, v7jVar.C.getText())) {
                v7j v7jVar2 = bsk0Var.a0;
                if (v7jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v7jVar2.C.setText(str);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawPartnerFragment$initTradingViewModel$1$2", f = "WithdrawPartnerFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<ab00, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = bsk0.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ab00 ab00Var, hab<? super Unit> habVar) {
            return ((b) create(ab00Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ab00 ab00Var = (ab00) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean zF = Intrinsics.f(ab00Var, ab00.b.a);
            bsk0 bsk0Var = bsk0.this;
            v7j v7jVar = bsk0Var.a0;
            if (zF) {
                if (v7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v7jVar.C.setError(fu5.d(bsk0Var, R.string.page_withdraw__invalid_partner_code__NG, new Object[0]));
            } else {
                if (v7jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                v7jVar.C.setError(null);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawPartnerFragment$initTradingViewModel$1$3", f = "WithdrawPartnerFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = bsk0.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((c) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            v7j v7jVar = bsk0.this.a0;
            if (v7jVar != null) {
                gm30.a(v7jVar.B, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawPartnerFragment$initTradingViewModel$1$4", f = "WithdrawPartnerFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<dsk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = bsk0.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dsk0 dsk0Var, hab<? super Unit> habVar) {
            return ((d) create(dsk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dsk0 dsk0Var = (dsk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = dsk0Var instanceof dsk0.a;
            bsk0 bsk0Var = bsk0.this;
            if (z) {
                Context context = bsk0Var.getContext();
                if (context != null) {
                    int i = PartnerWithdrawRequestDetailsActivity.w;
                    PartnerWithdrawRequestDetailsActivity.a.a(context, ((dsk0.a) dsk0Var).a, null);
                }
            } else {
                if (!Intrinsics.f(dsk0Var, dsk0.b.a)) {
                    wt40.a();
                    return null;
                }
                Toast toast = new Toast(bsk0Var.getActivity());
                toast.setView(LayoutInflater.from(bsk0Var.getActivity()).inflate(R.layout.request_submmited_toast, (ViewGroup) null));
                toast.setGravity(17, 0, 0);
                toast.setDuration(0);
                toast.show();
            }
            return Unit.a;
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return bsk0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return bsk0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return bsk0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public bsk0() {
        super(R.layout.fragment_withdraw_partner);
        this.Y = false;
        this.Z = false;
        this.b0 = new scj0(bc50.a(hsk0.class), new e(), new g(), new f());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.w;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        v7j v7jVar = this.a0;
        if (v7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = v7jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.F;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92, defpackage.i82
    /* JADX INFO: renamed from: J0 */
    public final a92 Q0() {
        return (hsk0) this.b0.getValue();
    }

    @Override // defpackage.z92, defpackage.i82
    public final void K0() {
        super.K0();
        hsk0 hsk0Var = (hsk0) this.b0.getValue();
        aai aaiVar = new aai(hsk0Var.v0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(hsk0Var.x0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(hsk0Var.o0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(hsk0Var.q0, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
    }

    @Override // defpackage.z92, defpackage.i82
    public final void L0() {
        super.L0();
        v7j v7jVar = this.a0;
        if (v7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(v7jVar.z);
        v7j v7jVar2 = this.a0;
        if (v7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombEditText combEditText = v7jVar2.C;
        combEditText.setLabelText(fu5.c(combEditText, R.string.page_withdraw__partner_code, new Object[0]));
        combEditText.setEditHint(fu5.c(combEditText, R.string.page_withdraw__eg_prxxxx, new Object[0]));
        v7j v7jVar3 = this.a0;
        if (v7jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combEditText.setErrorView(v7jVar3.D);
        combEditText.setMaxLength(6);
        combEditText.setTextChangedListener(new CombEditText.d() { // from class: yrk0
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                Object obj;
                String string = StringsKt.u0(charSequence.toString()).toString();
                hsk0 hsk0Var = (hsk0) this.a.b0.getValue();
                string.getClass();
                bke0 bke0Var = hsk0Var.u0;
                bke0Var.getClass();
                bke0Var.k(null, string);
                bke0 bke0Var2 = hsk0Var.w0;
                if (StringsKt.U(string)) {
                    obj = ab00.a.a;
                } else {
                    obj = (string.length() < 2 || c.u(string, "PR", false)) ? ab00.c.a : ab00.b.a;
                }
                bke0Var2.getClass();
                bke0Var2.k(null, obj);
            }
        });
        combEditText.setEditType(4096);
        v7j v7jVar4 = this.a0;
        if (v7jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        v7jVar4.B.setOnClickListener(new View.OnClickListener() { // from class: zrk0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bsk0 bsk0Var = this.a;
                v7j v7jVar5 = bsk0Var.a0;
                if (v7jVar5 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fxp.b(v7jVar5.b, Boolean.FALSE);
                hsk0 hsk0Var = (hsk0) bsk0Var.b0.getValue();
                sp5.c(qcj0.a(hsk0Var), null, null, new esk0(hsk0Var, null), 3);
            }
        });
        v7j v7jVar5 = this.a0;
        if (v7jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        v7jVar5.b.setErrorView(v7jVar5.d);
        v7j v7jVar6 = this.a0;
        if (v7jVar6 != null) {
            v7jVar6.E.setOnClickListener(new View.OnClickListener() { // from class: ask0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.F0().d(vje.WITHDRAW_LIST);
                }
            });
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.z92
    /* JADX INFO: renamed from: O0 */
    public final ea2 Q0() {
        return (hsk0) this.b0.getValue();
    }

    @Override // defpackage.z92
    public final TextView P0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.G;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView Q0() {
        return null;
    }

    @Override // defpackage.z92
    public final TextView R0() {
        return null;
    }

    @Override // defpackage.z92
    public final View S0() {
        return null;
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return kotlin.collections.a.c(v7jVar.b);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return kotlin.collections.a.c(v7jVar.c);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_withdraw_partner, viewGroup, false);
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
                                    i = R.id.description_list_view;
                                    SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                    if (simpleDescriptionListView != null) {
                                        i = R.id.hint_view;
                                        HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                        if (hintView != null) {
                                            i = R.id.init_failed_mask;
                                            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                            if (loadingViewNew != null) {
                                                i = R.id.init_mask;
                                                ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                if (composeView != null) {
                                                    i = R.id.loading_mask;
                                                    LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                    if (loadingViewNew2 != null) {
                                                        i = R.id.next;
                                                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                        if (progressButton != null) {
                                                            i = R.id.partner_code;
                                                            CombEditText combEditText = (CombEditText) ps9.a(R.id.partner_code, viewInflate);
                                                            if (combEditText != null) {
                                                                i = R.id.partner_code_warning;
                                                                TextView textView5 = (TextView) ps9.a(R.id.partner_code_warning, viewInflate);
                                                                if (textView5 != null) {
                                                                    i = R.id.request_list_button;
                                                                    TextView textView6 = (TextView) ps9.a(R.id.request_list_button, viewInflate);
                                                                    if (textView6 != null) {
                                                                        i = R.id.swipe;
                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                        if (swipeRefreshLayout != null) {
                                                                            i = R.id.wh_tax_description;
                                                                            TextView textView7 = (TextView) ps9.a(R.id.wh_tax_description, viewInflate);
                                                                            if (textView7 != null) {
                                                                                i = R.id.withdraw_banner;
                                                                                AspectRatioImageView aspectRatioImageView = (AspectRatioImageView) ps9.a(R.id.withdraw_banner, viewInflate);
                                                                                if (aspectRatioImageView != null) {
                                                                                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                                                    this.a0 = new v7j(frameLayout2, clearEditText, textView, textView2, frameLayout, textView3, textView4, simpleDescriptionListView, hintView, loadingViewNew, composeView, loadingViewNew2, progressButton, combEditText, textView5, textView6, swipeRefreshLayout, textView7, aspectRatioImageView);
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
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return kotlin.collections.a.c(v7jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return kotlin.collections.a.c(v7jVar.f);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final AspectRatioImageView u0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.H;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.v;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.y;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.z;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        v7j v7jVar = this.a0;
        if (v7jVar != null) {
            return v7jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
