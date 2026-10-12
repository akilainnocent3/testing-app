package defpackage;

import android.content.Intent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.globalpay.jumpbank.JumpBankActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lxr00;", "Lc0e;", "Liij;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xr00 extends s9m implements iij {
    public final String g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final ke<Intent> k0;
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, xr00.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentPeachCardDepositBinding;")};
    public static final a l0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, c6j> {
        public static final b a = new b(1, c6j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentPeachCardDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final c6j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.alert_hint_view;
            HintView hintView = (HintView) ps9.a(R.id.alert_hint_view, view2);
            if (hintView != null) {
                i = R.id.amount;
                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, view2);
                if (clearEditText != null) {
                    i = R.id.amount_container;
                    if (((FrameLayout) ps9.a(R.id.amount_container, view2)) != null) {
                        i = R.id.amount_label;
                        TextView textView = (TextView) ps9.a(R.id.amount_label, view2);
                        if (textView != null) {
                            i = R.id.amount_warning;
                            TextView textView2 = (TextView) ps9.a(R.id.amount_warning, view2);
                            if (textView2 != null) {
                                i = R.id.balance;
                                TextView textView3 = (TextView) ps9.a(R.id.balance, view2);
                                if (textView3 != null) {
                                    i = R.id.balance_label;
                                    TextView textView4 = (TextView) ps9.a(R.id.balance_label, view2);
                                    if (textView4 != null) {
                                        i = R.id.deposit_banner_compose_view;
                                        ComposeView composeView = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, view2);
                                        if (composeView != null) {
                                            i = R.id.deposit_button;
                                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.deposit_button, view2);
                                            if (progressButton != null) {
                                                i = R.id.description_container;
                                                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.description_container, view2);
                                                if (linearLayout != null) {
                                                    i = R.id.kyc_hint;
                                                    TextView textView5 = (TextView) ps9.a(R.id.kyc_hint, view2);
                                                    if (textView5 != null) {
                                                        i = R.id.logo;
                                                        if (((ImageView) ps9.a(R.id.logo, view2)) != null) {
                                                            i = R.id.quick_input;
                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.quick_input, view2);
                                                            if (composeView2 != null) {
                                                                return new c6j(linearLayout, textView, textView2, textView3, textView4, textView5, composeView, composeView2, (ConstraintLayout) view2, clearEditText, hintView, progressButton);
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
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public xr00() {
        super(R.layout.fragment_peach_card_deposit);
        this.e0 = false;
        this.f0 = false;
        this.g0 = String.valueOf(270);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(27001);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(b.a);
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: wr00
            @Override // defpackage.ae
            public final void a(Object obj) {
                xr00.a aVar = xr00.l0;
                ((ActivityResult) obj).getClass();
                xr00 xr00Var = this.a;
                pie pieVarH1 = xr00Var.h1();
                sp5.c(qcj0.a(pieVarH1), null, null, new oie(pieVarH1, null), 3);
                FragmentManager childFragmentManager = xr00Var.getChildFragmentManager();
                ni00 ni00Var2 = ni00.e;
                vte.b(childFragmentManager, xr00Var, R.string.page_payment__after_deposit_on_the_vprovider_please_press_ok_tip, "Peach", Boolean.TRUE);
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.k0 = keVarRegisterForActivityResult;
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().y;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().z;
    }

    public final c6j D1() {
        return (c6j) this.j0.a(this, m0[0]);
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: F0, reason: from getter */
    public final er00 getI0() {
        return this.i0;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getG0() {
        return this.g0;
    }

    @Override // defpackage.th00
    public final HintView I0() {
        return D1().b;
    }

    @Override // defpackage.th00, qa2.a
    public final void N() {
        String str = this.X;
        if (str != null) {
            h1().f.b(str);
        }
    }

    @Override // defpackage.c0e
    public final TextView b1() {
        return D1().d;
    }

    @Override // defpackage.c0e
    public final TextView c1() {
        return D1().e;
    }

    @Override // defpackage.c0e
    public final TextView d1() {
        return D1().f;
    }

    @Override // defpackage.c0e
    public final TextView e1() {
        return D1().i;
    }

    @Override // defpackage.c0e
    public final ComposeView f1() {
        return D1().v;
    }

    @Override // defpackage.c0e
    public final ProgressButton g1() {
        return D1().w;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1 */
    public final String getH0() {
        return "8";
    }

    @Override // defpackage.c0e
    public final ComposeView m1() {
        return D1().A;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return "8";
    }

    @Override // defpackage.c0e
    public final void q1(wge.b.d dVar) {
        Intent intent = new Intent(getContext(), (Class<?>) JumpBankActivity.class);
        intent.putExtra("JUMP_URL", dVar.c);
        this.k0.b(intent);
    }

    @Override // defpackage.c0e
    public final void r1() {
        super.r1();
        k1().e(D1().w, "deposit__top_up_now__btn");
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return D1().c;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        String str;
        String str2;
        String str3 = null;
        if (bankTradeData == null || (str = bankTradeData.counterAuthority) == null) {
            ni00 ni00Var = (ni00) this.Y.getValue();
            str = ni00Var != null ? ni00Var.b : null;
        }
        BankTradeResponse bankTradeResponse = this.M;
        if (bankTradeResponse != null && (str2 = bankTradeResponse.counterPart) != null) {
            str3 = str2;
        } else if (bankTradeData != null) {
            str3 = bankTradeData.counterPart;
        }
        return hnd.b(str, " (", str3, ")");
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().w;
    }

    @Override // defpackage.c0e
    public final void x1() {
    }
}
