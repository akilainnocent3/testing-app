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
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.Guideline;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lz6e;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class z6e extends e0m {
    public j4j f0;
    public final scj0 g0;

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return z6e.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return z6e.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return z6e.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public z6e() {
        super(0);
        this.g0 = new scj0(bc50.a(b7e.class), new a(), new c(), new b());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.f;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        j4j j4jVar = this.f0;
        if (j4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = j4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        return null;
    }

    @Override // defpackage.i82
    public final a92 J0() {
        return (b7e) this.g0.getValue();
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        Context context = getContext();
        if (context != null) {
            j4j j4jVar = this.f0;
            if (j4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j4jVar.c.setImageResource(d9b.d(context) ? R.drawable.ic_kuda_full_dark : R.drawable.ic_kuda_full_light);
            j4j j4jVar2 = this.f0;
            if (j4jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            j4jVar2.y.setText(fu5.b(context, R.string.common_payment_providers__ng_deposit_with_kuda_sub_title__NG, new Object[0]));
            j4j j4jVar3 = this.f0;
            if (j4jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            AppCompatTextView appCompatTextView = j4jVar3.e;
            hgg hggVar = new hgg();
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content1__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__kuda_bank_app_or_website__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 13));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content3__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content4__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 13));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content5__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content6__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 13));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content7__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content8__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 13));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content9__NG, new Object[0]), fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content10__NG, new Object[0])}, new boolean[]{false, false}, gdi0.b(context.getResources(), 13));
            hggVar.a("\n");
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content11__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 13));
            hggVar.m(new String[]{fu5.b(context, R.string.common_payment_providers__deposit_kuda_bank_app_content12__NG, new Object[0])}, new boolean[]{false}, gdi0.b(context.getResources(), 13));
            appCompatTextView.setText(hggVar);
        }
    }

    @Override // defpackage.w12
    public final c22 Q0() {
        return (b7e) this.g0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        return ibg.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_direct_bank_dedicated, viewGroup, false);
        int i = R.id.anti_interaction_mask;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
        if (frameLayout != null) {
            i = R.id.brand_logo_image_view;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.brand_logo_image_view, viewInflate);
            if (appCompatImageView != null) {
                i = R.id.description_list_view;
                SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                if (simpleDescriptionListView != null) {
                    i = R.id.details_text_view;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.details_text_view, viewInflate);
                    if (appCompatTextView != null) {
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
                                        ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                        if (composeView != null) {
                                            i = R.id.loading_mask;
                                            LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                            if (loadingViewNew2 != null) {
                                                i = R.id.title_text_view;
                                                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.title_text_view, viewInflate);
                                                if (appCompatTextView2 != null) {
                                                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                                                    this.f0 = new j4j(frameLayout2, frameLayout, appCompatImageView, simpleDescriptionListView, appCompatTextView, hintView, loadingViewNew, composeView, loadingViewNew2, appCompatTextView2);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.b;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.d;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.i;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.v;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        j4j j4jVar = this.f0;
        if (j4jVar != null) {
            return j4jVar.w;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
