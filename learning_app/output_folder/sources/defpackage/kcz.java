package defpackage;

import android.text.InputFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkcz;", "Lc0e;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kcz extends b9m implements iij {
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, kcz.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentOneVoucherByFlashDepositBinding;")};
    public final String g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final bke0 k0;
    public final bke0 l0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, w5j> {
        public static final a a = new a(1, w5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentOneVoucherByFlashDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final w5j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.alert_hint_view;
            HintView hintView = (HintView) ps9.a(R.id.alert_hint_view, view2);
            if (hintView != null) {
                i = R.id.balance;
                TextView textView = (TextView) ps9.a(R.id.balance, view2);
                if (textView != null) {
                    i = R.id.balance_label;
                    TextView textView2 = (TextView) ps9.a(R.id.balance_label, view2);
                    if (textView2 != null) {
                        i = R.id.deposit_button;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.deposit_button, view2);
                        if (progressButton != null) {
                            i = R.id.description_container;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.description_container, view2);
                            if (linearLayout != null) {
                                i = R.id.logo;
                                if (((ImageView) ps9.a(R.id.logo, view2)) != null) {
                                    i = R.id.voucher_pin_edit;
                                    ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.voucher_pin_edit, view2);
                                    if (clearEditText != null) {
                                        i = R.id.voucher_pin_label;
                                        if (((TextView) ps9.a(R.id.voucher_pin_label, view2)) != null) {
                                            i = R.id.voucher_pin_warning;
                                            TextView textView3 = (TextView) ps9.a(R.id.voucher_pin_warning, view2);
                                            if (textView3 != null) {
                                                return new w5j((ScrollView) view2, hintView, textView, textView2, progressButton, linearLayout, clearEditText, textView3);
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

    public kcz() {
        super(R.layout.fragment_one_voucher_by_flash_deposit);
        this.e0 = false;
        this.f0 = false;
        this.g0 = String.valueOf(330);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(33001);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(a.a);
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.k0 = bke0VarA;
        this.l0 = bke0VarA;
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().f;
    }

    public final w5j D1() {
        return (w5j) this.j0.a(this, m0[0]);
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
        pie.F1(h1(), "1", Integer.parseInt(this.h0), D1().i.getTextValue(), null, 8);
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
    /* JADX INFO: renamed from: i1, reason: from getter */
    public final String getH0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String n1() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final boolean p1(wge wgeVar) {
        wgeVar.getClass();
        if (wgeVar instanceof wge.d.g) {
            D1().i.setError(fu5.d(this, R.string.page_payment__invalid_1voucher_pin_value, new Object[0]));
            return true;
        }
        if (!(wgeVar instanceof wge.d.o)) {
            return false;
        }
        A1();
        th00.s0(this, fu5.d(this, R.string.page_payment__pending_request, new Object[0]), fu5.d(this, R.string.page_payment__you_deposit_request_has_been_submitted_tip, new Object[0]), null, new jcz(), null, null, 116);
        return true;
    }

    @Override // defpackage.c0e
    public final void r1() {
        w5j w5jVarD1 = D1();
        super.r1();
        ClearEditText clearEditText = w5jVarD1.i;
        clearEditText.setErrorView(w5jVarD1.v);
        clearEditText.setFilters(new InputFilter[]{new rye(), new InputFilter.LengthFilter(16)});
        clearEditText.addTextChangedListener(new lcz(this, clearEditText));
        ProgressButton progressButton = w5jVarD1.e;
        progressButton.setButtonText(fu5.d(this, R.string.page_payment__redeem_voucher, new Object[0]));
        k1().e(progressButton, "deposit__redeem_voucher__btn");
    }

    @Override // defpackage.th00
    /* JADX INFO: renamed from: v0 */
    public final String getD0() {
        return this.h0;
    }

    @Override // defpackage.c0e
    public final String w1(BankTradeData bankTradeData) {
        return we8.a(fu5.d(this, R.string.za_page_payment__one_voucher, new Object[0]), " ", fu5.d(this, R.string.app_common__star_number, gye0.L(4, String.valueOf(D1().i.getText()))));
    }

    @Override // defpackage.c0e, defpackage.th00
    public final f7i<Boolean> y0() {
        return this.l0;
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().e;
    }

    @Override // defpackage.c0e
    public final void x1() {
    }
}
