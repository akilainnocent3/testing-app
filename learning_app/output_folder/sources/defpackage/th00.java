package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.android.widget.HintView;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@dje
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lth00;", "Ld32;", "Lqa2$a;", "", "layout", "<init>", "(I)V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class th00 extends p9m implements qa2.a {
    public x3n B;
    public ez0 C;
    public jbn D;
    public final scj0 E;
    public final boolean F;
    public AlertDialog G;
    public qa2 H;
    public double I;
    public double J;
    public KycLimitData K;
    public FullSummaryData L;
    public BankTradeResponse M;
    public int N;
    public sal O;
    public boolean P;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("TRANSACTIONS", 0);
            a = aVar;
            a aVar2 = new a("CONTACT_US", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return th00.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? th00.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class g implements Function1<e760<? extends BaseResponse<KycLimitData>>, Unit> {
        public final /* synthetic */ geb a;
        public final /* synthetic */ als b;
        public final /* synthetic */ th00 c;

        public g(geb gebVar, als alsVar, th00 th00Var) {
            this.a = gebVar;
            this.b = alsVar;
            this.c = th00Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends BaseResponse<KycLimitData>> e760Var) {
            e760<? extends BaseResponse<KycLimitData>> e760Var2 = e760Var;
            e760Var2.getClass();
            th00 th00Var = this.c;
            th00.M0(th00Var, e760Var2, th00Var.new i());
            if (!(e760Var2 instanceof e760.b)) {
                this.a.l(this.b);
            }
            return Unit.a;
        }
    }

    public static final class h implements Function1<e760<? extends BaseResponse<FullSummaryData>>, Unit> {
        public final /* synthetic */ geb a;
        public final /* synthetic */ als b;
        public final /* synthetic */ th00 c;

        public h(geb gebVar, als alsVar, th00 th00Var) {
            this.a = gebVar;
            this.b = alsVar;
            this.c = th00Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e760<? extends BaseResponse<FullSummaryData>> e760Var) {
            e760<? extends BaseResponse<FullSummaryData>> e760Var2 = e760Var;
            e760Var2.getClass();
            th00 th00Var = this.c;
            th00.M0(th00Var, e760Var2, th00Var.new j());
            if (!(e760Var2 instanceof e760.b)) {
                this.a.l(this.b);
            }
            return Unit.a;
        }
    }

    public static final class i implements Function1<BaseResponse<KycLimitData>, Unit> {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(BaseResponse<KycLimitData> baseResponse) {
            BaseResponse<KycLimitData> baseResponse2 = baseResponse;
            baseResponse2.getClass();
            th00.this.K = baseResponse2.data;
            return Unit.a;
        }
    }

    public static final class j implements Function1<BaseResponse<FullSummaryData>, Unit> {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(BaseResponse<FullSummaryData> baseResponse) {
            ClearEditText clearEditTextU0;
            BaseResponse<FullSummaryData> baseResponse2 = baseResponse;
            baseResponse2.getClass();
            FullSummaryData fullSummaryData = baseResponse2.data;
            th00 th00Var = th00.this;
            th00Var.L = fullSummaryData;
            th00Var.J = acl.b(th00Var.K, fullSummaryData, th00Var.getW(), th00Var.getJ0(), th00Var.w0().O() ? 0.0d : yn00.a().c.b, th00Var.getX().a);
            double dB = acl.b(th00Var.K, th00Var.L, th00Var.getW(), th00Var.getJ0(), th00Var.w0().O() ? 0.0d : yn00.a().c.d, th00Var.getX().a);
            sal salVar = th00Var.O;
            if (salVar != null) {
                salVar.c = th00Var.J;
            }
            if (salVar != null) {
                salVar.d = dB;
            }
            if (salVar != null) {
                salVar.a(th00Var.getX(), th00Var.L, th00Var.K, th00Var.getJ0(), th00Var.getW(), th00Var.i.getUserCertStatus());
            }
            sal salVar2 = th00Var.O;
            String strC = salVar2 != null ? salVar2.c() : null;
            if (strC != null && (clearEditTextU0 = th00Var.u0()) != null) {
                clearEditTextU0.setHint(fu5.d(th00Var, R.string.page_payment__min_vnum, strC));
            }
            th00Var.P = false;
            th00Var.O0();
            return Unit.a;
        }
    }

    public th00(int i2) {
        super(i2);
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.E = new scj0(bc50.a(ocl.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.F = true;
    }

    public static void M0(th00 th00Var, e760 e760Var, Function1 function1) {
        th00Var.getClass();
        th00Var.O0();
        if (e760Var instanceof e760.c) {
            function1.invoke(((e760.c) e760Var).a);
            return;
        }
        if (e760Var instanceof e760.a) {
            dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INT);
            aVar.b(((e760.a) e760Var).a);
            return;
        }
        if (e760Var instanceof e760.b) {
            th00Var.U0();
        } else {
            wt40.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void s0(th00 th00Var, String str, String str2, String str3, Function0 function0, String str4, Function0 function1, int i2) {
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            str3 = null;
        }
        if ((i2 & 8) != 0) {
            function0 = null;
        }
        if ((i2 & 16) != 0) {
            str4 = null;
        }
        if ((i2 & 32) != 0) {
            function1 = null;
        }
        th00Var.r0(str, str2, str3, function0, str4, function1, true);
    }

    public View A0() {
        return null;
    }

    public final void B0(String str, er00 er00Var) {
        str.getClass();
        this.N = !TextUtils.isEmpty(str) ? acl.a(this.K, this.L, getW(), getJ0(), ddc.a.c(str) * 10000.0d, er00Var) : 0;
    }

    public TextView C0() {
        return null;
    }

    /* JADX INFO: renamed from: D0 */
    public Integer getW() {
        return null;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public boolean getF() {
        return this.F;
    }

    /* JADX INFO: renamed from: F0 */
    public abstract er00 getX();

    public final String G0() {
        String phoneNumber = this.i.getPhoneNumber();
        phoneNumber.getClass();
        return u5v.a(phoneNumber);
    }

    /* JADX INFO: renamed from: H0 */
    public abstract String getW();

    public HintView I0() {
        return null;
    }

    public View J0() {
        return null;
    }

    public TextView K0() {
        return null;
    }

    public TextView L0() {
        return null;
    }

    public void O0() {
        AlertDialog alertDialog;
        if (this.P || (alertDialog = this.G) == null) {
            return;
        }
        alertDialog.dismiss();
    }

    public final void Q0(List<String> list) {
        list.getClass();
        View viewA0 = A0();
        ViewGroup viewGroup = viewA0 != null ? (ViewGroup) viewA0 : null;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            for (String str : list) {
                TextView textView = new TextView(getContext());
                textView.setTextSize(12.0f);
                textView.setTextColor(textView.getContext().getColor(R.color.text_type1_secondary));
                textView.setText(str);
                viewGroup.addView(textView);
            }
        }
    }

    public final void R0(ImageView imageView, int i2, Integer num) {
        imageView.setImageResource(i2);
        if (num != null) {
            int iIntValue = num.intValue();
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams == null) {
                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            layoutParams.width = d9b.a(contextRequireContext, iIntValue);
            imageView.setLayoutParams(layoutParams);
        }
    }

    public final void S0(UiText uiText) {
        if (uiText == null) {
            HintView hintViewI0 = I0();
            if (hintViewI0 != null) {
                hintViewI0.setVisibility(8);
                return;
            }
            return;
        }
        HintView hintViewI1 = I0();
        if (hintViewI1 != null) {
            hintViewI1.setVisibility(0);
        }
        HintView hintViewI2 = I0();
        if (hintViewI2 != null) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            hintViewI2.setHint(uiText.e(contextRequireContext).toString());
        }
    }

    public final void T0(po00 po00Var, String str) {
        String strD = fu5.d(this, R.string.page_payment__retry_with, new Object[0]);
        String strV0 = getJ0();
        strV0.getClass();
        ni00 ni00VarA = oi00.a(Integer.parseInt(strV0));
        String strA = we8.a(strD, " ", ni00VarA != null ? ni00VarA.b : null);
        String strD2 = fu5.d(this, R.string.common_functions__transactions, new Object[0]);
        int i2 = 1;
        bi2 bi2Var = new bi2(this, i2);
        mh00 mh00Var = new mh00();
        zng zngVar = new zng(this, i2);
        vqh0 vqh0Var = new vqh0();
        Bundle bundle = new Bundle();
        vqh0Var.a = bi2Var;
        vqh0Var.b = mh00Var;
        vqh0Var.c = zngVar;
        bundle.putString("ARGS_PRIMARY_TEXT", strA);
        bundle.putString("ARGS_SECONDARY_TEXT", strD2);
        bundle.putString("ARGS_DIALOG_TYPE", po00Var.toString());
        bundle.putString("ARGS_DESCRIPTION", str);
        vqh0Var.setArguments(bundle);
        vqh0Var.show(getParentFragmentManager(), "ErrorDialog");
    }

    public final void U0() {
        AlertDialog alertDialog = this.G;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog alertDialog2 = this.G;
        if (alertDialog2 != null) {
            alertDialog2.show();
            return;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        AlertDialog alertDialogShow = new AlertDialog.Builder(contextRequireContext).setView(new ProgressBar(contextRequireContext)).setCancelable(false).show();
        Window window = alertDialogShow.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.clearFlags(2);
        }
        this.G = alertDialogShow;
    }

    public final void V0(int i2) {
        ClearEditText clearEditTextU0 = u0();
        vte.e(getContext(), getParentFragmentManager(), String.valueOf(acl.a(this.K, this.L, getW(), getJ0(), ddc.a.c(String.valueOf(clearEditTextU0 != null ? clearEditTextU0.getText() : null)) * 10000.0d, getX())), i2);
    }

    public final void W0() {
        this.P = true;
        boolean f2 = getF();
        scj0 scj0Var = this.E;
        if (f2) {
            ocl oclVar = (ocl) scj0Var.getValue();
            geb gebVarD = g8d.d(new q8i(oclVar.a.a(new String[]{getW()}, new String[]{getJ0()}, new String[]{String.valueOf(getX().a)}), new mcl(2, null)), qcj0.a(oclVar).a, 2);
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            gebVarD.f(viewLifecycleOwner, new vh00(new g(gebVarD, viewLifecycleOwner, this)));
        }
        ocl oclVar2 = (ocl) scj0Var.getValue();
        String userId = this.i.getUserId();
        if (userId == null) {
            userId = "";
        }
        String strB = w0().B();
        boolean z = getX() == er00.WITHDRAW;
        strB.getClass();
        geb gebVarD2 = g8d.d(new q8i(oclVar2.a.c(userId, strB, z), new lcl(2, null)), qcj0.a(oclVar2).a, 2);
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        gebVarD2.f(viewLifecycleOwner2, new vh00(new h(gebVarD2, viewLifecycleOwner2, this)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x0091  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0103  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0156  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public final void X0(String str, er00 er00Var) {
        tal talVarE;
        KycLimitData kycLimitData;
        TextView textViewC0;
        hgg hggVar;
        Integer numD0;
        int iIntValue;
        int iOrdinal;
        int i2;
        TextView textViewC1;
        TextView textViewC2;
        TextView textViewC3;
        TextView textViewC4;
        int iOrdinal2;
        Integer num;
        if (w0().O()) {
            return;
        }
        B0(str, er00Var);
        ocl oclVar = (ocl) this.E.getValue();
        sp5.c(qcj0.a(oclVar), null, null, new ncl(oclVar, this.N, null), 3);
        int iOrdinal3 = er00Var.ordinal();
        if (iOrdinal3 == 0) {
            sal salVar = this.O;
            if (salVar != null) {
                talVarE = salVar.e(str);
            } else {
                talVarE = null;
            }
        } else {
            if (iOrdinal3 != 1) {
                wt40.a();
                return;
            }
            sal salVar2 = this.O;
            if (salVar2 != null) {
                talVarE = salVar2.f(str);
            } else {
                talVarE = null;
            }
        }
        if (C0() != null && (kycLimitData = this.K) != null) {
            int i3 = this.N;
            if ((kycLimitData != null ? Integer.valueOf(kycLimitData.getCurrentLevel()) : null) != null) {
                KycLimitData kycLimitData2 = this.K;
                kycLimitData2.getClass();
                if (kycLimitData2.getCurrentLevel() < i3 || !t0()) {
                    if (!StringsKt.U(str) && !(talVarE instanceof tal.b)) {
                        textViewC0 = C0();
                        if (textViewC0 != null) {
                            textViewC0.setClickable(false);
                        }
                        hggVar = new hgg();
                        numD0 = getW();
                        if (numD0 == null) {
                            iIntValue = this.N;
                        } else {
                            num = t0() ? null : numD0;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                iIntValue = this.N;
                            }
                        }
                        if (iIntValue == 0) {
                            iOrdinal2 = er00Var.ordinal();
                            if (iOrdinal2 != 0) {
                                hggVar.a(fu5.d(this, R.string.page_payment__you_will_need_kyc_verification_for_this_deposit_to_credit, new Object[0]));
                            } else {
                                if (iOrdinal2 == 1) {
                                    wt40.a();
                                    return;
                                }
                                hggVar.a(fu5.d(this, R.string.page_payment__you_will_need_kyc_verification_for_this_withdraw_to_credit, new Object[0]));
                            }
                        } else {
                            iOrdinal = er00Var.ordinal();
                            if (iOrdinal != 0) {
                                if (t0()) {
                                    i2 = R.string.page_payment__you_will_need_tier_vnum_verification_for_this_deposit_to_credit;
                                } else {
                                    textViewC1 = C0();
                                    if (textViewC1 != null) {
                                        textViewC1.setClickable(true);
                                    }
                                    i2 = R.string.page_payment__you_will_need_tier_vnum_verification_to_make_deposits_please_click_here_to_confirm_your_account_details;
                                }
                                hggVar.a(xxe0.a(fu5.d(this, i2, String.valueOf(iIntValue))));
                            } else {
                                if (iOrdinal == 1) {
                                    wt40.a();
                                    return;
                                }
                                textViewC2 = C0();
                                if (textViewC2 != null) {
                                    textViewC2.setClickable(true);
                                }
                                hggVar.a(xxe0.a(fu5.d(this, R.string.page_payment__you_will_need_tier_vnum_verification_to_make_withdrawals_please_click_here_to_confirm_your_account_details, String.valueOf(iIntValue))));
                            }
                            String strValueOf = String.valueOf(iIntValue);
                            hggVar.setSpan(new ForegroundColorSpan(requireContext().getColor(R.color.brand_secondary)), StringsKt.T(hggVar, strValueOf, 0, false, 6), strValueOf.length() + StringsKt.T(hggVar, strValueOf, 0, false, 6), 17);
                        }
                        textViewC3 = C0();
                        if (textViewC3 != null) {
                            textViewC3.setText(hggVar);
                        }
                        textViewC4 = C0();
                        if (textViewC4 != null) {
                            textViewC4.setVisibility(0);
                            return;
                        }
                        return;
                    }
                }
            } else if (!StringsKt.U(str)) {
                textViewC0 = C0();
                if (textViewC0 != null) {
                    textViewC0.setClickable(false);
                }
                hggVar = new hgg();
                numD0 = getW();
                if (numD0 == null) {
                    iIntValue = this.N;
                } else {
                    if (t0()) {
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = this.N;
                    }
                }
                if (iIntValue == 0) {
                    iOrdinal2 = er00Var.ordinal();
                    if (iOrdinal2 != 0) {
                        hggVar.a(fu5.d(this, R.string.page_payment__you_will_need_kyc_verification_for_this_deposit_to_credit, new Object[0]));
                    } else {
                        if (iOrdinal2 == 1) {
                            wt40.a();
                            return;
                        }
                        hggVar.a(fu5.d(this, R.string.page_payment__you_will_need_kyc_verification_for_this_withdraw_to_credit, new Object[0]));
                    }
                } else {
                    iOrdinal = er00Var.ordinal();
                    if (iOrdinal != 0) {
                        if (t0()) {
                            textViewC1 = C0();
                            if (textViewC1 != null) {
                                textViewC1.setClickable(true);
                            }
                            i2 = R.string.page_payment__you_will_need_tier_vnum_verification_to_make_deposits_please_click_here_to_confirm_your_account_details;
                        } else {
                            i2 = R.string.page_payment__you_will_need_tier_vnum_verification_for_this_deposit_to_credit;
                        }
                        hggVar.a(xxe0.a(fu5.d(this, i2, String.valueOf(iIntValue))));
                    } else {
                        if (iOrdinal == 1) {
                            wt40.a();
                            return;
                        }
                        textViewC2 = C0();
                        if (textViewC2 != null) {
                            textViewC2.setClickable(true);
                        }
                        hggVar.a(xxe0.a(fu5.d(this, R.string.page_payment__you_will_need_tier_vnum_verification_to_make_withdrawals_please_click_here_to_confirm_your_account_details, String.valueOf(iIntValue))));
                    }
                    String strValueOf2 = String.valueOf(iIntValue);
                    hggVar.setSpan(new ForegroundColorSpan(requireContext().getColor(R.color.brand_secondary)), StringsKt.T(hggVar, strValueOf2, 0, false, 6), strValueOf2.length() + StringsKt.T(hggVar, strValueOf2, 0, false, 6), 17);
                }
                textViewC3 = C0();
                if (textViewC3 != null) {
                    textViewC3.setText(hggVar);
                }
                textViewC4 = C0();
                if (textViewC4 != null) {
                    textViewC4.setVisibility(0);
                    return;
                }
                return;
            }
        }
        TextView textViewC5 = C0();
        if (textViewC5 != null) {
            textViewC5.setVisibility(8);
        }
    }

    public final void Y0(final WithDrawInfo withDrawInfo) {
        if (!Intrinsics.f(withDrawInfo != null ? Boolean.valueOf(withDrawInfo.hasInfo) : null, Boolean.TRUE)) {
            View viewJ0 = J0();
            if (viewJ0 != null) {
                viewJ0.setVisibility(8);
            }
            TextView textViewL0 = L0();
            if (textViewL0 != null) {
                textViewL0.setVisibility(8);
            }
            TextView textViewK0 = K0();
            if (textViewK0 != null) {
                textViewK0.setVisibility(8);
            }
            TextView textViewL1 = L0();
            if (textViewL1 != null) {
                textViewL1.setText(fu5.d(this, R.string.app_common__no_cash, new Object[0]));
                return;
            }
            return;
        }
        View viewJ1 = J0();
        if (viewJ1 != null) {
            viewJ1.setVisibility(0);
        }
        TextView textViewL2 = L0();
        if (textViewL2 != null) {
            textViewL2.setVisibility(0);
        }
        TextView textViewK1 = K0();
        if (textViewK1 != null) {
            textViewK1.setVisibility(0);
        }
        BigDecimal bigDecimalB = ob4.b(new BigDecimal(withDrawInfo.maxWithdrawAmount));
        sal salVar = this.O;
        if (salVar != null) {
            bigDecimalB.getClass();
            salVar.e = bigDecimalB;
        }
        TextView textViewL3 = L0();
        if (textViewL3 != null) {
            textViewL3.setText(l6c0.Y(bigDecimalB));
        }
        View viewJ2 = J0();
        if (viewJ2 != null) {
            viewJ2.setOnClickListener(new View.OnClickListener() { // from class: lh00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    String str = withDrawInfo.message;
                    str.getClass();
                    th00 th00Var = this.a;
                    if (th00Var.getActivity() == null || th00Var.requireActivity().isFinishing() || TextUtils.isEmpty(str)) {
                        return;
                    }
                    sr00.a(th00Var.getChildFragmentManager(), str);
                }
            });
        }
    }

    public boolean Z0(ClearEditText clearEditText) {
        TextView errorView;
        String strValueOf = String.valueOf(clearEditText.getText());
        TextView errorView2 = clearEditText.getErrorView();
        if (errorView2 != null) {
            errorView2.setOnClickListener(null);
        }
        if (getF()) {
            X0(strValueOf, er00.WITHDRAW);
        }
        sal salVar = this.O;
        tal talVarF = salVar != null ? salVar.f(strValueOf) : null;
        if (Intrinsics.f(talVarF, tal.a.a)) {
            clearEditText.setError((String) null);
            return false;
        }
        if (!(talVarF instanceof tal.b)) {
            if (Intrinsics.f(talVarF, tal.c.a)) {
                clearEditText.setError((String) null);
                return true;
            }
            clearEditText.setError((String) null);
            return true;
        }
        UiText uiText = ((tal.b) talVarF).a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        uiText.getClass();
        clearEditText.setError(uiText.e(contextRequireContext).toString());
        final vje vjeVar = ((tal.b) talVarF).b;
        if (vjeVar != null && (errorView = clearEditText.getErrorView()) != null) {
            errorView.setOnClickListener(new View.OnClickListener() { // from class: ph00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ep8.c().e(dgd.a(vjeVar));
                }
            });
        }
        return false;
    }

    @dje
    public final void o0(String str, String str2, final a aVar) {
        String strD;
        aVar.getClass();
        AlertDialog.Builder positiveButton = new AlertDialog.Builder(requireActivity(), R.style.Widget_Payment_PendingRequest_AlertDialog).setMessage(str2).setCancelable(false).setTitle(str).setPositiveButton(fu5.d(this, R.string.common_functions__home, new Object[0]), new DialogInterface.OnClickListener() { // from class: rh00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.dismiss();
                ep8.c().e(dgd.a(vje.HOME));
                e activity = this.a.getActivity();
                if (activity != null) {
                    activity.finish();
                }
            }
        });
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            strD = fu5.d(this, R.string.common_functions__transactions, new Object[0]);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            strD = fu5.d(this, R.string.common_functions__contact_us, new Object[0]);
        }
        positiveButton.setNegativeButton(strD, new DialogInterface.OnClickListener() { // from class: sh00
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                dialogInterface.dismiss();
                int iOrdinal2 = aVar.ordinal();
                th00 th00Var = this;
                if (iOrdinal2 == 0) {
                    Bundle bundleA = ytm0.a(AnalyticsEvent.DEPOSIT, false);
                    bundleA.putInt("key_param_tx_category", mqh0.j.c.a);
                    ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundleA);
                    e activity = th00Var.getActivity();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                if (iOrdinal2 != 1) {
                    wt40.a();
                    return;
                }
                jbn jbnVar = th00Var.D;
                if (jbnVar == null) {
                    Intrinsics.l("utils");
                    throw null;
                }
                e eVarRequireActivity = th00Var.requireActivity();
                eVarRequireActivity.getClass();
                jbnVar.b(eVarRequireActivity, jbc0.ME);
            }
        }).show();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        AlertDialog alertDialog = this.G;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.G = null;
        super.onDestroyView();
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        qa2 qa2Var = this.H;
        if (qa2Var != null) {
            qa2Var.dismissAllowingStateLoss();
        }
        this.H = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        f7i<Boolean> f7iVarY0 = y0();
        if (f7iVarY0 != null) {
            aai aaiVar = new aai(f7iVarY0, new uh00(this, null));
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            ea9.f(aaiVar, wks.a(viewLifecycleOwner.getLifecycle()));
        }
        cog cogVar = new cog(this, 2);
        CountryCodeName countryCode = w0().getCountryCode();
        er00 er00VarF0 = getX();
        String strX0 = x0();
        countryCode.getClass();
        er00VarF0.getClass();
        strX0.getClass();
        boolean z = er00VarF0 == er00.DEPOSIT;
        this.O = ral.a[countryCode.ordinal()] == 1 ? new ydl0(strX0, cogVar, z) : new d6n(z, strX0, countryCode);
        TextView textViewC0 = C0();
        if (textViewC0 != null) {
            textViewC0.setOnClickListener(new View.OnClickListener() { // from class: qh00
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    vti0.t(this.a.requireContext(), KYCActivity.class, true);
                }
            });
        }
    }

    @dje
    public final void r0(String str, String str2, String str3, final Function0<Unit> function0, String str4, final Function0<Unit> function1, boolean z) {
        str2.getClass();
        if (getActivity() != null) {
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || !activity.isFinishing()) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                if (str3 == null) {
                    str3 = fu5.d(this, R.string.common_functions__ok, new Object[0]);
                }
                us.a(contextRequireContext, str, str2, z, str3, str4, new Function0() { // from class: nh00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function2 = function0;
                        if (function2 != null) {
                            function2.invoke();
                        } else {
                            this.requireActivity().finish();
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: oh00
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function2 = function1;
                        if (function2 != null) {
                            function2.invoke();
                        } else {
                            this.requireActivity().finish();
                        }
                        return Unit.a;
                    }
                });
            }
        }
    }

    public final boolean t0() {
        Integer numD0 = getW();
        if (numD0 == null) {
            return true;
        }
        int iIntValue = numD0.intValue();
        KycLimitData kycLimitData = this.K;
        if ((kycLimitData != null ? Integer.valueOf(kycLimitData.getCurrentLevel()) : null) == null) {
            return false;
        }
        KycLimitData kycLimitData2 = this.K;
        kycLimitData2.getClass();
        return kycLimitData2.getCurrentLevel() >= iIntValue;
    }

    public ClearEditText u0() {
        return null;
    }

    /* JADX INFO: renamed from: v0 */
    public abstract String getJ0();

    public final x3n w0() {
        x3n x3nVar = this.B;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final String x0() {
        return w0().f();
    }

    public f7i<Boolean> y0() {
        return null;
    }

    public View z0() {
        return null;
    }

    public void N() {
    }

    public void P0() {
    }

    @Override // qa2.a
    public final void p() {
    }
}
