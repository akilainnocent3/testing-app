package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pay.EmbeddedFrame;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Ld1k0;", "Lc0e;", "Liij;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class d1k0 extends gim implements iij {
    public final String g0;
    public String h0;
    public final er00 i0;
    public f1k0 j0;
    public final jaj0 k0;
    public final ke<Intent> l0;
    public static final /* synthetic */ dqp<Object>[] n0 = {new lp30(0, d1k0.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentWalletDocDepositBinding;")};
    public static final a m0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ni00.values().length];
            try {
                ni00 ni00Var = ni00.e;
                iArr[36] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ni00 ni00Var2 = ni00.e;
                iArr[37] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ni00 ni00Var3 = ni00.e;
                iArr[38] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<View, q7j> {
        public static final c a = new c(1, q7j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentWalletDocDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final q7j invoke(View view) {
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
                                                        ImageView imageView = (ImageView) ps9.a(R.id.logo, view2);
                                                        if (imageView != null) {
                                                            i = R.id.quick_input;
                                                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.quick_input, view2);
                                                            if (composeView2 != null) {
                                                                return new q7j((ConstraintLayout) view2, hintView, clearEditText, textView, textView2, textView3, textView4, composeView, progressButton, linearLayout, textView5, imageView, composeView2);
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

    public d1k0() {
        super(R.layout.fragment_wallet_doc_deposit);
        this.e0 = false;
        this.f0 = false;
        this.g0 = String.valueOf(290);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(29004);
        this.i0 = er00.DEPOSIT;
        this.k0 = uqx.a(c.a);
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new ae() { // from class: b1k0
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // defpackage.ae
            public final void a(Object obj) {
                String upperCase;
                ActivityResult activityResult = (ActivityResult) obj;
                d1k0.a aVar = d1k0.m0;
                activityResult.getClass();
                Intent intent = activityResult.b;
                String stringExtra = intent != null ? intent.getStringExtra(AnalyticsParam.EVENT_STATUS) : null;
                if (stringExtra != null) {
                    upperCase = stringExtra.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                } else {
                    upperCase = null;
                }
                if (upperCase != null) {
                    int iHashCode = upperCase.hashCode();
                    d1k0 d1k0Var = this.a;
                    switch (iHashCode) {
                        case -1466757626:
                            if (!upperCase.equals("TIMED_OUT")) {
                                return;
                            }
                            break;
                        case -1149187101:
                            if (upperCase.equals("SUCCESS")) {
                                f4c0.a(AnalyticsEvent.DEPOSIT);
                                pie pieVarH1 = d1k0Var.h1();
                                sp5.c(qcj0.a(pieVarH1), null, null, new oie(pieVarH1, null), 3);
                                c0e.z1(d1k0Var, null, null, null, 31);
                                return;
                            }
                            return;
                        case 659453081:
                            if (!upperCase.equals("CANCELED")) {
                                return;
                            }
                            break;
                        case 2066319421:
                            if (!upperCase.equals("FAILED")) {
                                return;
                            }
                            break;
                        default:
                            return;
                    }
                    d1k0Var.T0(po00.a, null);
                }
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.l0 = keVarRegisterForActivityResult;
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().y;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().z;
    }

    public final q7j D1() {
        return (q7j) this.k0.a(this, n0[0]);
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
    /* JADX INFO: renamed from: i1, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final ComposeView m1() {
        return D1().B;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return this.h0;
    }

    @Override // defpackage.c0e, defpackage.d32, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null && (string = arguments.getString("CHANNEL_ID")) != null) {
            this.h0 = string;
        }
        int i = Integer.parseInt(this.h0);
        ni00 ni00Var = ni00.e;
        ke<Intent> keVar = this.l0;
        if (i == 29001 || i == 29004) {
            if (this.j0 == null) {
                Intrinsics.l("walletDocLauncher");
                throw null;
            }
            requireActivity().getClass();
            keVar.getClass();
            return;
        }
        if (i == 29002 || i == 29003 || i == 29005 || i == 29006) {
            if (this.j0 == null) {
                Intrinsics.l("walletDocLauncher");
                throw null;
            }
            requireActivity().getClass();
            keVar.getClass();
        }
    }

    @Override // defpackage.c0e
    public final boolean p1(wge wgeVar) {
        wgeVar.getClass();
        if (!(wgeVar instanceof wge.b.l)) {
            if (!(wgeVar instanceof wge.d.o)) {
                return false;
            }
            A1();
            th00.s0(this, fu5.d(this, R.string.page_payment__pending_request, new Object[0]), fu5.d(this, R.string.page_payment__you_deposit_request_has_been_submitted_tip, new Object[0]), null, new c1k0(), null, null, 116);
            return true;
        }
        wge.b.l lVar = (wge.b.l) wgeVar;
        this.X = lVar.b;
        EmbeddedFrame embeddedFrame = lVar.c;
        String transactionId = embeddedFrame.getTransactionId();
        String clientKey = embeddedFrame.getClientKey();
        if (transactionId == null || clientKey == null) {
            dzg0.c(1, fu5.d(this, R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, new Object[0]));
            return true;
        }
        int i = Integer.parseInt(this.h0);
        ni00 ni00Var = ni00.e;
        if (i == 29001 || i == 29004) {
            if (this.j0 == null) {
                Intrinsics.l("walletDocLauncher");
                throw null;
            }
        } else if (i == 29002 || i == 29005 || i == 29003 || i == 29006) {
            if (this.j0 == null) {
                Intrinsics.l("walletDocLauncher");
                throw null;
            }
            requireActivity().getClass();
            this.l0.getClass();
            return true;
        }
        return true;
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
    /* JADX INFO: renamed from: v0 */
    public final String getE0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        ni00 ni00Var = (ni00) this.Y.getValue();
        return String.valueOf(ni00Var != null ? ni00Var.b : null);
    }

    @Override // defpackage.c0e
    public final void x1() {
        Integer num;
        hqf0 hqf0Var = this.Y;
        ni00 ni00Var = (ni00) hqf0Var.getValue();
        if (ni00Var != null) {
            int i = ni00Var.c;
            ImageView imageView = D1().A;
            ni00 ni00Var2 = (ni00) hqf0Var.getValue();
            int i2 = ni00Var2 == null ? -1 : b.a[ni00Var2.ordinal()];
            if (i2 != 1) {
                num = (i2 == 2 || i2 == 3) ? 124 : null;
            } else {
                num = 114;
            }
            R0(imageView, i, num);
        }
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().w;
    }
}
