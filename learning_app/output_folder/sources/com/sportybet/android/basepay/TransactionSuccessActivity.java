package com.sportybet.android.basepay;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.TextView;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sporty.android.core.model.pocket.common.WhTaxData;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.worldcuppass.WorldCupPassActivity;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.bc50;
import defpackage.c7l0;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.h6c;
import defpackage.hlk0;
import defpackage.ilk0;
import defpackage.jrh0;
import defpackage.l6c0;
import defpackage.lgm;
import defpackage.lua;
import defpackage.may;
import defpackage.mqh0;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.n7l0;
import defpackage.nfa0;
import defpackage.oh5;
import defpackage.omp;
import defpackage.pwd;
import defpackage.q00;
import defpackage.rgb;
import defpackage.rh70;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.tkp;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.v89;
import defpackage.vje;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.z9n;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class TransactionSuccessActivity extends lgm implements may, View.OnClickListener, z9n, uw40 {
    public static final /* synthetic */ int C = 0;
    public x3n A;
    public n1e0 B;
    public int b;
    public String c;
    public String d;
    public String e;
    public String f;
    public WhTaxData i;
    public String v;
    public boolean w;
    public ilk0 y;
    public jrh0 z;

    public static void n1(Activity activity, String str, String str2, String str3, String str4, int i, String str5, boolean z) {
        Intent intent = new Intent(activity, (Class<?>) TransactionSuccessActivity.class);
        intent.putExtra("amount", str);
        intent.putExtra("paymentTo", str2);
        intent.putExtra("number", str3);
        intent.putExtra("tradeNo", str4);
        intent.putExtra("type", i);
        intent.putExtra("wh_tax_data", (Parcelable) null);
        intent.putExtra("fee", str5);
        intent.putExtra("EXTRA_FROM_GAME", z);
        activity.startActivity(intent);
        if (z) {
            activity.finish();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.check_status) {
            Bundle bundle = new Bundle();
            if (this.b == 1) {
                bundle.putInt("key_param_tx_category", mqh0.e.c.a);
            } else {
                bundle.putInt("key_param_tx_category", mqh0.j.c.a);
            }
            ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
            finish();
            return;
        }
        if (id != R.id.done_btn) {
            if (id == R.id.wh_tax_help) {
                ep8.c().e(l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_WITHHOLDING_TAX));
                return;
            }
            return;
        }
        Boolean bool = (Boolean) this.z.c.b("isWorldCupPassDepositFlow");
        if (bool != null ? bool.booleanValue() : false) {
            this.B.a(n7l0.a.a, q00.d);
            Intent intent = new Intent(this, (Class<?>) WorldCupPassActivity.class);
            intent.putExtra("source", "deposit_success");
            startActivity(intent);
        } else if (this.w) {
            finish();
        } else if (this.A.r() || this.A.O()) {
            ep8.c().e(dgd.a(vje.HOME));
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e9  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        c7l0 c7l0Var;
        c7l0.a aVar;
        super.onCreate(bundle);
        setContentView(R.layout.activity_transaction_success);
        if (getIntent() != null) {
            this.c = getIntent().getStringExtra("amount");
            this.d = getIntent().getStringExtra("paymentTo");
            this.e = getIntent().getStringExtra("number");
            this.f = getIntent().getStringExtra("tradeNo");
            this.b = getIntent().getIntExtra("type", 0);
            this.i = (WhTaxData) getIntent().getParcelableExtra("wh_tax_data");
            this.v = getIntent().getStringExtra("fee");
            this.w = getIntent().getBooleanExtra("EXTRA_FROM_GAME", false);
        }
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(jrh0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        jrh0 jrh0Var = (jrh0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.z = jrh0Var;
        boolean z2 = this.b == 1;
        if (!jrh0Var.c.a("isWorldCupPassDepositFlow")) {
            rh70 rh70Var = jrh0Var.c;
            if (z2 && jrh0Var.a.O() && (aVar = (c7l0Var = jrh0Var.b).a) != null) {
                c7l0Var.a = null;
                long jCurrentTimeMillis = System.currentTimeMillis() - aVar.a;
                if (0 > jCurrentTimeMillis || jCurrentTimeMillis > 900000) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            rh70Var.e(Boolean.valueOf(z), "isWorldCupPassDepositFlow");
        }
        TextView textView = (TextView) findViewById(R.id.amount);
        TextView textView2 = (TextView) findViewById(R.id.amount_label);
        TextView textView3 = (TextView) findViewById(R.id.fee);
        TextView textView4 = (TextView) findViewById(R.id.fee_label);
        TextView textView5 = (TextView) findViewById(R.id.payment_to);
        TextView textView6 = (TextView) findViewById(R.id.payment_to_label);
        TextView textView7 = (TextView) findViewById(R.id.info1);
        TextView textView8 = (TextView) findViewById(R.id.tradeNo);
        TextView textView9 = (TextView) findViewById(R.id.tradeNo_label);
        TextView textView10 = (TextView) findViewById(R.id.submission_tip);
        TextView textView11 = (TextView) findViewById(R.id.title);
        TextView textView12 = (TextView) findViewById(R.id.info_label1);
        TextView textView13 = (TextView) findViewById(R.id.title_bar);
        textView12.setVisibility(0);
        textView7.setVisibility(0);
        if (this.A.r() || this.A.O()) {
            textView12.setText(getCMSString(R.string.page_payment__account_number, new Object[0]));
            textView13.setVisibility(4);
        } else {
            textView12.setText(getCMSString(R.string.page_payment__mobile_number, new Object[0]));
        }
        textView2.setText(getCMSString(R.string.common_functions__amount_label, rgb.d().trim()));
        textView.setText(this.c);
        textView5.setText(this.d);
        String str = this.e;
        if (str != null) {
            int length = str.length();
            String str2 = this.e;
            if (length >= 5) {
                textView7.setText(getCMSString(R.string.app_common__star_number, str2.substring(4)));
            } else {
                textView7.setText(str2);
            }
        } else {
            textView12.setVisibility(8);
            textView7.setVisibility(8);
        }
        String str3 = this.f;
        if (str3 != null) {
            textView8.setText(str3);
        } else {
            textView9.setVisibility(8);
            textView8.setVisibility(8);
        }
        if (this.v != null) {
            textView3.setVisibility(0);
            textView4.setVisibility(0);
            textView3.setText(this.v);
        } else {
            textView3.setVisibility(8);
            textView4.setVisibility(8);
        }
        TextView textView14 = (TextView) findViewById(R.id.check_status);
        textView14.setOnClickListener(this);
        if (this.A.O()) {
            textView14.setText(getCMSString(R.string.common_functions__transactions, new Object[0]) + " >");
        }
        CommonButton commonButton = (CommonButton) findViewById(R.id.done_btn);
        commonButton.setOnClickListener(this);
        Boolean bool = (Boolean) this.z.c.b("isWorldCupPassDepositFlow");
        if (bool != null ? bool.booleanValue() : false) {
            commonButton.setText(getCMSString(R.string.world_cup_mission__wc_pass_deposit_continue_cta, new Object[0]));
            this.B.a(n7l0.b.a, q00.d);
        }
        String str4 = this.c;
        WhTaxData whTaxData = this.i;
        if (whTaxData != null && whTaxData.isActive) {
            BigDecimal bigDecimalCalculateWhTax = whTaxData.calculateWhTax(str4);
            if (bigDecimalCalculateWhTax.compareTo(BigDecimal.ZERO) > 0) {
                findViewById(R.id.amount_group).setVisibility(8);
                findViewById(R.id.wh_tax_group).setVisibility(0);
                findViewById(R.id.wh_tax_help).setOnClickListener(this);
                BigDecimal bigDecimalSubtract = new BigDecimal(str4).subtract(bigDecimalCalculateWhTax);
                TextView textView15 = (TextView) findViewById(R.id.net_payout);
                Locale locale = Locale.US;
                textView15.setText(l6c0.L(bigDecimalSubtract, locale));
                ((TextView) findViewById(R.id.wh_tax)).setText(l6c0.L(bigDecimalCalculateWhTax, locale));
            }
        }
        int i = this.b;
        if (i == 1) {
            textView11.setText(getCMSString(R.string.page_payment__deposit_succeeded, new Object[0]));
            textView6.setText(getCMSString(R.string.page_payment__deposit_from, new Object[0]));
        } else if (i == 2) {
            textView11.setText(getCMSString(R.string.page_withdraw__withdrawal_succeeded, new Object[0]));
            textView6.setText(getCMSString(R.string.page_withdraw__withdraw_to, new Object[0]));
        } else if (i == 3) {
            textView11.setText(getCMSString(R.string.page_payment__submission_succeeded, new Object[0]));
            textView10.setVisibility(0);
        }
        if (this.b == 1) {
            xcj0 viewModelStore2 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory2.getClass();
            defaultViewModelCreationExtras2.getClass();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
            mx7 mx7VarA2 = bc50.a(ilk0.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            ilk0 ilk0Var = (ilk0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
            this.y = ilk0Var;
            ilk0Var.v.f(this, new rvy() { // from class: hrh0
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    WhTaxData whTaxData2 = (WhTaxData) obj;
                    int i2 = TransactionSuccessActivity.C;
                    if (whTaxData2 == null || !whTaxData2.isActive) {
                        return;
                    }
                    TransactionSuccessActivity transactionSuccessActivity = this.a;
                    TextView textView16 = (TextView) transactionSuccessActivity.findViewById(R.id.wh_tax_description);
                    textView16.setVisibility(0);
                    textView16.setText(transactionSuccessActivity.getCMSString(R.string.page_payment__deposit_gh_tax_info, String.valueOf(whTaxData2.effectiveDays)));
                }
            });
            if (this.A.w()) {
                ilk0 ilk0Var2 = this.y;
                ilk0Var2.getClass();
                tkp tkpVar = new tkp();
                omp ompVar = new omp();
                ompVar.i("appId", "pocket");
                ompVar.i("namespace", "application");
                ompVar.i("configKey", "wht.settings");
                tkpVar.h(ompVar);
                lua luaVarG1 = ilk0Var2.G1();
                nfa0 nfa0VarA = v89.a(ilk0Var2.d.i(tkpVar.toString()), ilk0Var2.a);
                hlk0 hlk0Var = new hlk0(ilk0Var2);
                nfa0VarA.a(hlk0Var);
                luaVarG1.b(hlk0Var);
            }
            ilk0 ilk0Var3 = this.y;
            String code = this.A.getCountryCode().getCode();
            code.getClass();
            pwd pwdVar = new pwd(code, null);
            q00[] q00VarArr = {q00.d, q00.c};
            ilk0Var3.getClass();
            ilk0Var3.e.a(pwdVar, (q00[]) Arrays.copyOf(q00VarArr, 2));
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        getWindow().setFlags(8192, 8192);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        getWindow().clearFlags(8192);
    }
}
