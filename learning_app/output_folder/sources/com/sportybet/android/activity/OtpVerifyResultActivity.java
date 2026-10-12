package com.sportybet.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import defpackage.f02;
import defpackage.may;
import defpackage.q8y;

/* JADX INFO: loaded from: classes5.dex */
public class OtpVerifyResultActivity extends f02 implements View.OnClickListener, q8y, may {
    public ImageView a;
    public TextView b;
    public TextView c;
    public int d;

    public class a extends CountDownTimer {
        public a() {
            super(2000L, 1000L);
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            OtpVerifyResultActivity.this.finish();
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.otp_verify_result_container) {
            setResult(-1, new Intent());
            finish();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent().getExtras() != null) {
            this.d = getIntent().getExtras().getInt(AnalyticsParam.EVENT_STATUS);
        }
        setContentView(R.layout.activity_opt_verify_result);
        this.a = (ImageView) findViewById(R.id.otp_image);
        this.b = (TextView) findViewById(R.id.otp_title);
        this.c = (TextView) findViewById(R.id.otp_tint);
        if (this.d == 6) {
            this.a.setImageResource(R.drawable.otp_verified);
            this.b.setText(getCMSString(R.string.register_login_int__email_verified, new Object[0]));
            this.c.setText(getCMSString(R.string.page_payment__welcom_to_the_sporty_family, new Object[0]));
        }
        findViewById(R.id.otp_verify_result_container).setOnClickListener(this);
        if (this.d == 6) {
            new a().start();
        }
    }
}
