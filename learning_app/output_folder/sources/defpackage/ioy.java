package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.globalpay.customview.PaymentAccountView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.LoadingView;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lioy;", "Lywk0;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ioy extends u8m {
    public final jaj0 c0;
    public final String d0;
    public final String e0;
    public final hqf0 f0;
    public final hqf0 g0;
    public final hqf0 h0;
    public final hqf0 i0;
    public static final /* synthetic */ dqp<Object>[] k0 = {new lp30(0, ioy.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentWithdrawOttPayoutsBinding;")};
    public static final a j0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, u7j> {
        public static final b a = new b(1, u7j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentWithdrawOttPayoutsBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final u7j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.alert_hint_view;
            HintView hintView = (HintView) ps9.a(R.id.alert_hint_view, view2);
            if (hintView != null) {
                i = R.id.guideline_begin;
                if (((Guideline) ps9.a(R.id.guideline_begin, view2)) != null) {
                    i = R.id.guideline_end;
                    if (((Guideline) ps9.a(R.id.guideline_end, view2)) != null) {
                        i = R.id.ott_payout_account_view;
                        PaymentAccountView paymentAccountView = (PaymentAccountView) ps9.a(R.id.ott_payout_account_view, view2);
                        if (paymentAccountView != null) {
                            i = R.id.ott_payout_amount;
                            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.ott_payout_amount, view2);
                            if (clearEditText != null) {
                                i = R.id.ott_payout_amount_container;
                                if (((FrameLayout) ps9.a(R.id.ott_payout_amount_container, view2)) != null) {
                                    i = R.id.ott_payout_amount_label;
                                    TextView textView = (TextView) ps9.a(R.id.ott_payout_amount_label, view2);
                                    if (textView != null) {
                                        i = R.id.ott_payout_amount_warning;
                                        TextView textView2 = (TextView) ps9.a(R.id.ott_payout_amount_warning, view2);
                                        if (textView2 != null) {
                                            i = R.id.ott_payout_balance;
                                            TextView textView3 = (TextView) ps9.a(R.id.ott_payout_balance, view2);
                                            if (textView3 != null) {
                                                i = R.id.ott_payout_balance_label;
                                                TextView textView4 = (TextView) ps9.a(R.id.ott_payout_balance_label, view2);
                                                if (textView4 != null) {
                                                    i = R.id.ott_payout_description_container;
                                                    LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.ott_payout_description_container, view2);
                                                    if (linearLayout != null) {
                                                        i = R.id.ott_payout_loading;
                                                        if (((LoadingView) ps9.a(R.id.ott_payout_loading, view2)) != null) {
                                                            i = R.id.ott_payout_logo;
                                                            ImageView imageView = (ImageView) ps9.a(R.id.ott_payout_logo, view2);
                                                            if (imageView != null) {
                                                                i = R.id.ott_payout_mobile_number_title;
                                                                TextView textView5 = (TextView) ps9.a(R.id.ott_payout_mobile_number_title, view2);
                                                                if (textView5 != null) {
                                                                    i = R.id.ott_payout_withdraw_button;
                                                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.ott_payout_withdraw_button, view2);
                                                                    if (progressButton != null) {
                                                                        i = R.id.ott_payout_withdrawable_balance;
                                                                        TextView textView6 = (TextView) ps9.a(R.id.ott_payout_withdrawable_balance, view2);
                                                                        if (textView6 != null) {
                                                                            i = R.id.ott_payout_withdrawable_balance_hint;
                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.ott_payout_withdrawable_balance_hint, view2);
                                                                            if (appCompatImageView != null) {
                                                                                i = R.id.ott_payout_withdrawable_balance_label;
                                                                                TextView textView7 = (TextView) ps9.a(R.id.ott_payout_withdrawable_balance_label, view2);
                                                                                if (textView7 != null) {
                                                                                    return new u7j((ConstraintLayout) view2, hintView, paymentAccountView, clearEditText, textView, textView2, textView3, textView4, linearLayout, imageView, textView5, progressButton, textView6, appCompatImageView, textView7);
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
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public ioy() {
        super(R.layout.fragment_withdraw_ott_payouts);
        this.a0 = false;
        this.b0 = false;
        this.c0 = uqx.a(b.a);
        this.d0 = String.valueOf(280);
        this.e0 = "28001";
        int i = 2;
        this.f0 = q5s.b(new ouj(this, i));
        this.g0 = q5s.b(new puj(this, i));
        this.h0 = q5s.b(new quj(this, i));
        this.i0 = q5s.b(new Function0() { // from class: hoy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ioy.a aVar = ioy.j0;
                ni00 ni00VarH1 = this.a.h1();
                return Integer.valueOf(ni00VarH1 != null ? ni00VarH1.c : 0);
            }
        });
    }

    @Override // defpackage.th00
    public final View A0() {
        return w1().w;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: H0, reason: from getter */
    public final String getD0() {
        return this.d0;
    }

    @Override // defpackage.th00
    public final HintView I0() {
        return w1().b;
    }

    @Override // defpackage.th00
    public final View J0() {
        return w1().C;
    }

    @Override // defpackage.th00
    public final TextView K0() {
        return w1().D;
    }

    @Override // defpackage.th00
    public final TextView L0() {
        return w1().B;
    }

    @Override // defpackage.ywk0
    public final boolean a1(String str) {
        double d = Double.parseDouble(str);
        DecimalFormat decimalFormat = ljy.a;
        if (d % 10.0d == 0.0d) {
            return true;
        }
        w1().d.setError(fu5.d(this, R.string.page_withdraw__amount_should_be_multiple_of_10, x0()));
        return false;
    }

    @Override // defpackage.ywk0
    public final void b1() {
        vvk0.F1(m1(), String.valueOf(w1().d.getText()), h1(), (String) this.f0.getValue(), null, 8);
    }

    @Override // defpackage.ywk0
    public final TextView c1() {
        return w1().e;
    }

    @Override // defpackage.ywk0
    public final TextView d1() {
        return w1().f;
    }

    @Override // defpackage.ywk0
    public final TextView e1() {
        return w1().v;
    }

    @Override // defpackage.ywk0
    public final TextView f1() {
        return w1().i;
    }

    @Override // defpackage.ywk0
    public final TextView g1() {
        return w1().z;
    }

    @Override // defpackage.ywk0
    public final ni00 h1() {
        return (ni00) this.g0.getValue();
    }

    @Override // defpackage.ywk0
    public final String i1() {
        String str = (String) this.f0.getValue();
        ni00 ni00Var = ni00.e;
        if (Intrinsics.f(str, "1-FNB")) {
            return "11";
        }
        if (Intrinsics.f(str, "2-Standard Bank Instant Money")) {
            return "12";
        }
        if (Intrinsics.f(str, "4-Nedbank Cardless")) {
            return "13";
        }
        return Intrinsics.f(str, "67-ABSA CashSend") ? CashoutMetricsPayload.Metric.KeyValueMap.INACTIVE_OUTCOME : "11";
    }

    @Override // defpackage.ywk0
    public final PaymentAccountView k1() {
        return w1().c;
    }

    @Override // defpackage.ywk0
    public final ProgressButton l1() {
        return w1().A;
    }

    @Override // defpackage.ywk0
    public final void n1() {
        super.n1();
        r1();
    }

    @Override // defpackage.ywk0
    public final void o1() {
        s1((String) this.h0.getValue(), w0().M() + G0());
    }

    @Override // defpackage.ywk0
    public final String p1() {
        return (String) this.h0.getValue();
    }

    @Override // defpackage.ywk0
    public final void q1() {
        w1().y.setImageResource(((Number) this.i0.getValue()).intValue());
    }

    @Override // defpackage.ywk0
    public final void r1() {
        u7j u7jVarW1 = w1();
        PaymentAccountView paymentAccountView = u7jVarW1.c;
        ProgressButton progressButton = u7jVarW1.A;
        ClearEditText clearEditText = u7jVarW1.d;
        TextView textView = paymentAccountView.getMobileNumber().z;
        boolean z = false;
        if (!(textView == null ? false : textView.isShown())) {
            TextView textView2 = clearEditText.z;
            if (!(textView2 == null ? false : textView2.isShown())) {
                if (u7jVarW1.c.getMobileNumber().length() > 0 && clearEditText.length() > 0) {
                    z = true;
                }
                progressButton.setEnabled(z);
                return;
            }
        }
        progressButton.setEnabled(false);
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return w1().d;
    }

    @Override // defpackage.ywk0
    public final void u1(String str, String str2) {
        super.u1(str, String.valueOf(w1().c.getMobileNumber().getText()));
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getE0() {
        return this.e0;
    }

    public final u7j w1() {
        return (u7j) this.c0.a(this, k0[0]);
    }
}
