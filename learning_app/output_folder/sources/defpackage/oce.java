package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.method.DigitsKeyListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Loce;", "Landroidx/fragment/app/d;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oce extends j0m {
    public fmn f;
    public ete i;
    public final scj0 v = new scj0(bc50.a(dqh0.class), new a(), new c(), new b());
    public final scj0 w = new scj0(bc50.a(k3e.class), new d(), new f(), new e());

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return oce.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return oce.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return oce.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return oce.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return oce.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return oce.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public final k3e n0() {
        return (k3e) this.w.getValue();
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_deposit_new_card, (ViewGroup) null, false);
        int i2 = R.id.ad_text_view;
        if (((TextView) ps9.a(R.id.ad_text_view, viewInflate)) != null) {
            i2 = R.id.card_image_container;
            FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.card_image_container, viewInflate);
            if (flexboxLayout != null) {
                i2 = R.id.close;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close, viewInflate);
                if (appCompatImageView != null) {
                    i2 = R.id.deposit_amount_quick_adding_buttons;
                    AmountQuickAddingButtonGroup amountQuickAddingButtonGroup = (AmountQuickAddingButtonGroup) ps9.a(R.id.deposit_amount_quick_adding_buttons, viewInflate);
                    if (amountQuickAddingButtonGroup != null) {
                        i2 = R.id.deposit_with_new_card_layout;
                        View viewA = ps9.a(R.id.deposit_with_new_card_layout, viewInflate);
                        if (viewA != null) {
                            f1s f1sVarA = f1s.a(viewA);
                            i2 = R.id.guideline_begin;
                            if (((Guideline) ps9.a(R.id.guideline_begin, viewInflate)) != null) {
                                i2 = R.id.guideline_end;
                                if (((Guideline) ps9.a(R.id.guideline_end, viewInflate)) != null) {
                                    i2 = R.id.next;
                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                    if (progressButton != null) {
                                        this.i = new ete((ConstraintLayout) viewInflate, flexboxLayout, appCompatImageView, amountQuickAddingButtonGroup, f1sVarA, progressButton);
                                        Dialog dialog = new Dialog(requireContext(), R.style.BottomDialog);
                                        dialog.requestWindowFeature(1);
                                        ete eteVar = this.i;
                                        if (eteVar == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        dialog.setContentView(eteVar.a);
                                        Window window = dialog.getWindow();
                                        if (window != null) {
                                            window.setBackgroundDrawable(new ColorDrawable(0));
                                            window.setWindowAnimations(R.style.AnimBottom);
                                            WindowManager.LayoutParams attributes = window.getAttributes();
                                            attributes.gravity = 16;
                                            attributes.width = -1;
                                            attributes.height = -2;
                                            window.setAttributes(attributes);
                                        }
                                        ete eteVar2 = this.i;
                                        if (eteVar2 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        eteVar2.c.setOnClickListener(new View.OnClickListener() { // from class: mbe
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                oce oceVar = this.a;
                                                oceVar.n0().X1("");
                                                oceVar.n0().V1("");
                                                oceVar.n0().Z1("");
                                                view.getClass();
                                                fcj0.g(view);
                                                oceVar.dismissAllowingStateLoss();
                                            }
                                        });
                                        ete eteVar3 = this.i;
                                        if (eteVar3 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        f3y.a(eteVar3.e);
                                        ete eteVar4 = this.i;
                                        if (eteVar4 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        f1s f1sVar = eteVar4.e;
                                        TextView textView = f1sVar.b;
                                        ImageView imageView = f1sVar.D;
                                        CombEditText combEditText = f1sVar.z;
                                        CombEditText combEditText2 = f1sVar.i;
                                        ClearEditText clearEditText = f1sVar.c;
                                        textView.setText(fu5.d(this, R.string.common_functions__amount_label, n0().d.f()));
                                        f1sVar.e.setText(fu5.d(this, R.string.common_functions__balance_label, n0().d.f()));
                                        combEditText2.setTextChangedListener(new CombEditText.d() { // from class: sbe
                                            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
                                            public final void k(CharSequence charSequence) {
                                                this.a.n0().X1(StringsKt.u0(charSequence.toString()).toString());
                                            }
                                        });
                                        ResourceUiText resourceUiText = n0().B0;
                                        Context contextRequireContext = requireContext();
                                        contextRequireContext.getClass();
                                        combEditText2.setEditHint(resourceUiText.e(contextRequireContext));
                                        combEditText2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: tbe
                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                this.a.n0().Y1(z);
                                            }
                                        });
                                        combEditText.setTextChangedListener(new CombEditText.d() { // from class: ube
                                            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
                                            public final void k(CharSequence charSequence) {
                                                this.a.n0().V1(StringsKt.u0(charSequence.toString()).toString());
                                            }
                                        });
                                        combEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: vbe
                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                this.a.n0().W1(z);
                                            }
                                        });
                                        f1sVar.w.setTextChangedListener(new CombEditText.d() { // from class: wbe
                                            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
                                            public final void k(CharSequence charSequence) {
                                                this.a.n0().Z1(StringsKt.u0(charSequence.toString()).toString());
                                            }
                                        });
                                        f1sVar.C.setOnClickListener(new View.OnClickListener() { // from class: xbe
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                this.a.n0().g2();
                                            }
                                        });
                                        imageView.setOnClickListener(new View.OnClickListener() { // from class: ybe
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                bke0 bke0Var = this.a.n0().b1;
                                                bke0Var.k(null, Boolean.valueOf(!((Boolean) bke0Var.getValue()).booleanValue()));
                                            }
                                        });
                                        f1sVar.B.setOnClickListener(new View.OnClickListener() { // from class: nbe
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                this.a.n0().c2();
                                            }
                                        });
                                        imageView.setVisibility(0);
                                        f1sVar.E.setVisibility(0);
                                        clearEditText.setKeyListener(DigitsKeyListener.getInstance(".0123456789"));
                                        clearEditText.setRawInputType(8194);
                                        clearEditText.setFilters(new InputFilter[]{new p6z()});
                                        clearEditText.setTextChangedListener(new ClearEditText.b() { // from class: obe
                                            @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
                                            public final void k(CharSequence charSequence) {
                                                this.a.n0().F1(StringsKt.u0(charSequence.toString()).toString());
                                            }
                                        });
                                        ete eteVar5 = this.i;
                                        if (eteVar5 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        eteVar5.f.setOnClickListener(new View.OnClickListener() { // from class: qbe
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                oce oceVar = this.a;
                                                k3e k3eVarN0 = oceVar.n0();
                                                sp5.c(qcj0.a(k3eVarN0), null, null, new y1e(k3eVarN0, null), 3);
                                                view.getClass();
                                                fcj0.g(view);
                                                if (!oceVar.n0().P0.a() || oceVar.n0().U0.b()) {
                                                    return;
                                                }
                                                oceVar.dismissAllowingStateLoss();
                                            }
                                        });
                                        ete eteVar6 = this.i;
                                        if (eteVar6 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        eteVar6.d.setupOnClickListener(new rbe(this, i));
                                        k3e k3eVarN0 = n0();
                                        aai aaiVar = new aai((f7i) k3eVarN0.M.getValue(), new ece(this, null));
                                        mjs lifecycle = getLifecycle();
                                        lifecycle.getClass();
                                        mjs.b bVar = mjs.b.d;
                                        g0s.a(aaiVar, lifecycle, bVar);
                                        aai aaiVar2 = new aai(k3eVarN0.Q0, new fce(this, null));
                                        mjs lifecycle2 = getLifecycle();
                                        lifecycle2.getClass();
                                        g0s.a(aaiVar2, lifecycle2, bVar);
                                        aai aaiVar3 = new aai(k3eVarN0.S0, new gce(this, null));
                                        mjs lifecycle3 = getLifecycle();
                                        lifecycle3.getClass();
                                        g0s.a(aaiVar3, lifecycle3, bVar);
                                        aai aaiVar4 = new aai(k3eVarN0.V0, new hce(this, null));
                                        mjs lifecycle4 = getLifecycle();
                                        lifecycle4.getClass();
                                        g0s.a(aaiVar4, lifecycle4, bVar);
                                        aai aaiVar5 = new aai(k3eVarN0.X0, new ice(this, null));
                                        mjs lifecycle5 = getLifecycle();
                                        lifecycle5.getClass();
                                        g0s.a(aaiVar5, lifecycle5, bVar);
                                        aai aaiVar6 = new aai(k3eVarN0.Z0, new jce(this, null));
                                        mjs lifecycle6 = getLifecycle();
                                        lifecycle6.getClass();
                                        g0s.a(aaiVar6, lifecycle6, bVar);
                                        aai aaiVar7 = new aai(k3eVarN0.c1, new kce(this, null));
                                        mjs lifecycle7 = getLifecycle();
                                        lifecycle7.getClass();
                                        g0s.a(aaiVar7, lifecycle7, bVar);
                                        aai aaiVar8 = new aai(k3eVarN0.d1, new lce(this, null));
                                        mjs lifecycle8 = getLifecycle();
                                        lifecycle8.getClass();
                                        g0s.a(aaiVar8, lifecycle8, bVar);
                                        aai aaiVar9 = new aai(k3eVarN0.T, new mce(this, null));
                                        mjs lifecycle9 = getLifecycle();
                                        lifecycle9.getClass();
                                        g0s.a(aaiVar9, lifecycle9, bVar);
                                        aai aaiVar10 = new aai(k3eVarN0.P1(), new ace(this, k3eVarN0, null));
                                        mjs lifecycle10 = getLifecycle();
                                        lifecycle10.getClass();
                                        g0s.a(aaiVar10, lifecycle10, bVar);
                                        aai aaiVar11 = new aai(k3eVarN0.N0, new bce(this, null));
                                        mjs lifecycle11 = getLifecycle();
                                        lifecycle11.getClass();
                                        g0s.a(aaiVar11, lifecycle11, bVar);
                                        aai aaiVar12 = new aai(new nce(k3eVarN0.e1), new cce(this, null));
                                        mjs lifecycle12 = getLifecycle();
                                        lifecycle12.getClass();
                                        g0s.a(aaiVar12, lifecycle12, bVar);
                                        aai aaiVar13 = new aai(k3eVarN0.k0, new dce(this, null));
                                        mjs lifecycle13 = getLifecycle();
                                        lifecycle13.getClass();
                                        g0s.a(aaiVar13, lifecycle13, bVar);
                                        aai aaiVar14 = new aai(((dqh0) this.v.getValue()).y, new zbe(this, null));
                                        mjs lifecycle14 = getLifecycle();
                                        lifecycle14.getClass();
                                        g0s.a(aaiVar14, lifecycle14, bVar);
                                        return dialog;
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
}
