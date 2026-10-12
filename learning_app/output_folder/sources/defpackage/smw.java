package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import com.sportybet.android.user.LineTextViewPanel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lsmw;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnClickListener;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class smw extends l7m implements View.OnClickListener, iij {
    public static final /* synthetic */ dqp<Object>[] E = {new lp30(0, smw.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentMultiFactorAuthenticationBinding;")};
    public roi0 A;
    public m9n B;
    public final ke<Intent> C;
    public final ke<Intent> D;
    public final jaj0 f = uqx.a(a.a);
    public final scj0 i;
    public final scj0 v;
    public x3n w;
    public c2n y;
    public uol z;

    public static final /* synthetic */ class a extends ojj implements Function1<View, l5j> {
        public static final a a = new a(1, l5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentMultiFactorAuthenticationBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final l5j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.back_icon;
            ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, view2);
            if (imageButton != null) {
                i = R.id.back_title;
                if (((TextView) ps9.a(R.id.back_title, view2)) != null) {
                    i = R.id.bio_auth_compose_view;
                    ComposeView composeView = (ComposeView) ps9.a(R.id.bio_auth_compose_view, view2);
                    if (composeView != null) {
                        i = R.id.home;
                        ImageButton imageButton2 = (ImageButton) ps9.a(R.id.home, view2);
                        if (imageButton2 != null) {
                            i = R.id.multi_factor_auth_dialog;
                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.multi_factor_auth_dialog, view2);
                            if (composeView2 != null) {
                                i = R.id.sporty_pin;
                                LineTextViewPanel lineTextViewPanel = (LineTextViewPanel) ps9.a(R.id.sporty_pin, view2);
                                if (lineTextViewPanel != null) {
                                    i = R.id.title_bar;
                                    if (((ConstraintLayout) ps9.a(R.id.title_bar, view2)) != null) {
                                        i = R.id.two_factor_auth_compose_view;
                                        ComposeView composeView3 = (ComposeView) ps9.a(R.id.two_factor_auth_compose_view, view2);
                                        if (composeView3 != null) {
                                            i = R.id.verified_email_compose_view;
                                            ComposeView composeView4 = (ComposeView) ps9.a(R.id.verified_email_compose_view, view2);
                                            if (composeView4 != null) {
                                                return new l5j((ConstraintLayout) view2, imageButton, composeView, imageButton2, composeView2, lineTextViewPanel, composeView3, composeView4);
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

    public static final class b implements rvy, ljj {
        public final /* synthetic */ kmw a;

        public b(kmw kmwVar) {
            this.a = kmwVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? smw.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return smw.this;
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
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

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? smw.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class i extends qur implements Function0<Fragment> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return smw.this;
        }
    }

    public static final class j extends qur implements Function0<ycj0> {
        public final /* synthetic */ i a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(i iVar) {
            super(0);
            this.a = iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class k extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class l extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
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

    public smw() {
        d dVar = new d();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new e(dVar));
        this.i = new scj0(bc50.a(gi10.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new j(new i()));
        this.v = new scj0(bc50.a(iou.class), new k(z2sVarA2), new c(z2sVarA2), new l(z2sVarA2));
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: omw
            @Override // defpackage.ae
            public final void a(Object obj) {
                ActivityResult activityResult = (ActivityResult) obj;
                dqp<Object>[] dqpVarArr = smw.E;
                activityResult.getClass();
                int i2 = activityResult.a;
                smw smwVar = this.a;
                if (i2 == 2100) {
                    smwVar.n0().f.setRightText(R.string.common_functions__edit);
                } else if (i2 == 2400) {
                    smwVar.n0().f.setRightText(R.string.wap_profile__create);
                }
                if (i2 == 2100 || i2 == 2400) {
                    smwVar.n0().f.setEnabled(true);
                    Intent intent = activityResult.b;
                    if (intent != null && intent.getStringExtra("EXTRA_VERIFY_TOKEN") == null) {
                        if (smwVar.z != null) {
                            uol.a(String.valueOf(intent.getStringExtra("EXTRA_FINGERPRINT_TOKEN")));
                        } else {
                            Intrinsics.l("hashFingerprintTokenUseCase");
                            throw null;
                        }
                    }
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.C = keVarRegisterForActivityResult;
        ke<Intent> keVarRegisterForActivityResult2 = registerForActivityResult(new ie(), new ae() { // from class: pmw
            @Override // defpackage.ae
            public final void a(Object obj) {
                dqp<Object>[] dqpVarArr = smw.E;
                ((ActivityResult) obj).getClass();
                iou iouVarO0 = this.a.o0();
                sp5.c(qcj0.a(iouVarO0), null, null, new lou(iouVarO0, null), 3);
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.D = keVarRegisterForActivityResult2;
    }

    public final l5j n0() {
        return (l5j) this.f.a(this, E[0]);
    }

    public final iou o0() {
        return (iou) this.v.getValue();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        if (view.getId() == R.id.sporty_pin) {
            g5x<WithdrawalPinStatusInfo> g5xVar = ((gi10) this.i.getValue()).b;
            WithdrawalPinStatusInfo withdrawalPinStatusInfoD = g5xVar != null ? g5xVar.d() : null;
            SportyPinStatus sportyPinStatus = withdrawalPinStatusInfoD != null ? withdrawalPinStatusInfoD.getSportyPinStatus() : null;
            SportyPinStatus sportyPinStatus2 = SportyPinStatus.Disabled;
            ke<Intent> keVar = this.C;
            if (sportyPinStatus == sportyPinStatus2) {
                Intent intent = new Intent(requireContext(), (Class<?>) WithdrawalPinActivity.class);
                intent.putExtra("REQUEST_CODE", 1100);
                intent.putExtra("isWithdrawing", false);
                intent.putExtra("EXTRA_SHOW_TITLE_ICON", true);
                intent.putExtra("EXTRA_VERIFIED_USER", false);
                keVar.b(intent);
                return;
            }
            if (withdrawalPinStatusInfoD != null) {
                int usage = withdrawalPinStatusInfoD.getUsage();
                Intent intent2 = new Intent(requireContext(), (Class<?>) WithdrawalPinActivity.class);
                intent2.putExtra("REQUEST_CODE", 1200);
                intent2.putExtra("option", usage);
                intent2.putExtra("isWithdrawing", false);
                keVar.b(intent2);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (rgb.c().w()) {
            gi10 gi10Var = (gi10) this.i.getValue();
            gi10Var.z.y1().G(new ii10(gi10Var));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        n0().b.setOnClickListener(new View.OnClickListener() { // from class: lmw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = smw.E;
                NavHostFragment.a.a(this.a).k();
            }
        });
        n0().d.setOnClickListener(new mmw());
        n0().f.setRightColor(requireContext().getColor(R.color.brand_quaternary));
        n0().f.setRightText("");
        n0().f.setEnabled(false);
        n0().f.setOnClickListener(this);
        ComposeView composeView = n0().i;
        x3n x3nVar = this.w;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        composeView.setVisibility(x3nVar.r() ? 8 : 0);
        r0();
        r0();
        pp40 pp40Var = o0().D;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new umw(viewLifecycleOwner, pp40Var, null, this), 3);
        np40 np40Var = o0().F;
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        sp5.c(wks.a(viewLifecycleOwner2.getLifecycle()), null, null, new tmw(viewLifecycleOwner2, np40Var, null, this), 3);
        iou iouVarO0 = o0();
        sp5.c(qcj0.a(iouVarO0), null, null, new lou(iouVarO0, null), 3);
        iou iouVarO1 = o0();
        sp5.c(qcj0.a(iouVarO1), null, null, new kou(iouVarO1, null), 3);
    }

    public final void r0() {
        if (!rgb.c().w()) {
            n0().f.setVisibility(8);
            return;
        }
        g5x<WithdrawalPinStatusInfo> g5xVar = ((gi10) this.i.getValue()).b;
        if (g5xVar != null) {
            g5xVar.f(getViewLifecycleOwner(), new b(new kmw(this, 0)));
        }
    }
}
