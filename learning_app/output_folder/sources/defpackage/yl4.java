package defpackage;

import android.text.InputFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lyl4;", "Lc0e;", "Liij;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class yl4 extends rxl implements iij {
    public final String g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final bke0 k0;
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, yl4.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentBluVoucherDepositBinding;")};
    public static final a l0 = new a();

    public static final class a {
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, y3j> {
        public static final b a = new b(1, y3j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentBluVoucherDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final y3j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.alert_hint_view;
            HintView hintView = (HintView) ps9.a(R.id.alert_hint_view, view2);
            if (hintView != null) {
                i = R.id.blu_voucher_balance;
                TextView textView = (TextView) ps9.a(R.id.blu_voucher_balance, view2);
                if (textView != null) {
                    i = R.id.blu_voucher_balance_label;
                    TextView textView2 = (TextView) ps9.a(R.id.blu_voucher_balance_label, view2);
                    if (textView2 != null) {
                        i = R.id.blu_voucher_deposit_button;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.blu_voucher_deposit_button, view2);
                        if (progressButton != null) {
                            i = R.id.blu_voucher_description_container;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.blu_voucher_description_container, view2);
                            if (linearLayout != null) {
                                i = R.id.blu_voucher_kyc_hint;
                                TextView textView3 = (TextView) ps9.a(R.id.blu_voucher_kyc_hint, view2);
                                if (textView3 != null) {
                                    i = R.id.blu_voucher_logo;
                                    if (((ImageView) ps9.a(R.id.blu_voucher_logo, view2)) != null) {
                                        i = R.id.blu_voucher_pin_edit;
                                        ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.blu_voucher_pin_edit, view2);
                                        if (clearEditText != null) {
                                            i = R.id.blu_voucher_pin_label;
                                            if (((TextView) ps9.a(R.id.blu_voucher_pin_label, view2)) != null) {
                                                i = R.id.blu_voucher_pin_warning;
                                                TextView textView4 = (TextView) ps9.a(R.id.blu_voucher_pin_warning, view2);
                                                if (textView4 != null) {
                                                    i = R.id.guideline_begin;
                                                    if (((Guideline) ps9.a(R.id.guideline_begin, view2)) != null) {
                                                        i = R.id.guideline_end;
                                                        if (((Guideline) ps9.a(R.id.guideline_end, view2)) != null) {
                                                            return new y3j((ConstraintLayout) view2, hintView, textView, textView2, progressButton, linearLayout, textView3, clearEditText, textView4);
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

    public yl4() {
        super(R.layout.fragment_blu_voucher_deposit);
        this.e0 = false;
        this.f0 = false;
        this.g0 = String.valueOf(300);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(30001);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(b.a);
        this.k0 = cke0.a(Boolean.FALSE);
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().f;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().i;
    }

    public final y3j D1() {
        return (y3j) this.j0.a(this, m0[0]);
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: E0 */
    public final boolean getF() {
        return false;
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
    public final void a1() {
        pie.F1(h1(), "1", Integer.parseInt(this.h0), D1().v.getTextValue(), null, 8);
    }

    @Override // defpackage.c0e
    public final TextView d1() {
        return D1().c;
    }

    @Override // defpackage.c0e
    public final TextView e1() {
        return D1().d;
    }

    @Override // defpackage.c0e
    public final ProgressButton g1() {
        return D1().e;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1 */
    public final String getH0() {
        return "30001";
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: l1 */
    public final boolean getC0() {
        return false;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return "30001";
    }

    @Override // defpackage.c0e
    public final boolean p1(wge wgeVar) {
        wgeVar.getClass();
        if (wgeVar instanceof wge.d.b) {
            D1().v.setError(fu5.d(this, R.string.page_payment__invalid_blu_voucher_pin_value, new Object[0]));
            return true;
        }
        if (!(wgeVar instanceof wge.d.o)) {
            return false;
        }
        A1();
        th00.s0(this, fu5.d(this, R.string.page_payment__pending_request, new Object[0]), fu5.d(this, R.string.page_payment__you_deposit_request_has_been_submitted_tip, new Object[0]), null, new xl4(), null, null, 116);
        return true;
    }

    @Override // defpackage.c0e
    public final void r1() {
        y3j y3jVarD1 = D1();
        super.r1();
        ClearEditText clearEditText = y3jVarD1.v;
        clearEditText.setErrorView(y3jVarD1.w);
        clearEditText.setFilters(new InputFilter[]{new rye(), new InputFilter.LengthFilter(16)});
        clearEditText.addTextChangedListener(new zl4(this, clearEditText));
        ProgressButton progressButton = y3jVarD1.e;
        progressButton.setButtonText(fu5.d(this, R.string.page_payment__redeem_voucher, new Object[0]));
        k1().e(progressButton, "deposit__redeem_voucher__btn");
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        String strD = fu5.d(this, R.string.za_page_payment__blu_voucher, new Object[0]);
        String textValue = D1().v.getTextValue();
        textValue.getClass();
        return we8.a(strD, " ", fu5.d(this, R.string.app_common__star_number, gye0.L(4, textValue)));
    }

    @Override // defpackage.c0e, defpackage.th00
    public final f7i<Boolean> y0() {
        return this.k0;
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().e;
    }

    @Override // defpackage.c0e
    public final void x1() {
    }
}
