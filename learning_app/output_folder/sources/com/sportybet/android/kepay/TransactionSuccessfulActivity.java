package com.sportybet.android.kepay;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.a;
import com.sportybet.android.gp.tz.R;
import defpackage.de40;
import defpackage.dgd;
import defpackage.ep8;
import defpackage.ez0;
import defpackage.iij;
import defpackage.m4p;
import defpackage.mqh0;
import defpackage.n1e0;
import defpackage.ngm;
import defpackage.pwd;
import defpackage.q00;
import defpackage.rgb;
import defpackage.vje;
import defpackage.wig;
import defpackage.x3n;
import defpackage.xhj;
import defpackage.z9n;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class TransactionSuccessfulActivity extends ngm implements View.OnClickListener, z9n, iij {
    public ez0 b;
    public xhj c;
    public n1e0 d;
    public x3n e;
    public String f;
    public String i;
    public String v;
    public String w;
    public String y;
    public int z;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.check_status) {
            if (id == R.id.done_btn) {
                finish();
                return;
            }
            return;
        }
        Bundle bundle = new Bundle();
        int i = this.z;
        if (i == 1) {
            bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        } else if (i == 2 || i == 3) {
            bundle.putInt("key_param_tx_category", mqh0.j.c.a);
        }
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        finish();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Serializable serializableExtra;
        super.onCreate(bundle);
        setContentView(R.layout.transaction_successful);
        this.f = getIntent().getStringExtra("trade_id");
        this.i = getIntent().getStringExtra("phone_number");
        this.v = getIntent().getStringExtra("trade_amount");
        this.z = getIntent().getIntExtra("transaction_type", -1);
        this.w = getIntent().getStringExtra("withdraw_fee");
        this.y = getIntent().getStringExtra("channel_icon_url");
        if (TextUtils.isEmpty(this.f) || TextUtils.isEmpty(this.i) || this.i.length() <= 4 || TextUtils.isEmpty(this.v) || this.z == -1) {
            finish();
            return;
        }
        findViewById(R.id.check_status).setOnClickListener(this);
        findViewById(R.id.done_btn).setOnClickListener(this);
        ((TextView) findViewById(R.id.amount)).setText(this.v);
        TextView textView = (TextView) findViewById(R.id.deposit);
        String str = this.y;
        int i = (str == null || str.isEmpty()) ? R.string.page_payment__m_pesa_prefix : R.string.app_common__star_number;
        String str2 = this.i;
        textView.setText(getCMSString(i, str2.substring(str2.length() - 4)));
        ((TextView) findViewById(R.id.transaction)).setText(this.f);
        TextView textView2 = (TextView) findViewById(R.id.title);
        TextView textView3 = (TextView) findViewById(R.id.submission_tip);
        TextView textView4 = (TextView) findViewById(R.id.fees_amount);
        TextView textView5 = (TextView) findViewById(R.id.fees);
        TextView textView6 = (TextView) findViewById(R.id.deposit_info);
        ImageView imageView = (ImageView) findViewById(R.id.momo_telecom_icon);
        String str3 = this.y;
        if (str3 != null && !str3.isEmpty()) {
            a.b(this).e(this).p(this.y).j().M(imageView);
        }
        int i2 = this.z;
        int i3 = 8;
        if (i2 == 1) {
            textView2.setText(getCMSString(R.string.page_payment__deposit_succeeded, new Object[0]));
            textView3.setVisibility(8);
            textView4.setVisibility(8);
            textView5.setVisibility(8);
            textView6.setText(getCMSString(R.string.page_payment__deposit_from, new Object[0]));
            String str4 = this.y;
            if (str4 != null && !str4.isEmpty()) {
                i3 = 0;
            }
            imageView.setVisibility(i3);
        } else if (i2 == 2) {
            textView2.setText(getCMSString(R.string.page_withdraw__withdrawal_succeeded, new Object[0]));
            textView3.setVisibility(8);
            if (!TextUtils.isEmpty(this.w)) {
                textView4.setText(this.w);
            }
            textView4.setVisibility(0);
            textView6.setText(getCMSString(R.string.page_transaction__withdraw_to, new Object[0]));
            textView5.setVisibility(0);
            String str5 = this.y;
            if (str5 != null && !str5.isEmpty()) {
                i3 = 0;
            }
            imageView.setVisibility(i3);
        } else if (i2 == 3) {
            textView2.setText(getCMSString(R.string.page_payment__submission_succeeded, new Object[0]));
            textView3.setVisibility(0);
            if (!TextUtils.isEmpty(this.w)) {
                textView4.setText(this.w);
            }
            textView4.setVisibility(0);
            textView5.setVisibility(0);
            textView6.setText(getCMSString(R.string.page_transaction__withdraw_to, new Object[0]));
        }
        TextView textView7 = (TextView) findViewById(R.id.amount_info);
        StringBuilder sb = new StringBuilder();
        sb.append(getCMSString(R.string.common_functions__amount, new Object[0]));
        sb.append(" (");
        sb.append(rgb.d().trim());
        de40.a(sb, ")", textView7);
        if (this.z == 1) {
            Intent intent = getIntent();
            if (Build.VERSION.SDK_INT >= 34) {
                serializableExtra = m4p.a.b(intent);
            } else {
                serializableExtra = intent.getSerializableExtra("EXTRA_ENTRANCE");
                if (!wig.class.isInstance(serializableExtra)) {
                    serializableExtra = null;
                }
            }
            this.d.a(new pwd(this.e.getCountryCode().getCode(), (wig) serializableExtra), q00.d, q00.c);
        }
        this.c.e(findViewById(R.id.done_btn), "deposit__done_btn");
        this.c.e(findViewById(R.id.check_status), "deposit__check_transaction_btn");
        this.b.g();
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
