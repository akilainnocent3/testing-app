package com.sportybet.android.account.international.resetpwd;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.account.international.resetpwd.ResetPwdConfirmFragment;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.dqp;
import defpackage.f7i;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hcm;
import defpackage.i160;
import defpackage.j160;
import defpackage.jaj0;
import defpackage.lp30;
import defpackage.m160;
import defpackage.oas;
import defpackage.ojj;
import defpackage.pol;
import defpackage.ps9;
import defpackage.psx;
import defpackage.q5s;
import defpackage.qur;
import defpackage.s160;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.ub50;
import defpackage.uqx;
import defpackage.vn;
import defpackage.xcj0;
import defpackage.y3p;
import defpackage.ycj0;
import defpackage.z2s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/account/international/resetpwd/ResetPwdConfirmFragment;", "Lp6n;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResetPwdConfirmFragment extends hcm {
    public static final /* synthetic */ dqp<Object>[] z = {new lp30(0, ResetPwdConfirmFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/IntResetPwdConfirmFragmentBinding;")};
    public final jaj0 i;
    public final scj0 v;
    public final psx w;
    public final bke0 y;

    public static final /* synthetic */ class a extends ojj implements Function1<View, y3p> {
        public static final a a = new a(1, y3p.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/IntResetPwdConfirmFragmentBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final y3p invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.back;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back, view2);
            if (imageButton != null) {
                i = R.id.close;
                ImageButton imageButton2 = (ImageButton) ps9.a(R.id.close, view2);
                if (imageButton2 != null) {
                    i = R.id.email;
                    ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.email, view2);
                    if (clearEditText != null) {
                        i = R.id.error;
                        TextView textView = (TextView) ps9.a(R.id.error, view2);
                        if (textView != null) {
                            i = R.id.next;
                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, view2);
                            if (progressButton != null) {
                                i = R.id.reset_confirm_hint;
                                if (((TextView) ps9.a(R.id.reset_confirm_hint, view2)) != null) {
                                    i = R.id.title;
                                    if (((TextView) ps9.a(R.id.title, view2)) != null) {
                                        return new y3p((ConstraintLayout) view2, imageButton, imageButton2, clearEditText, textView, progressButton);
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

    public static final class b implements Function0<Bundle> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            ResetPwdConfirmFragment resetPwdConfirmFragment = ResetPwdConfirmFragment.this;
            Bundle arguments = resetPwdConfirmFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(resetPwdConfirmFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ResetPwdConfirmFragment.this;
        }
    }

    public static final class d extends qur implements Function0<ycj0> {
        public final /* synthetic */ c a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c cVar) {
            super(0);
            this.a = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
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

    public static final class g extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ResetPwdConfirmFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ResetPwdConfirmFragment() {
        super(R.layout.int_reset_pwd_confirm_fragment);
        this.i = uqx.a(a.a);
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.v = new scj0(bc50.a(s160.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.w = new psx(bc50.a(m160.class), new b());
        this.y = cke0.a(Boolean.FALSE);
    }

    @Override // defpackage.p6n
    public final f7i<Boolean> l0() {
        return this.y;
    }

    @Override // defpackage.p6n
    public final View n0() {
        return t0().f;
    }

    @Override // defpackage.p6n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        y3p y3pVarT0 = t0();
        y3pVarT0.b.setOnClickListener(new View.OnClickListener() { // from class: f160
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = ResetPwdConfirmFragment.z;
                ResetPwdConfirmFragment resetPwdConfirmFragment = this.a;
                if (NavHostFragment.a.a(resetPwdConfirmFragment).k()) {
                    NavHostFragment.a.a(resetPwdConfirmFragment).j();
                } else {
                    resetPwdConfirmFragment.requireActivity().setResult(-1);
                    resetPwdConfirmFragment.requireActivity().finish();
                }
            }
        });
        y3pVarT0.c.setOnClickListener(new View.OnClickListener() { // from class: g160
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = ResetPwdConfirmFragment.z;
                this.a.requireActivity().finish();
            }
        });
        ClearEditText clearEditText = t0().d;
        clearEditText.setCanCopy(false);
        clearEditText.setErrorView(t0().e);
        clearEditText.addTextChangedListener(new i160(clearEditText, this));
        psx psxVar = this.w;
        if (!StringsKt.U(((m160) psxVar.getValue()).a)) {
            clearEditText.setText(((m160) psxVar.getValue()).a);
        }
        y3p y3pVarT1 = t0();
        y3pVarT1.f.setButtonText(R.string.common_functions__next);
        y3pVarT1.f.setOnClickListener(new j160(new ub50(), y3pVarT1, this));
    }

    public final y3p t0() {
        return (y3p) this.i.a(this, z[0]);
    }
}
