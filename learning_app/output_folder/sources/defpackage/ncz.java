package defpackage;

import android.text.InputFilter;
import android.view.View;
import android.widget.FrameLayout;
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
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lncz;", "Lc0e;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ncz extends c9m {
    public static final /* synthetic */ dqp<Object>[] m0 = {new lp30(0, ncz.class, "binding", "getBinding()Lcom/sportybet/android/databinding/FragmentOneVoucherDepositBinding;")};
    public final String g0;
    public final String h0;
    public final er00 i0;
    public final jaj0 j0;
    public final bke0 k0;
    public final hai l0;

    public static final /* synthetic */ class a extends ojj implements Function1<View, x5j> {
        public static final a a = new a(1, x5j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragmentOneVoucherDepositBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final x5j invoke(View view) {
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
                                                        i = R.id.voucher_pin_edit;
                                                        ClearEditText clearEditText2 = (ClearEditText) ps9.a(R.id.voucher_pin_edit, view2);
                                                        if (clearEditText2 != null) {
                                                            i = R.id.voucher_pin_label;
                                                            if (((TextView) ps9.a(R.id.voucher_pin_label, view2)) != null) {
                                                                i = R.id.voucher_pin_warning;
                                                                TextView textView6 = (TextView) ps9.a(R.id.voucher_pin_warning, view2);
                                                                if (textView6 != null) {
                                                                    return new x5j((ScrollView) view2, hintView, clearEditText, textView, textView2, textView3, textView4, progressButton, linearLayout, textView5, clearEditText2, textView6);
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

    @p8d(c = "com.sportybet.android.globalpay.oneVoucher.OneVoucherDepositFragment$enableState$1", f = "OneVoucherDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            b bVar = new b(3, habVar);
            bVar.a = zBooleanValue;
            bVar.b = zBooleanValue2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(z && z2);
        }
    }

    public ncz() {
        super(R.layout.fragment_one_voucher_deposit);
        this.e0 = false;
        this.f0 = false;
        this.g0 = String.valueOf(270);
        ni00 ni00Var = ni00.e;
        this.h0 = String.valueOf(27002);
        this.i0 = er00.DEPOSIT;
        this.j0 = uqx.a(a.a);
        bke0 bke0VarA = cke0.a(Boolean.FALSE);
        this.k0 = bke0VarA;
        this.l0 = new hai(this.V, bke0VarA, new b(3, null));
    }

    @Override // defpackage.th00
    public final View A0() {
        return D1().w;
    }

    @Override // defpackage.th00
    public final TextView C0() {
        return D1().y;
    }

    public final x5j D1() {
        return (x5j) this.j0.a(this, m0[0]);
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
        pie pieVarH1 = h1();
        String textValue = D1().c.getTextValue();
        textValue.getClass();
        pie.F1(pieVarH1, textValue, Integer.parseInt(this.h0), D1().z.getTextValue(), null, 8);
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
    public final ProgressButton g1() {
        return D1().v;
    }

    @Override // defpackage.c0e
    /* JADX INFO: renamed from: i1 */
    public final String getH0() {
        return "7";
    }

    @Override // defpackage.c0e
    public final String n1() {
        return "7";
    }

    @Override // defpackage.c0e
    public final boolean p1(wge wgeVar) {
        wgeVar.getClass();
        if (wgeVar instanceof wge.d.m) {
            D1().z.setError(fu5.d(this, R.string.page_payment__invalid_1voucher_pin_value, new Object[0]));
            return true;
        }
        if (!(wgeVar instanceof wge.d.o)) {
            return false;
        }
        A1();
        th00.s0(this, fu5.d(this, R.string.page_payment__pending_request, new Object[0]), fu5.d(this, R.string.page_payment__you_deposit_request_has_been_submitted_tip, new Object[0]), null, new z51(1), null, null, 116);
        return true;
    }

    @Override // defpackage.c0e
    public final void r1() {
        x5j x5jVarD1 = D1();
        super.r1();
        x5jVarD1.d.setText(fu5.d(this, R.string.page_payment__voucher_amount, new Object[0]) + " (" + x0() + ")");
        ClearEditText clearEditText = x5jVarD1.z;
        clearEditText.setErrorView(x5jVarD1.A);
        clearEditText.setFilters(new InputFilter[]{new rye(), new InputFilter.LengthFilter(16)});
        clearEditText.addTextChangedListener(new ocz(this, clearEditText));
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
        return we8.a(fu5.d(this, R.string.za_page_payment__one_voucher, new Object[0]), " ", fu5.d(this, R.string.app_common__star_number, gye0.L(4, String.valueOf(D1().z.getText()))));
    }

    @Override // defpackage.c0e, defpackage.th00
    public final f7i<Boolean> y0() {
        return this.l0;
    }

    @Override // defpackage.th00
    public final View z0() {
        return D1().v;
    }

    @Override // defpackage.c0e
    public final void x1() {
    }
}
