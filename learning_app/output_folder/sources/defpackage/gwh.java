package defpackage;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lgwh;", "Ld32;", "Landroid/view/View$OnClickListener;", "Landroid/widget/TextView$OnEditorActionListener;", "Landroid/text/TextWatcher;", "Liij;", "Lhij;", "<init>", "()V", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class gwh extends i1m implements View.OnClickListener, TextView.OnEditorActionListener, TextWatcher, iij, hij {
    public static final /* synthetic */ dqp<Object>[] Q = {new lp30(0, gwh.class, "binding", "getBinding()Lcom/sporty/android/platform/databinding/FragmentFindAccountBinding;")};
    public final jaj0 B;
    public final scj0 C;
    public ltx D;
    public fwh E;
    public ProgressButton F;
    public ImageButton G;
    public ClearEditText H;
    public xhj I;
    public com.sporty.android.platform.features.newotp.util.a J;
    public x3n K;
    public v3n L;
    public ean M;
    public u590 N;
    public ke<OtpModule<OtpData.RestPassword>> O;
    public final String P;

    public static final /* synthetic */ class a extends ojj implements Function1<View, q4j> {
        public static final a a = new a(1, q4j.class, "bind", "bind(Landroid/view/View;)Lcom/sporty/android/platform/databinding/FragmentFindAccountBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final q4j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.back;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back, view2);
            if (imageButton != null) {
                i = R.id.error;
                TextView textView = (TextView) ps9.a(R.id.error, view2);
                if (textView != null) {
                    RelativeLayout relativeLayout = (RelativeLayout) view2;
                    i = R.id.log_in;
                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.log_in, view2);
                    if (progressButton != null) {
                        i = R.id.mobile;
                        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.mobile, view2);
                        if (clearEditText != null) {
                            i = R.id.mobile_container;
                            if (((FrameLayout) ps9.a(R.id.mobile_container, view2)) != null) {
                                i = R.id.prefix;
                                TextView textView2 = (TextView) ps9.a(R.id.prefix, view2);
                                if (textView2 != null) {
                                    i = R.id.title;
                                    TextView textView3 = (TextView) ps9.a(R.id.title, view2);
                                    if (textView3 != null) {
                                        i = R.id.title2;
                                        TextView textView4 = (TextView) ps9.a(R.id.title2, view2);
                                        if (textView4 != null) {
                                            i = R.id.toolbar;
                                            if (((LinearLayout) ps9.a(R.id.toolbar, view2)) != null) {
                                                return new q4j(relativeLayout, imageButton, textView, progressButton, clearEditText, textView2, textView3, textView4);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return gwh.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? gwh.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public gwh() {
        super(R.layout.fragment_find_account);
        this.z = false;
        this.A = false;
        this.B = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.C = new scj0(bc50.a(kwh.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.P = "FindAccountFragment";
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF() {
        return this.P;
    }

    public final void o0(int i) {
        androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(requireContext());
        aVar.a(i);
        androidx.appcompat.app.b bVarCreate = aVar.setPositiveButton(R.string.common_functions__ok, null).create();
        bVarCreate.getClass();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        if (requireActivity().getSupportFragmentManager().L() > 0) {
            ImageButton imageButton = this.G;
            if (imageButton == null) {
                Intrinsics.l("backButton");
                throw null;
            }
            imageButton.setOnClickListener(this);
            ImageButton imageButton2 = this.G;
            if (imageButton2 == null) {
                Intrinsics.l("backButton");
                throw null;
            }
            imageButton2.setVisibility(0);
        }
        s0();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        int id = view.getId();
        if (id == R.id.back) {
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            eVarRequireActivity.getOnBackPressedDispatcher().d();
            return;
        }
        if (id == R.id.fragment_root) {
            fxp.b(view, Boolean.FALSE);
            return;
        }
        if (id == R.id.log_in) {
            ClearEditText clearEditText = this.H;
            if (clearEditText == null) {
                Intrinsics.l("mobileView");
                throw null;
            }
            String strValueOf = String.valueOf(clearEditText.getText());
            if (StringsKt.U(strValueOf)) {
                return;
            }
            x3n x3nVar = this.K;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            if (x3nVar.E() && !kotlin.text.c.u(strValueOf, "0", false) && strValueOf.length() < getResources().getInteger(R.integer.mobile_max_length)) {
                strValueOf = "0".concat(strValueOf);
                ClearEditText clearEditText2 = this.H;
                if (clearEditText2 == null) {
                    Intrinsics.l("mobileView");
                    throw null;
                }
                int selectionStart = clearEditText2.getSelectionStart();
                ClearEditText clearEditText3 = this.H;
                if (clearEditText3 == null) {
                    Intrinsics.l("mobileView");
                    throw null;
                }
                clearEditText3.setText(strValueOf);
                if (selectionStart >= 0) {
                    ClearEditText clearEditText4 = this.H;
                    if (clearEditText4 == null) {
                        Intrinsics.l("mobileView");
                        throw null;
                    }
                    clearEditText4.setSelection(selectionStart + 1);
                }
            }
            v3n v3nVar = this.L;
            if (v3nVar == null) {
                Intrinsics.l("connectivityMonitor");
                throw null;
            }
            if (!v3nVar.isConnected()) {
                o0(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
                return;
            }
            if (this.J == null) {
                Intrinsics.l("otpModuleFactory");
                throw null;
            }
            x3n x3nVar2 = this.K;
            if (x3nVar2 == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            OtpModule otpModuleD = com.sporty.android.platform.features.newotp.util.a.d(strValueOf, x3nVar2.P());
            ((kwh) this.C.getValue()).F1(strValueOf);
            ke<OtpModule<OtpData.RestPassword>> keVar = this.O;
            if (keVar != null) {
                keVar.b(otpModuleD);
            } else {
                Intrinsics.l("otpLauncher");
                throw null;
            }
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        textView.getClass();
        return i == 6;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ClearEditText clearEditText = this.H;
        if (clearEditText != null) {
            fxp.b(clearEditText, Boolean.FALSE);
        } else {
            Intrinsics.l("mobileView");
            throw null;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        charSequence.getClass();
        s0();
        ClearEditText clearEditText = this.H;
        if (clearEditText != null) {
            clearEditText.setError((String) null);
        } else {
            Intrinsics.l("mobileView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ltx ltxVarA;
        fwh fwhVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        this.G = r0().b;
        ClearEditText clearEditText = r0().e;
        this.H = clearEditText;
        xhj xhjVar = this.I;
        if (xhjVar == null) {
            Intrinsics.l("fullStoryCommonManager");
            throw null;
        }
        xhjVar.d(clearEditText, "fs-mask");
        ClearEditText clearEditText2 = this.H;
        if (clearEditText2 == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        clearEditText2.addTextChangedListener(this);
        ClearEditText clearEditText3 = this.H;
        if (clearEditText3 == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        clearEditText3.setErrorView(r0().c);
        TextView textView = r0().f;
        x3n x3nVar = this.K;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        textView.setText(x3nVar.M());
        r0().a.setOnClickListener(this);
        ProgressButton progressButton = r0().d;
        this.F = progressButton;
        progressButton.setEnabled(false);
        ProgressButton progressButton2 = this.F;
        if (progressButton2 == null) {
            Intrinsics.l("progressButton");
            throw null;
        }
        progressButton2.setButtonText(R.string.common_functions__next);
        ProgressButton progressButton3 = this.F;
        if (progressButton3 == null) {
            Intrinsics.l("progressButton");
            throw null;
        }
        progressButton3.setOnClickListener(this);
        ClearEditText clearEditText4 = this.H;
        if (clearEditText4 == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        if (TextUtils.isEmpty(String.valueOf(clearEditText4.getText()))) {
            ClearEditText clearEditText5 = this.H;
            if (clearEditText5 == null) {
                Intrinsics.l("mobileView");
                throw null;
            }
            clearEditText5.requestFocus();
        }
        ClearEditText clearEditText6 = this.H;
        if (clearEditText6 == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        fxp.d(clearEditText6);
        l00 l00Var = f4c0.a;
        f4c0.a("Reg_2_3");
        try {
            ltxVarA = NavHostFragment.a.a(this);
        } catch (IllegalStateException unused) {
            ltxVarA = null;
        }
        this.D = ltxVarA;
        int i = 1;
        scj0 scj0Var = this.C;
        if (ltxVarA != null) {
            fwhVar = (fwh) atx.a(ltxVarA.b(bc50.a(fwh.class)), bc50.a(fwh.class));
        } else {
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            String string = arguments.getString("mobile", "");
            boolean z = arguments.getBoolean("allowPhoneChange", true);
            boolean z2 = arguments.getBoolean("allowBack", true);
            String string2 = arguments.getString("title");
            String string3 = arguments.getString("description");
            string.getClass();
            if (string.length() > 0) {
                ((kwh) scj0Var.getValue()).F1(string);
            }
            fwhVar = new fwh(z, z2, string2, string3);
        }
        this.E = fwhVar;
        ImageButton imageButton = this.G;
        if (imageButton == null) {
            Intrinsics.l("backButton");
            throw null;
        }
        if (fwhVar == null) {
            Intrinsics.l("findAccountRoute");
            throw null;
        }
        fcj0.o(imageButton, fwhVar.b);
        ClearEditText clearEditText7 = this.H;
        if (clearEditText7 == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        fwh fwhVar2 = this.E;
        if (fwhVar2 == null) {
            Intrinsics.l("findAccountRoute");
            throw null;
        }
        clearEditText7.setEnabled(fwhVar2.a);
        fwh fwhVar3 = this.E;
        if (fwhVar3 == null) {
            Intrinsics.l("findAccountRoute");
            throw null;
        }
        String str = fwhVar3.c;
        if (str != null) {
            r0().i.setText(str);
        }
        fwh fwhVar4 = this.E;
        if (fwhVar4 == null) {
            Intrinsics.l("findAccountRoute");
            throw null;
        }
        String str2 = fwhVar4.d;
        if (str2 != null) {
            r0().v.setText(str2);
        }
        pp40 pp40VarB = y9i.b(((kwh) scj0Var.getValue()).b);
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new hwh(viewLifecycleOwner, pp40VarB, null, this), 3);
        this.O = com.sporty.android.platform.features.newotp.agent.b.b(this, new cv3(this, i));
    }

    public final q4j r0() {
        return (q4j) this.B.a(this, Q[0]);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0031  */
    public final void s0() {
        boolean z;
        ProgressButton progressButton = this.F;
        if (progressButton == null) {
            Intrinsics.l("progressButton");
            throw null;
        }
        if (progressButton.isLoading) {
            return;
        }
        if (progressButton == null) {
            Intrinsics.l("progressButton");
            throw null;
        }
        ClearEditText clearEditText = this.H;
        if (clearEditText == null) {
            Intrinsics.l("mobileView");
            throw null;
        }
        if (TextUtils.isEmpty(clearEditText.getText())) {
            z = false;
        } else {
            ClearEditText clearEditText2 = this.H;
            if (clearEditText2 == null) {
                Intrinsics.l("mobileView");
                throw null;
            }
            if (TextUtils.isEmpty(clearEditText2.getText())) {
                z = false;
            } else {
                z = true;
            }
        }
        progressButton.setEnabled(z);
    }
}
