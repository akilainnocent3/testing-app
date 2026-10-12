package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.widget.ClearEditText;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Ls7t;", "Ld32;", "Landroid/view/View$OnClickListener;", "Landroid/text/TextWatcher;", "Landroid/widget/TextView$OnEditorActionListener;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s7t extends o5m implements View.OnClickListener, TextWatcher, TextView.OnEditorActionListener {
    public x3n B;
    public r2n C;
    public e4n D;
    public zr1 E;
    public com.sporty.android.common.uievent.e F;
    public m9n G;
    public a5j H;
    public final scj0 I;
    public final scj0 J;

    public static final class a extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? s7t.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return s7t.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? s7t.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return s7t.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
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

    public s7t() {
        this.z = false;
        this.A = false;
        b bVar = new b();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new c(bVar));
        this.I = new scj0(bc50.a(a78.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new h(new g()));
        this.J = new scj0(bc50.a(b8t.class), new i(z2sVarA2), new a(z2sVarA2), new j(z2sVarA2));
    }

    public final void o0() {
        a5j a5jVar = this.H;
        if (a5jVar != null) {
            fxp.b(a5jVar.c, Boolean.FALSE);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.booking_loading_btn) {
            r0();
            return;
        }
        if ((numValueOf == null || numValueOf.intValue() != R.id.booking_title) && (numValueOf == null || numValueOf.intValue() != R.id.booking_title_info)) {
            o0();
            return;
        }
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        androidx.appcompat.app.b.a title = aVar.setTitle(fu5.b(contextRequireContext, R.string.component_betslip__what_is_booking_code, new Object[0]));
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        String strB = fu5.b(contextRequireContext2, R.string.component_betslip__a_booking_code_enable_you_to_book_tip, new Object[0]);
        AlertController.b bVar = title.a;
        bVar.f = strB;
        bVar.k = true;
        Context contextRequireContext3 = requireContext();
        contextRequireContext3.getClass();
        title.c(fu5.b(contextRequireContext3, R.string.common_functions__ok, new Object[0]), null);
        title.f();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_load_code, viewGroup, false);
        int i2 = R.id.booking_container;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.booking_container, viewInflate);
        if (constraintLayout != null) {
            i2 = R.id.booking_edit_text;
            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.booking_edit_text, viewInflate);
            if (clearEditText != null) {
                i2 = R.id.booking_error_text;
                TextView textView = (TextView) ps9.a(R.id.booking_error_text, viewInflate);
                if (textView != null) {
                    i2 = R.id.booking_loading_btn;
                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.booking_loading_btn, viewInflate);
                    if (progressButton != null) {
                        i2 = R.id.booking_title;
                        TextView textView2 = (TextView) ps9.a(R.id.booking_title, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.booking_title_info;
                            ImageView imageView = (ImageView) ps9.a(R.id.booking_title_info, viewInflate);
                            if (imageView != null) {
                                i2 = R.id.description_view;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.description_view, viewInflate);
                                if (constraintLayout2 != null) {
                                    i2 = R.id.description_view_int;
                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.description_view_int, viewInflate);
                                    if (constraintLayout3 != null) {
                                        i2 = R.id.img_int_1;
                                        ImageView imageView2 = (ImageView) ps9.a(R.id.img_int_1, viewInflate);
                                        if (imageView2 != null) {
                                            i2 = R.id.img_int_2;
                                            ImageView imageView3 = (ImageView) ps9.a(R.id.img_int_2, viewInflate);
                                            if (imageView3 != null) {
                                                i2 = R.id.img_int_3;
                                                ImageView imageView4 = (ImageView) ps9.a(R.id.img_int_3, viewInflate);
                                                if (imageView4 != null) {
                                                    i2 = R.id.line01;
                                                    if (((TextView) ps9.a(R.id.line01, viewInflate)) != null) {
                                                        i2 = R.id.line02;
                                                        if (((TextView) ps9.a(R.id.line02, viewInflate)) != null) {
                                                            i2 = R.id.line022;
                                                            if (((TextView) ps9.a(R.id.line022, viewInflate)) != null) {
                                                                i2 = R.id.line03;
                                                                if (((TextView) ps9.a(R.id.line03, viewInflate)) != null) {
                                                                    i2 = R.id.line04;
                                                                    if (((TextView) ps9.a(R.id.line04, viewInflate)) != null) {
                                                                        i2 = R.id.line042;
                                                                        if (((TextView) ps9.a(R.id.line042, viewInflate)) != null) {
                                                                            i2 = R.id.line33;
                                                                            if (((TextView) ps9.a(R.id.line33, viewInflate)) != null) {
                                                                                i2 = R.id.load_code_instruct;
                                                                                if (((ImageView) ps9.a(R.id.load_code_instruct, viewInflate)) != null) {
                                                                                    i2 = R.id.load_code_panel;
                                                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.load_code_panel, viewInflate);
                                                                                    if (constraintLayout4 != null) {
                                                                                        i2 = R.id.load_tip_text;
                                                                                        TextView textView3 = (TextView) ps9.a(R.id.load_tip_text, viewInflate);
                                                                                        if (textView3 != null) {
                                                                                            i2 = R.id.loading_view;
                                                                                            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.loading_view, viewInflate);
                                                                                            if (loadingViewNew != null) {
                                                                                                i2 = R.id.recent_code_view;
                                                                                                ComposeView composeView = (ComposeView) ps9.a(R.id.recent_code_view, viewInflate);
                                                                                                if (composeView != null) {
                                                                                                    i2 = R.id.txt_label_1;
                                                                                                    TextView textView4 = (TextView) ps9.a(R.id.txt_label_1, viewInflate);
                                                                                                    if (textView4 != null) {
                                                                                                        i2 = R.id.txt_label_2;
                                                                                                        TextView textView5 = (TextView) ps9.a(R.id.txt_label_2, viewInflate);
                                                                                                        if (textView5 != null) {
                                                                                                            i2 = R.id.txt_label_3;
                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.txt_label_3, viewInflate);
                                                                                                            if (textView6 != null) {
                                                                                                                i2 = R.id.txt_label_4;
                                                                                                                TextView textView7 = (TextView) ps9.a(R.id.txt_label_4, viewInflate);
                                                                                                                if (textView7 != null) {
                                                                                                                    i2 = R.id.txt_label_5;
                                                                                                                    TextView textView8 = (TextView) ps9.a(R.id.txt_label_5, viewInflate);
                                                                                                                    if (textView8 != null) {
                                                                                                                        i2 = R.id.txt_label_6;
                                                                                                                        TextView textView9 = (TextView) ps9.a(R.id.txt_label_6, viewInflate);
                                                                                                                        if (textView9 != null) {
                                                                                                                            i2 = R.id.txt_number_1;
                                                                                                                            if (((TextView) ps9.a(R.id.txt_number_1, viewInflate)) != null) {
                                                                                                                                i2 = R.id.txt_number_2;
                                                                                                                                if (((TextView) ps9.a(R.id.txt_number_2, viewInflate)) != null) {
                                                                                                                                    i2 = R.id.txt_number_3;
                                                                                                                                    if (((TextView) ps9.a(R.id.txt_number_3, viewInflate)) != null) {
                                                                                                                                        i2 = R.id.txt_recent_code_label;
                                                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.txt_recent_code_label, viewInflate);
                                                                                                                                        if (textView10 != null) {
                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) viewInflate;
                                                                                                                                            this.H = new a5j(constraintLayout5, constraintLayout, clearEditText, textView, progressButton, textView2, imageView, constraintLayout2, constraintLayout3, imageView2, imageView3, imageView4, constraintLayout4, textView3, loadingViewNew, composeView, textView4, textView5, textView6, textView7, textView8, textView9, textView10);
                                                                                                                                            constraintLayout5.getClass();
                                                                                                                                            return constraintLayout5;
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

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 != 6) {
            return false;
        }
        r0();
        o0();
        return true;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        o0();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
        a5j a5jVar = this.H;
        if (a5jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        a5jVar.e.setEnabled(!TextUtils.isEmpty(charSequence));
        s0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        a5j a5jVar = this.H;
        if (a5jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = a5jVar.c;
        ProgressButton progressButton = a5jVar.e;
        a5jVar.f.setOnClickListener(this);
        a5jVar.i.setOnClickListener(this);
        a5jVar.B.setOnClickListener(this);
        clearEditText.setText("");
        clearEditText.addTextChangedListener(this);
        clearEditText.setOnEditorActionListener(this);
        clearEditText.setErrorView(a5jVar.d);
        zr1 zr1Var = this.E;
        if (zr1Var == null) {
            Intrinsics.l("boConfigSource");
            throw null;
        }
        final String strI = es1.i(zr1Var, BOConfigParam.CodeHubCustomCodeSeparator, "_");
        a5j a5jVar2 = this.H;
        if (a5jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        a5jVar2.c.setFilters(new InputFilter[]{new InputFilter() { // from class: h7t
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i2, int i3, Spanned spanned, int i4, int i5) {
                charSequence.getClass();
                StringBuilder sb = new StringBuilder();
                int length = charSequence.length();
                for (int i6 = 0; i6 < length; i6++) {
                    char cCharAt = charSequence.charAt(i6);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == strI.charAt(0)) {
                        sb.append(cCharAt);
                    }
                }
                return sb;
            }
        }});
        progressButton.setOnClickListener(this);
        progressButton.setEnabled(false);
        progressButton.setButtonText(R.string.common_functions__load);
        progressButton.setLoadingText("");
        progressButton.setTextSize(12.0f);
        a5jVar.E.setViewCompositionStrategy(vaj0.c.a);
        a5jVar.C.setText("*".concat(fu5.d(this, R.string.page_load_code__odds_or_availabilities_may_change, new Object[0])));
        a5jVar.F.setText(xxe0.a(fu5.d(this, R.string.page_load_code__load_events_allows_you_to_enter_a_booking_code_and_load_your_betslip_with_pre_selected_selections_etc, new Object[0])));
        a5jVar.G.setText(getText(R.string.page_load_code__you_can_get_a_booking_code_in_a_number_of_ways));
        a5jVar.H.setText(xxe0.a(fu5.d(this, R.string.page_load_code__pick_your_selections_and_tap_the_sharing_icon_in_the_betslip_etc, new Object[0])));
        a5jVar.I.setText(xxe0.a(fu5.d(this, R.string.page_load_code__after_placing_a_bet_this_will_give_you_a_booking_code_to_share_with_friends_to_place_the_same_bet, new Object[0])));
        a5jVar.J.setText(xxe0.a(fu5.d(this, R.string.page_load_code__in_your_open_bets_you_can_share_the_booking_code_in_your_open_bets, new Object[0])));
        String strD = fu5.d(this, R.string.page_load_code__now_just_share_your_code_to_increase_the_fun_and_show_your_friends_who_the_real_ace_is_vemojis, new Object[0]);
        boolean zIsEmpty = TextUtils.isEmpty(strD);
        TextView textView = a5jVar.K;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(String.format(strD, Arrays.copyOf(new Object[]{"⚽ 🥅🏅"}, 1)));
        }
        String strD2 = fu5.d(this, R.string.page_load_code__loadcode_1, new Object[0]);
        String strD3 = fu5.d(this, R.string.page_load_code__loadcode_2, new Object[0]);
        String strD4 = fu5.d(this, R.string.page_load_code__loadcode_3, new Object[0]);
        ep8.a().a(strD2, a5jVar.y);
        ep8.a().a(strD3, a5jVar.z);
        ep8.a().a(strD4, a5jVar.A);
        a5j a5jVar3 = this.H;
        if (a5jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        scj0 scj0Var = this.I;
        ea9.f(new aai(((a78) scj0Var.getValue()).R, new n7t(a5jVar3, this, null)), wks.a(getLifecycle()));
        ea9.f(((a78) scj0Var.getValue()).i.d(zu0.c.a), l28.a());
        scj0 scj0Var2 = this.J;
        aai aaiVar = new aai(((b8t) scj0Var2.getValue()).e, new o7t(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(((b8t) scj0Var2.getValue()).i, new p7t(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(((b8t) scj0Var2.getValue()).w, new q7t(this, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(((b8t) scj0Var2.getValue()).z, new r7t(this, null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
    }

    public final void r0() {
        o0();
        a5j a5jVar = this.H;
        if (a5jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        String strValueOf = String.valueOf(a5jVar.c.getText());
        if (!TextUtils.isEmpty(strValueOf)) {
            s0();
            b8t.G1((b8t) this.J.getValue(), strValueOf, u78.O, null, 28);
            return;
        }
        dzg0.c(0, fu5.d(this, R.string.common_feedback__something_went_wrong_please_try_again, new Object[0]));
        e4n e4nVar = this.D;
        if (e4nVar != null) {
            e4nVar.g("share code incorrect", "Booking Code Panel", new Exception("share code empty "), null);
        } else {
            Intrinsics.l("crashlyticsHelper");
            throw null;
        }
    }

    public final void s0() {
        a5j a5jVar = this.H;
        if (a5jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = a5jVar.b;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        ClearEditText clearEditText = a5jVar.c;
        if (zIsEmpty) {
            clearEditText.setError((String) null);
            constraintLayout.setActivated(false);
        } else {
            clearEditText.setError("");
            constraintLayout.setActivated(true);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
    }
}
