package com.sportybet.android.kepay.withdraw;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.d;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import defpackage.arf;
import defpackage.dzg0;
import defpackage.f16;
import defpackage.fu5;
import defpackage.i3z;
import defpackage.j77;
import defpackage.l6c0;
import defpackage.lp0;
import defpackage.q5s;
import defpackage.rgb;
import defpackage.rv8;
import defpackage.spk0;
import defpackage.u2y;
import defpackage.we8;
import defpackage.x3n;
import java.math.BigDecimal;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class a extends d implements View.OnClickListener {
    public static final x3n B = (x3n) q5s.b(new j77(1)).getValue();
    public C0342a A;
    public TextView a;
    public ProgressButton b;
    public long c;
    public long d;
    public String e;
    public long f;
    public long i;
    public int v = 10;
    public f16<BaseResponse<BankTradeResponse>> w;
    public f16<BaseResponse<BankTradeData>> y;
    public b z;

    /* JADX INFO: renamed from: com.sportybet.android.kepay.withdraw.a$a, reason: collision with other inner class name */
    public class C0342a extends i3z {
        @Override // defpackage.i3z
        public final void b() {
        }
    }

    public interface b {
        void R0(int i, String str);

        void d0(String str);
    }

    public final void l0(int i, String str) {
        e activity = getActivity();
        if (activity == null || activity.isFinishing() || isDetached()) {
            return;
        }
        this.b.setLoading(false);
        this.a.setEnabled(true);
        C0342a c0342a = this.A;
        if (c0342a != null) {
            c0342a.f(false);
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
        b bVar = this.z;
        if (bVar != null) {
            bVar.R0(i, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof b) {
            this.z = (b) context;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        e activity;
        int id = view.getId();
        if (id == R.id.cancel) {
            getDialog().dismiss();
            return;
        }
        if (id != R.id.confirm || (activity = getActivity()) == null || activity.isFinishing() || isDetached()) {
            return;
        }
        if (!u2y.d(activity)) {
            dzg0.c(1, fu5.d(this, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
            return;
        }
        this.b.setLoading(true);
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
        this.a.setEnabled(false);
        C0342a c0342a = this.A;
        if (c0342a != null) {
            c0342a.f(true);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("phoneNo", rgb.b().substring(1).concat(this.e.substring(1)));
            jSONObject.put("payAmount", new BigDecimal(this.c));
            jSONObject.put("feeAmount", new BigDecimal(this.f));
            jSONObject.put("taxAmount", new BigDecimal(this.i));
            jSONObject.put("payChId", this.v);
            jSONObject.put("isConfirmAudit", 0);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        f16<BaseResponse<BankTradeResponse>> f16Var = this.w;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<BankTradeResponse>> f16VarN0 = lp0.g().n0(jSONObject.toString());
        this.w = f16VarN0;
        f16VarN0.G(new spk0(this));
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.c = getArguments().getLong("withdraw_amount");
            this.d = getArguments().getLong("remain_amount");
            this.e = getArguments().getString("phone_number");
            this.f = getArguments().getLong("additional_fee");
            this.i = getArguments().getLong("tax_amount");
            this.v = getArguments().getInt("payChId");
        }
    }

    @Override // androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        rv8 rv8Var = new rv8(requireContext(), R.style.BottomDialog);
        rv8Var.requestWindowFeature(1);
        rv8Var.setContentView(R.layout.fragment_transaction_confirm);
        rv8Var.setCanceledOnTouchOutside(true);
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
        this.a = (TextView) rv8Var.findViewById(R.id.cancel);
        this.b = (ProgressButton) rv8Var.findViewById(R.id.confirm);
        TextView textView = (TextView) rv8Var.findViewById(R.id.withdraw_amount_text);
        TextView textView2 = (TextView) rv8Var.findViewById(R.id.withdraw_amount);
        long j = this.c;
        Locale locale = Locale.US;
        textView2.setText(l6c0.U(j, locale));
        ((TextView) rv8Var.findViewById(R.id.remain_amount)).setText(l6c0.U(this.d, locale));
        String strA = we8.a("(", B.B(), ")");
        arf.a(fu5.d(this, R.string.page_withdraw__withdrawal_tax, new Object[0]), " ", strA, (TextView) rv8Var.findViewById(R.id.tax));
        arf.a(fu5.d(this, R.string.page_withdraw__withdrawal_fee, new Object[0]), " ", strA, (TextView) rv8Var.findViewById(R.id.fees));
        ((TextView) rv8Var.findViewById(R.id.fees_count)).setText(l6c0.U(this.f, locale));
        ((TextView) rv8Var.findViewById(R.id.tax_count)).setText(l6c0.U(this.i, locale));
        ((LinearLayout) rv8Var.findViewById(R.id.fee_layout)).setVisibility(this.f == 0 ? 8 : 0);
        ((LinearLayout) rv8Var.findViewById(R.id.tax_layout)).setVisibility(this.i != 0 ? 0 : 8);
        this.a.setOnClickListener(this);
        this.b.setLoading(false);
        this.b.setOnClickListener(this);
        textView.setText(fu5.d(this, R.string.page_withdraw__amount_label, fu5.d(this, R.string.app_common__kes, new Object[0])));
        C0342a c0342a = new C0342a(false);
        this.A = c0342a;
        rv8Var.c.a(rv8Var, c0342a);
        return rv8Var;
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.z = null;
    }
}
