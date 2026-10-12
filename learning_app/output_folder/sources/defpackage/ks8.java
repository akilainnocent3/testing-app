package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lks8;", "Landroidx/fragment/app/d;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ks8 extends nzl {
    public String A;
    public String B;
    public int C;
    public String D;
    public Integer E;
    public String F;
    public WithdrawAlertHintStatus G;
    public final scj0 H;
    public a I;
    public final nr8 J;
    public x3n f;
    public n1e0 i;
    public jbn v;
    public zue w;
    public String y;
    public String z;

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
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

    public static final class c extends qur implements Function0<Fragment> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ks8.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ks8.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ks8() {
        z2s z2sVarA = q5s.a(oas.c, new d(new c()));
        this.H = new scj0(bc50.a(ps8.class), new e(z2sVarA), new g(z2sVarA), new f(z2sVarA));
        this.J = new nr8(this, 0);
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("ARG_AMOUNT");
            string.getClass();
            this.y = string;
            String string2 = arguments.getString("ARG_REMAIN_AMOUNT");
            string2.getClass();
            this.z = string2;
            String string3 = arguments.getString("ARG_WITHDRAW_TO");
            string3.getClass();
            this.A = string3;
            String string4 = arguments.getString("ARG_MOBILE_NUMBER");
            string4.getClass();
            this.B = string4;
            this.C = arguments.getInt("ARG_PAY_CH_ID");
            this.D = arguments.getString("ARG_CHANNEL_SEND_NAME");
            this.E = Integer.valueOf(arguments.getInt("ARG_CHANNEL_ICON_RES_ID"));
            this.F = arguments.getString("ARG_CHANNEL_ICON_URL");
            WithdrawAlertHintStatus withdrawAlertHintStatus = (WithdrawAlertHintStatus) ((Parcelable) fq5.a(arguments, "ARG_DROP_ALERT", WithdrawAlertHintStatus.class));
            if (withdrawAlertHintStatus == null) {
                withdrawAlertHintStatus = WithdrawAlertHintStatus.Gone.a;
            }
            this.G = withdrawAlertHintStatus;
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        this.w = zue.a(getLayoutInflater());
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        rv8 rv8Var = new rv8(contextRequireContext, R.style.BottomDialog);
        rv8Var.requestWindowFeature(1);
        zue zueVar = this.w;
        zueVar.getClass();
        ConstraintLayout constraintLayout = zueVar.a;
        constraintLayout.getClass();
        rv8Var.setContentView(constraintLayout);
        rv8Var.setCanceledOnTouchOutside(true);
        int i = 0;
        rv8Var.setCancelable(false);
        Window window = rv8Var.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setWindowAnimations(R.style.AnimBottom);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.gravity = 80;
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
        }
        a aVar = new a(false);
        this.I = aVar;
        rv8Var.c.a(rv8Var, aVar);
        zue zueVar2 = this.w;
        zueVar2.getClass();
        CommonButton commonButton = zueVar2.d;
        nr8 nr8Var = this.J;
        commonButton.setOnClickListener(nr8Var);
        ProgressButton progressButton = zueVar2.e;
        progressButton.setOnClickListener(nr8Var);
        TextView textView = zueVar2.y;
        textView.setVisibility(0);
        TextView textView2 = zueVar2.i;
        textView2.setVisibility(0);
        TextView textView3 = zueVar2.z;
        textView3.setVisibility(0);
        zueVar2.v.setVisibility(0);
        textView.setText(getString(R.string.page_withdraw__withdraw_to));
        textView3.setText(getString(R.string.my_account__mobile_number));
        TextView textView4 = zueVar2.c;
        x3n x3nVar = this.f;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        textView4.setText(fu5.d(this, R.string.common_functions__amount_label, x3nVar.f()));
        String str = this.A;
        if (str == null) {
            Intrinsics.l("withdrawTo");
            throw null;
        }
        textView2.setText(str);
        progressButton.setButtonText(fu5.d(this, R.string.common_functions__confirm, new Object[0]));
        tta.i(zueVar2.H, new ex8(360630533, new Function2() { // from class: gs8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    WithdrawAlertHintStatus withdrawAlertHintStatus = this.a.G;
                    if (withdrawAlertHintStatus == null) {
                        Intrinsics.l("withdrawAlertHintStatus");
                        throw null;
                    }
                    zlk0.a(withdrawAlertHintStatus, true, null, aVar2, 48, 4);
                } else {
                    aVar2.G();
                }
                return Unit.a;
            }
        }, true));
        AppCompatImageView appCompatImageView = zueVar2.f;
        WithdrawAlertHintStatus withdrawAlertHintStatus = this.G;
        if (withdrawAlertHintStatus == null) {
            Intrinsics.l("withdrawAlertHintStatus");
            throw null;
        }
        fcj0.o(appCompatImageView, withdrawAlertHintStatus.isVisible());
        ps8 ps8Var = (ps8) this.H.getValue();
        String str2 = this.y;
        if (str2 == null) {
            Intrinsics.l("amountText");
            throw null;
        }
        String str3 = this.z;
        if (str3 == null) {
            Intrinsics.l("remainText");
            throw null;
        }
        String str4 = this.A;
        if (str4 == null) {
            Intrinsics.l("withdrawTo");
            throw null;
        }
        String str5 = this.B;
        if (str5 == null) {
            Intrinsics.l("phone");
            throw null;
        }
        int i2 = this.C;
        String str6 = this.D;
        ps8Var.c = str4;
        ps8Var.d = str5;
        ps8Var.e = i2;
        ps8Var.f = str6;
        BigDecimal bigDecimal = new BigDecimal(str2);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000L);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimalValueOf);
        bigDecimalMultiply.getClass();
        ps8Var.b = bigDecimalMultiply;
        g5x<String> g5xVar = ps8Var.w;
        long jLongValue = bigDecimalMultiply.longValue();
        Locale locale = Locale.US;
        g5xVar.m(l6c0.U(jLongValue, locale));
        BigDecimal bigDecimal2 = new BigDecimal(str3);
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        bigDecimalValueOf2.getClass();
        ps8Var.z.m(l6c0.U(bigDecimal2.multiply(bigDecimalValueOf2).longValue(), locale));
        String strA = ps8Var.d;
        if (strA == null) {
            Intrinsics.l("phone");
            throw null;
        }
        g5x<String> g5xVar2 = ps8Var.i;
        if (TextUtils.isDigitsOnly(strA) && strA.length() > 5) {
            strA = s06.a("(?<=\\d{2})\\d(?=\\d{3})", strA, "*");
        }
        g5xVar2.m(strA);
        ps8Var.y.f(this, new b(new wr8(this, 0)));
        ps8Var.A.f(this, new b(new bs8(this, i)));
        ps8Var.v.f(this, new b(new Function1() { // from class: cs8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                zue zueVar3 = this.a.w;
                zueVar3.getClass();
                zueVar3.v.setText((String) obj);
                return Unit.a;
            }
        }));
        ps8Var.C.f(this, new b(new ds8(this, i)));
        ps8Var.E.f(this, new b(new Function1() { // from class: es8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool = (Boolean) obj;
                ks8 ks8Var = this.a;
                zue zueVar3 = ks8Var.w;
                zueVar3.getClass();
                CommonButton commonButton2 = zueVar3.d;
                bool.getClass();
                commonButton2.setEnabled(bool.booleanValue());
                Dialog dialog = ks8Var.getDialog();
                if (dialog != null) {
                    dialog.setCanceledOnTouchOutside(bool.booleanValue());
                }
                ks8.a aVar2 = ks8Var.I;
                if (aVar2 != null) {
                    aVar2.f(!bool.booleanValue());
                }
                return Unit.a;
            }
        }));
        ps8Var.G.f(this, new b(new Function1() { // from class: fs8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object obj2;
                gqg gqgVar = (gqg) obj;
                int i3 = 1;
                if (gqgVar.b) {
                    obj2 = null;
                } else {
                    gqgVar.b = true;
                    obj2 = gqgVar.a;
                }
                jsk0 jsk0Var = (jsk0) obj2;
                if (jsk0Var != null) {
                    boolean z = jsk0Var instanceof jsk0.n;
                    final ks8 ks8Var = this.a;
                    int i4 = 0;
                    if (z) {
                        e activity = ks8Var.getActivity();
                        if (activity != null) {
                            int i5 = TxSuccessActivity.A;
                            yoh0 yoh0Var = yoh0.b;
                            jsk0.n nVar = (jsk0.n) jsk0Var;
                            int i6 = nVar.e;
                            v8i0 v8i0Var = (i6 == 2 || i6 != 3) ? v8i0.a : v8i0.b;
                            v8i0 v8i0Var2 = v8i0Var;
                            String str7 = nVar.d;
                            x3n x3nVar2 = ks8Var.f;
                            if (x3nVar2 == null) {
                                Intrinsics.l("countryManager");
                                throw null;
                            }
                            String strF = x3nVar2.f();
                            BigDecimal bigDecimal3 = nVar.a;
                            BigDecimal bigDecimal4 = BigDecimal.ZERO;
                            bigDecimal4.getClass();
                            String str8 = nVar.b;
                            xwe0 xwe0Var = xwe0.a;
                            String str9 = ks8Var.F;
                            xwe0Var.getClass();
                            TxSuccessActivity.a.a(activity, new TxSuccessParams.Momo(yoh0Var, v8i0Var2, str7, strF, bigDecimal3, bigDecimal4, false, str8, xwe0.a(str9), ks8Var.E, nVar.c), false);
                            activity.finish();
                            Unit unit = Unit.a;
                        }
                    } else if (jsk0Var.equals(jsk0.c.b)) {
                        String strD = fu5.d(ks8Var, R.string.page_withdraw__your_account_is_under_review_to_ensure_safety_and_security, new Object[0]);
                        Context contextRequireContext2 = ks8Var.requireContext();
                        contextRequireContext2.getClass();
                        st00.b(contextRequireContext2, strD, false, new Function0() { // from class: hs8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                e activity2 = ks8Var.getActivity();
                                if (activity2 != null) {
                                    activity2.finish();
                                }
                                return Unit.a;
                            }
                        }, new ek3(ks8Var, i3)).show();
                        Unit unit2 = Unit.a;
                    } else if (jsk0Var instanceof jsk0.a) {
                        String strD2 = ((jsk0.a) jsk0Var).a;
                        if (strD2.length() == 0) {
                            strD2 = fu5.d(ks8Var, R.string.page_withdraw__account_already_frozen, new Object[0]);
                        }
                        b.a aVar2 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar = aVar2.a;
                        bVar.f = strD2;
                        bVar.k = false;
                        aVar2.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: tr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8Var.dismiss();
                            }
                        });
                        aVar2.f();
                    } else if (jsk0Var instanceof jsk0.b) {
                        b.a aVar3 = new b.a(ks8Var.requireContext());
                        String str10 = ((jsk0.b) jsk0Var).a;
                        AlertController.b bVar2 = aVar3.a;
                        bVar2.f = str10;
                        bVar2.k = false;
                        aVar3.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: ur8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                ks8Var2.dismiss();
                                if (ks8Var2.getActivity() instanceof SwipeRefreshLayout.f) {
                                    LayoutInflater.Factory activity2 = ks8Var2.getActivity();
                                    activity2.getClass();
                                    ((SwipeRefreshLayout.f) activity2).h();
                                }
                            }
                        });
                        aVar3.f();
                    } else if (jsk0Var instanceof jsk0.e) {
                        String strD3 = ((jsk0.e) jsk0Var).a;
                        if (strD3.length() == 0) {
                            strD3 = fu5.d(ks8Var, R.string.page_payment__maximum_daily_transaction_value_is_vcurrency_vthreshold_tip, "₦", "9999999");
                        }
                        b.a aVar4 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar3 = aVar4.a;
                        bVar3.f = strD3;
                        bVar3.k = false;
                        aVar4.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: vr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8Var.dismiss();
                            }
                        });
                        aVar4.f();
                    } else if (jsk0Var instanceof jsk0.d) {
                        b.a aVar5 = new b.a(ks8Var.requireContext());
                        String str11 = ((jsk0.d) jsk0Var).a;
                        AlertController.b bVar4 = aVar5.a;
                        bVar4.f = str11;
                        bVar4.k = false;
                        aVar5.c(fu5.d(ks8Var, R.string.common_functions__continue, new Object[0]), new DialogInterface.OnClickListener() { // from class: xr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ps8 ps8Var2 = (ps8) ks8Var.H.getValue();
                                ps8Var2.G1(ps8Var2.F1(true));
                            }
                        });
                        aVar5.b(fu5.d(ks8Var, R.string.common_functions__cancel, new Object[0]), new DialogInterface.OnClickListener() { // from class: yr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                ks8Var2.dismiss();
                                LayoutInflater.Factory activity2 = ks8Var2.getActivity();
                                SwipeRefreshLayout.f fVar = activity2 instanceof SwipeRefreshLayout.f ? (SwipeRefreshLayout.f) activity2 : null;
                                if (fVar != null) {
                                    fVar.h();
                                }
                            }
                        });
                        aVar5.f();
                    } else if (jsk0Var instanceof jsk0.k) {
                        String strD4 = ((jsk0.k) jsk0Var).a;
                        if (strD4.length() == 0) {
                            strD4 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        }
                        b.a title = new b.a(ks8Var.requireContext()).setTitle(fu5.d(ks8Var, R.string.page_withdraw__withdrawals_blocked, new Object[0]));
                        AlertController.b bVar5 = title.a;
                        bVar5.f = strD4;
                        bVar5.k = false;
                        title.c(fu5.d(ks8Var, R.string.common_functions__home, new Object[0]), new lk3(i3));
                        title.b(fu5.d(ks8Var, R.string.self_exclusion__contact_customer_service, new Object[0]), new DialogInterface.OnClickListener() { // from class: zr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                jbn jbnVar = ks8Var2.v;
                                if (jbnVar == null) {
                                    Intrinsics.l("utils");
                                    throw null;
                                }
                                Context contextRequireContext3 = ks8Var2.requireContext();
                                contextRequireContext3.getClass();
                                jbnVar.b(contextRequireContext3, jbc0.WITHDRAW);
                            }
                        });
                        title.f();
                    } else if (jsk0Var instanceof jsk0.j) {
                        String strD5 = ((jsk0.j) jsk0Var).a;
                        if (strD5.length() == 0) {
                            strD5 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        }
                        b.a title2 = new b.a(ks8Var.requireContext()).setTitle(fu5.d(ks8Var, R.string.page_withdraw__withdrawals_blocked, new Object[0]));
                        AlertController.b bVar6 = title2.a;
                        bVar6.f = strD5;
                        bVar6.k = false;
                        title2.c(fu5.d(ks8Var, R.string.common_functions__home, new Object[0]), new as8());
                        title2.b(fu5.d(ks8Var, R.string.common_functions__transactions, new Object[0]), new is8());
                        title2.f();
                    } else if (jsk0Var instanceof jsk0.m) {
                        String strD6 = ((jsk0.m) jsk0Var).a;
                        if (strD6.length() == 0) {
                            strD6 = fu5.d(ks8Var, R.string.common_payment_providers__pending_request_content, new Object[0]);
                        }
                        Context contextRequireContext3 = ks8Var.requireContext();
                        contextRequireContext3.getClass();
                        st00.b(contextRequireContext3, strD6, true, new yj3(ks8Var, i3), new or8(ks8Var, i4)).show();
                        Unit unit3 = Unit.a;
                    } else if (jsk0Var instanceof jsk0.i) {
                        String strD7 = ((jsk0.i) jsk0Var).a;
                        if (strD7.length() == 0) {
                            strD7 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        }
                        b.a aVar6 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar7 = aVar6.a;
                        bVar7.f = strD7;
                        bVar7.k = false;
                        b.a title3 = aVar6.setTitle(fu5.d(ks8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                        title3.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: pr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8Var.dismiss();
                            }
                        });
                        title3.f();
                    } else if (jsk0Var instanceof jsk0.f) {
                        String strD8 = ((jsk0.f) jsk0Var).a;
                        if (strD8.length() == 0) {
                            strD8 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        }
                        b.a aVar7 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar8 = aVar7.a;
                        bVar8.f = strD8;
                        bVar8.k = false;
                        b.a title4 = aVar7.setTitle(fu5.d(ks8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                        title4.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: qr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                ks8Var2.dismiss();
                                LayoutInflater.Factory activity2 = ks8Var2.getActivity();
                                SwipeRefreshLayout.f fVar = activity2 instanceof SwipeRefreshLayout.f ? (SwipeRefreshLayout.f) activity2 : null;
                                if (fVar != null) {
                                    fVar.h();
                                }
                            }
                        });
                        title4.f();
                    } else if (jsk0Var instanceof jsk0.h) {
                        String strD9 = ((jsk0.h) jsk0Var).a;
                        if (strD9.length() == 0) {
                            strD9 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        }
                        b.a aVar8 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar9 = aVar8.a;
                        bVar9.f = strD9;
                        bVar9.k = false;
                        b.a title5 = aVar8.setTitle(fu5.d(ks8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                        title5.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: rr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                ks8Var2.dismiss();
                                LayoutInflater.Factory activity2 = ks8Var2.getActivity();
                                SwipeRefreshLayout.f fVar = activity2 instanceof SwipeRefreshLayout.f ? (SwipeRefreshLayout.f) activity2 : null;
                                if (fVar != null) {
                                    fVar.h();
                                }
                            }
                        });
                        title5.f();
                    } else {
                        if (!jsk0Var.equals(jsk0.g.b)) {
                            wt40.a();
                            return null;
                        }
                        String strD10 = fu5.d(ks8Var, R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
                        b.a aVar9 = new b.a(ks8Var.requireContext());
                        AlertController.b bVar10 = aVar9.a;
                        bVar10.f = strD10;
                        bVar10.k = false;
                        b.a title6 = aVar9.setTitle(fu5.d(ks8Var, R.string.page_payment__error_during_transaction, new Object[0]));
                        title6.c(fu5.d(ks8Var, R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: sr8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i7) {
                                ks8 ks8Var2 = ks8Var;
                                ks8Var2.dismiss();
                                LayoutInflater.Factory activity2 = ks8Var2.getActivity();
                                SwipeRefreshLayout.f fVar = activity2 instanceof SwipeRefreshLayout.f ? (SwipeRefreshLayout.f) activity2 : null;
                                if (fVar != null) {
                                    fVar.h();
                                }
                            }
                        });
                        title6.f();
                    }
                }
                return Unit.a;
            }
        }));
        aai aaiVar = new aai(ps8Var.I, new js8(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        return rv8Var;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.w = null;
    }

    public static final class a extends i3z {
        @Override // defpackage.i3z
        public final void b() {
        }
    }
}
