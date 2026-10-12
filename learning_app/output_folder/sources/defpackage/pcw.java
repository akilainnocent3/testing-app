package defpackage;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.Guideline;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sportybet.android.globalpay.customview.PaymentAccountView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lpcw;", "Lywk0;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pcw extends k7m {
    public final jaj0 c0;
    public String d0;
    public String e0;
    public static final /* synthetic */ dqp<Object>[] g0 = {new lp30(0, pcw.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentMobileMoneyWithdrawBinding;")};
    public static final a f0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ni00.values().length];
            try {
                ni00 ni00Var = ni00.e;
                iArr[46] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ni00 ni00Var2 = ni00.e;
                iArr[47] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ni00 ni00Var3 = ni00.e;
                iArr[48] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<View, k5j> {
        public static final c a = new c(1, k5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentMobileMoneyWithdrawBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final k5j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.guideline_begin;
            if (((Guideline) ps9.a(R.id.guideline_begin, view2)) != null) {
                i = R.id.guideline_end;
                if (((Guideline) ps9.a(R.id.guideline_end, view2)) != null) {
                    i = R.id.mobile_money_top_hint_widget;
                    HintView hintView = (HintView) ps9.a(R.id.mobile_money_top_hint_widget, view2);
                    if (hintView != null) {
                        i = R.id.mobile_money_withdraw_account_view;
                        PaymentAccountView paymentAccountView = (PaymentAccountView) ps9.a(R.id.mobile_money_withdraw_account_view, view2);
                        if (paymentAccountView != null) {
                            i = R.id.mobile_money_withdraw_amount;
                            ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.mobile_money_withdraw_amount, view2);
                            if (clearEditText != null) {
                                i = R.id.mobile_money_withdraw_amount_container;
                                if (((FrameLayout) ps9.a(R.id.mobile_money_withdraw_amount_container, view2)) != null) {
                                    i = R.id.mobile_money_withdraw_amount_label;
                                    TextView textView = (TextView) ps9.a(R.id.mobile_money_withdraw_amount_label, view2);
                                    if (textView != null) {
                                        i = R.id.mobile_money_withdraw_amount_warning;
                                        TextView textView2 = (TextView) ps9.a(R.id.mobile_money_withdraw_amount_warning, view2);
                                        if (textView2 != null) {
                                            i = R.id.mobile_money_withdraw_balance;
                                            TextView textView3 = (TextView) ps9.a(R.id.mobile_money_withdraw_balance, view2);
                                            if (textView3 != null) {
                                                i = R.id.mobile_money_withdraw_balance_label;
                                                TextView textView4 = (TextView) ps9.a(R.id.mobile_money_withdraw_balance_label, view2);
                                                if (textView4 != null) {
                                                    i = R.id.mobile_money_withdraw_button;
                                                    ProgressButton progressButton = (ProgressButton) ps9.a(R.id.mobile_money_withdraw_button, view2);
                                                    if (progressButton != null) {
                                                        i = R.id.mobile_money_withdraw_description_container;
                                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.mobile_money_withdraw_description_container, view2);
                                                        if (linearLayout != null) {
                                                            i = R.id.mobile_money_withdraw_kyc_hint;
                                                            TextView textView5 = (TextView) ps9.a(R.id.mobile_money_withdraw_kyc_hint, view2);
                                                            if (textView5 != null) {
                                                                i = R.id.mobile_money_withdraw_logo;
                                                                ImageView imageView = (ImageView) ps9.a(R.id.mobile_money_withdraw_logo, view2);
                                                                if (imageView != null) {
                                                                    i = R.id.mobile_money_withdraw_mobile_number_title;
                                                                    TextView textView6 = (TextView) ps9.a(R.id.mobile_money_withdraw_mobile_number_title, view2);
                                                                    if (textView6 != null) {
                                                                        i = R.id.mobile_money_withdraw_withdrawable_balance;
                                                                        TextView textView7 = (TextView) ps9.a(R.id.mobile_money_withdraw_withdrawable_balance, view2);
                                                                        if (textView7 != null) {
                                                                            i = R.id.mobile_money_withdraw_withdrawable_balance_hint;
                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.mobile_money_withdraw_withdrawable_balance_hint, view2);
                                                                            if (appCompatImageView != null) {
                                                                                i = R.id.mobile_money_withdraw_withdrawable_balance_label;
                                                                                TextView textView8 = (TextView) ps9.a(R.id.mobile_money_withdraw_withdrawable_balance_label, view2);
                                                                                if (textView8 != null) {
                                                                                    return new k5j((ScrollView) view2, hintView, paymentAccountView, clearEditText, textView, textView2, textView3, textView4, progressButton, linearLayout, textView5, imageView, textView6, textView7, appCompatImageView, textView8);
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

    public pcw() {
        super(R.layout.fragment_mobile_money_withdraw);
        this.a0 = false;
        this.b0 = false;
        this.c0 = uqx.a(c.a);
        ni00 ni00Var = ni00.e;
        this.d0 = String.valueOf(35001);
        this.e0 = "";
    }

    @Override // defpackage.th00
    public final View A0() {
        return w1().y;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return w1().z;
    }

    @Override // defpackage.th00
    public final String H0() {
        ni00 ni00VarH1 = h1();
        int i = ni00VarH1 == null ? -1 : b.a[ni00VarH1.ordinal()];
        return (i == 1 || i == 2) ? String.valueOf(350) : String.valueOf(360);
    }

    @Override // defpackage.th00
    public final HintView I0() {
        return w1().b;
    }

    @Override // defpackage.th00
    public final View J0() {
        return w1().D;
    }

    @Override // defpackage.th00
    public final TextView K0() {
        return w1().E;
    }

    @Override // defpackage.th00
    public final TextView L0() {
        return w1().C;
    }

    @Override // defpackage.th00, qa2.a
    public final void N() {
        String str = this.X;
        if (str != null) {
            m1().f.b(str);
        }
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
        return w1().B;
    }

    @Override // defpackage.ywk0
    public final String i1() {
        String str = this.d0;
        er00 er00Var = er00.DEPOSIT;
        return str + 2;
    }

    @Override // defpackage.ywk0
    public final PaymentAccountView k1() {
        return w1().c;
    }

    @Override // defpackage.ywk0
    public final ProgressButton l1() {
        return w1().w;
    }

    @Override // defpackage.ywk0
    public final void o1() {
        s1(this.e0, w0().M() + G0());
    }

    @Override // defpackage.ywk0, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String string = requireArguments().getString("CHANNEL_ID");
        if (string != null) {
            this.d0 = string;
        }
        String string2 = requireArguments().getString("CHANNEL_NAME");
        if (string2 != null) {
            this.e0 = string2;
        }
    }

    @Override // defpackage.ywk0
    public final String p1() {
        return this.e0 + " (" + w0().M() + G0() + ")";
    }

    @Override // defpackage.ywk0
    public final void q1() {
        ni00 ni00VarH1 = h1();
        if (ni00VarH1 != null) {
            int i = ni00VarH1.c;
            ImageView imageView = w1().A;
            ni00 ni00VarH2 = h1();
            int i2 = ni00VarH2 == null ? -1 : b.a[ni00VarH2.ordinal()];
            R0(imageView, i, (i2 == 1 || i2 == 3) ? 90 : null);
        }
    }

    @Override // defpackage.th00
    public final ClearEditText u0() {
        return w1().d;
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getD0() {
        return this.d0;
    }

    public final k5j w1() {
        return (k5j) this.c0.a(this, g0[0]);
    }

    @Override // defpackage.th00
    public final View z0() {
        return w1().w;
    }
}
