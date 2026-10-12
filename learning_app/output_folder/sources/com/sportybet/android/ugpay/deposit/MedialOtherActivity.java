package com.sportybet.android.ugpay.deposit;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import defpackage.db20;
import defpackage.ep8;
import defpackage.f16;
import defpackage.h7m;
import defpackage.l6c0;
import defpackage.oxv;
import defpackage.pxv;
import defpackage.st00;
import defpackage.txv;
import defpackage.va8;
import defpackage.x3n;

/* JADX INFO: loaded from: classes6.dex */
public class MedialOtherActivity extends h7m implements View.OnClickListener {
    public static final /* synthetic */ int z = 0;
    public x3n b;
    public db20 c;
    public f16<BaseResponse<BankTradeData>> d;
    public ProgressDialog e;
    public String f;
    public String i;
    public String v;
    public int w;
    public String y;

    public final void n1(int i, String str) {
        if (isFinishing()) {
            return;
        }
        int i2 = 0;
        if (i == 10) {
            if (TextUtils.isEmpty(str)) {
                str = getCMSString(R.string.common_payment_providers__deposit_request_confirm_msg, new Object[0]);
            }
            st00.a(this, str, new va8(this, 1), new pxv(this, i2)).show();
            return;
        }
        if (i == 30) {
            if (TextUtils.isEmpty(str)) {
                str = getCMSString(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
            }
            b.a aVar = new b.a(this);
            AlertController.b bVar = aVar.a;
            bVar.f = str;
            bVar.k = false;
            aVar.setTitle(getCMSString(R.string.page_payment__error_during_transaction, new Object[0])).setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: qxv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    int i4 = MedialOtherActivity.z;
                    MedialOtherActivity medialOtherActivity = this.a;
                    if (medialOtherActivity.isFinishing()) {
                        return;
                    }
                    medialOtherActivity.finish();
                }
            }).f();
            return;
        }
        if (i == 62100 || i == 65001) {
            b.a aVar2 = new b.a(this);
            AlertController.b bVar2 = aVar2.a;
            bVar2.f = str;
            bVar2.k = false;
            aVar2.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: rxv
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    int i4 = MedialOtherActivity.z;
                    MedialOtherActivity medialOtherActivity = this.a;
                    if (medialOtherActivity.isFinishing()) {
                        return;
                    }
                    medialOtherActivity.finish();
                }
            }).f();
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.page_payment__sorry_your_payment_request_has_a_problem_options_tip, new Object[0]);
        }
        b.a aVar3 = new b.a(this);
        aVar3.a.f = str;
        aVar3.setTitle(getCMSString(R.string.page_payment__error_during_transaction, new Object[0])).setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: sxv
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                int i4 = MedialOtherActivity.z;
                MedialOtherActivity medialOtherActivity = this.a;
                if (medialOtherActivity.isFinishing()) {
                    return;
                }
                medialOtherActivity.finish();
            }
        }).f();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.back) {
            getOnBackPressedDispatcher().d();
            return;
        }
        if (id != R.id.completed && id != R.id.cancel) {
            if (id == R.id.help_btn) {
                ep8.c().e(l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_DEPOSIT));
                return;
            }
            return;
        }
        if (isFinishing()) {
            return;
        }
        f16<BaseResponse<BankTradeData>> f16Var = this.d;
        if (f16Var != null) {
            f16Var.cancel();
        }
        if (!this.e.isShowing()) {
            this.e.show();
        }
        f16<BaseResponse<BankTradeData>> f16VarD = this.c.D(this.f);
        this.d = f16VarD;
        f16VarD.G(new txv(this));
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_medial_other);
        if (getIntent() != null) {
            this.f = getIntent().getStringExtra("EXTRA_TRADE_ID");
            this.i = getIntent().getStringExtra("EXTRA_MOBILE_NUMBER");
            this.v = getIntent().getStringExtra("EXTRA_CHANNEL_DISPLAY_NAME");
            this.w = getIntent().getIntExtra("EXTRA_CHANNEL_ICON_RES_ID", -1);
            this.y = getIntent().getStringExtra("EXTRA_CHANNEL_ICON_URL");
        }
        findViewById(R.id.cancel).setOnClickListener(this);
        findViewById(R.id.completed).setOnClickListener(this);
        findViewById(R.id.help_btn).setOnClickListener(this);
        findViewById(R.id.back).setOnClickListener(this);
        ((TextView) findViewById(R.id.content)).setText(getCMSString(this.b.g(), new Object[0]));
        ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
        this.e = progressDialog;
        progressDialog.setTitle((CharSequence) null);
        this.e.setMessage(getCMSString(R.string.page_payment__being_processed_dot, new Object[0]));
        this.e.setIndeterminate(true);
        this.e.setCanceledOnTouchOutside(false);
        this.e.setCancelable(false);
        this.e.setOnCancelListener(null);
        findViewById(R.id.home).setOnClickListener(new oxv());
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        ProgressDialog progressDialog = this.e;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.e.dismiss();
        }
        super.onDestroy();
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
