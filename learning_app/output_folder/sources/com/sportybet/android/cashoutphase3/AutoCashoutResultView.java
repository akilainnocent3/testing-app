package com.sportybet.android.cashoutphase3;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.gp.tz.R;
import defpackage.be1;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.gdi0;
import defpackage.gs6;
import defpackage.hgg;

/* JADX INFO: loaded from: classes5.dex */
public class AutoCashoutResultView extends RelativeLayout {
    public static final /* synthetic */ int i = 0;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;

    public class a implements View.OnClickListener {
        public final /* synthetic */ b a;
        public final /* synthetic */ gs6 b;

        public a(gs6 gs6Var, b bVar) {
            this.a = bVar;
            this.b = gs6Var;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            b bVar = this.a;
            if (bVar != null) {
                bVar.b(this.b);
            }
        }
    }

    public interface b {
        void a(gs6 gs6Var);

        void b(gs6 gs6Var);
    }

    public AutoCashoutResultView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (TextView) findViewById(R.id.spr_cash_out_auto_result_title);
        this.b = (TextView) findViewById(R.id.description);
        this.f = (TextView) findViewById(R.id.description_msg);
        this.c = (TextView) findViewById(R.id.description2);
        this.d = (TextView) findViewById(R.id.action_btn);
        this.e = (TextView) findViewById(R.id.no_action_message);
    }

    public void setup(gs6 gs6Var, b bVar) {
        String strC;
        AutoCashOut autoCashOut = gs6Var.b;
        if (autoCashOut == null) {
            return;
        }
        hgg hggVar = new hgg();
        hgg hggVar2 = new hgg();
        if (autoCashOut.status != 2 || TextUtils.isEmpty(autoCashOut.cashedOutAmount)) {
            this.a.setText(fu5.c(this, R.string.cashout__rule_active, new Object[0]));
            if (autoCashOut.triggerType == 0) {
                hggVar.a(fu5.c(this, R.string.cashout__if_the_offer_hits, new Object[0]));
                hggVar.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
                strC = fu5.c(this, R.string.cashout__amount_or_lower, autoCashOut.fullTriggerAmount);
            } else {
                hggVar.a(fu5.c(this, R.string.cashout__if_the_offer_hits, new Object[0]));
                hggVar.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
                strC = fu5.c(this, R.string.cashout__amount_or_higher, autoCashOut.fullTriggerAmount);
            }
            this.f.setVisibility(0);
            this.f.setText(strC);
            this.b.setText(hggVar);
            boolean zIsFullCashout = autoCashOut.isFullCashout();
            TextView textView = this.c;
            if (zIsFullCashout) {
                hggVar2.l(gdi0.a(getContext(), 18), fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])));
                textView.setText(hggVar2);
            } else {
                hggVar2.a(fu5.c(this, R.string.cashout__cashout, new Object[0]));
                hggVar2.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
                hggVar2.l(gdi0.a(getContext(), 18), autoCashOut.triggerAmount);
                textView.setText(hggVar2);
            }
            this.d.setText(fu5.c(this, R.string.cashout__remove_rule, new Object[0]));
            fcj0.b(this.d, 500L, new be1(0, bVar, gs6Var));
            this.d.setEnabled(true);
            this.e.setVisibility(8);
            return;
        }
        this.a.setText(fu5.c(this, R.string.cashout__auto_cashout_successful, new Object[0]));
        this.f.setVisibility(8);
        this.f.setText("");
        if (autoCashOut.triggerType == 0) {
            hggVar.a(fu5.c(this, R.string.cashout__the_offer_went_vdirection_to, fu5.c(this, R.string.cashout__down, new Object[0])));
            hggVar.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
            hggVar.l(gdi0.a(getContext(), 18), autoCashOut.fullTriggerAmount);
        } else {
            hggVar.a(fu5.c(this, R.string.cashout__the_offer_went_vdirection_to, fu5.c(this, R.string.cashout__up, new Object[0])));
            hggVar.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
            hggVar.l(gdi0.a(getContext(), 18), autoCashOut.fullTriggerAmount);
        }
        this.b.setText(hggVar);
        TextView textView2 = this.c;
        hggVar2.a(fu5.c(this, R.string.cashout__cashed_out, new Object[0]));
        hggVar2.a(fu5.c(this, R.string.app_common__blank_space, new Object[0]));
        hggVar2.l(gdi0.a(getContext(), 18), autoCashOut.cashedOutAmount);
        textView2.setText(hggVar2);
        this.d.setText(fu5.c(this, R.string.cashout__create_another_rule, new Object[0]));
        this.d.setOnClickListener(new a(gs6Var, bVar));
        boolean zIsCashoutAvailable = gs6Var.a.cashOut.isCashoutAvailable();
        TextView textView3 = this.d;
        if (zIsCashoutAvailable) {
            textView3.setEnabled(true);
            this.e.setVisibility(8);
        } else {
            textView3.setEnabled(false);
            this.e.setVisibility(0);
        }
    }

    public AutoCashoutResultView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AutoCashoutResultView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
    }
}
