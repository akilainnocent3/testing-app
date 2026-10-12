package com.sportybet.android.bvn;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.recyclerview.widget.r;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.bvn.BVNVerifyData;
import com.sporty.android.core.model.pocket.withdraw.bvn.VerifyBVNResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import defpackage.b4j0;
import defpackage.bc50;
import defpackage.be;
import defpackage.dgd;
import defpackage.dwg0;
import defpackage.dzg0;
import defpackage.ep8;
import defpackage.f16;
import defpackage.h6c;
import defpackage.jbn;
import defpackage.lp0;
import defpackage.may;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.qr0;
import defpackage.s3j0;
import defpackage.t3j0;
import defpackage.tcj0;
import defpackage.tf50;
import defpackage.ucj0;
import defpackage.uf50;
import defpackage.uw40;
import defpackage.v3n;
import defpackage.vhm;
import defpackage.vje;
import defpackage.xcj0;
import defpackage.z3j0;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class VerifyBvnWithdrawActivity extends vhm implements may, uw40 {
    public static final a D = new a();
    public ProgressDialog A;
    public String B = "";
    public int C = 0;
    public v3n w;
    public jbn y;
    public b4j0 z;

    public class a extends be<tf50, uf50> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            tf50 tf50Var = (tf50) obj;
            Intent intent = new Intent(context, (Class<?>) VerifyBvnWithdrawActivity.class);
            intent.putExtra("bvn_withdraw_tradeid", tf50Var.a);
            intent.putExtra("bvn_withdraw_type", tf50Var.b.a);
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            if (i == 101) {
                return intent == null ? new uf50.b(null, null, null, null, null) : new uf50.b(intent.getStringExtra("tradeId"), intent.getStringExtra("data_counterPart"), intent.getStringExtra("data_counterAuthority"), intent.getStringExtra("data_counterIconUrl"), intent.getStringExtra("data_bankAccName"));
            }
            return uf50.a.a;
        }
    }

    public final void A1(int i) {
        setResult(i);
        finish();
    }

    public final void B1() {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.setFlags(268468224);
        intent.putExtra("tab", 4);
        startActivity(intent);
        ep8.c().e(dgd.a(vje.ME_GIFTS));
    }

    public final void C1() {
        if (this.A == null) {
            ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
            this.A = progressDialog;
            progressDialog.setTitle((CharSequence) null);
            this.A.setMessage(getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
            this.A.setIndeterminate(true);
            this.A.setCancelable(false);
            this.A.setOnCancelListener(null);
            this.A.show();
        }
        this.b.setEnabled(false);
        this.A.show();
    }

    @Override // defpackage.h5
    public final int o1() {
        return R.string.page_withdraw__in_order_to_protect_your_account_you_must_enter_your_bvn_tip;
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        if (this.C == 0) {
            A1(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
            return true;
        }
        A1(-1);
        return true;
    }

    @Override // defpackage.h5, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        this.B = getIntent().getStringExtra("bvn_withdraw_tradeid");
        this.C = getIntent().getIntExtra("bvn_withdraw_type", 0);
        super.onCreate(bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(b4j0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        b4j0 b4j0Var = (b4j0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.z = b4j0Var;
        b4j0Var.a.f(this, new s3j0(this));
        this.z.b.f(this, new t3j0(this));
        if (this.w.isConnected()) {
            return;
        }
        dzg0.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
    }

    @Override // defpackage.h5
    public final int q1() {
        return R.string.common_functions__withdraw;
    }

    @Override // defpackage.h5
    public final int r1() {
        return R.string.page_withdraw__verify_bvn_to_withdraw;
    }

    @Override // defpackage.h5
    public final boolean s1() {
        return false;
    }

    @Override // defpackage.h5
    public final void t1() {
        A1(0);
    }

    @Override // defpackage.h5
    public final void u1() {
        this.a.setBackground(qr0.a(this, R.drawable.bvn_withdraw_text_success_bg));
        this.d.setBackground(qr0.a(this, R.drawable.bvn_withdraw_text_success_bg));
    }

    @Override // defpackage.h5
    public final void v1() {
        if (this.C == 0) {
            A1(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        } else {
            A1(-1);
        }
    }

    @Override // defpackage.h5
    public final void w1() {
    }

    @Override // defpackage.h5
    public final void x1() {
        A1(0);
    }

    @Override // defpackage.h5
    public final void y1() {
        if (!this.w.isConnected()) {
            dzg0.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
            return;
        }
        String date = this.a.getDate();
        String strL = "";
        if (!TextUtils.isEmpty(date)) {
            try {
                Date date2 = this.e.parse(date);
                if (date2 != null) {
                    Locale locale = Locale.US;
                    locale.getClass();
                    strL = dwg0.l(date2, "yyyy-MM-dd", locale, 0, 0);
                }
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }
        if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(this.d.getInputData().toString()) || TextUtils.isEmpty(this.B)) {
            return;
        }
        C1();
        b4j0 b4j0Var = this.z;
        String string = this.d.getInputData().toString();
        String str = this.B;
        f16<BaseResponse<VerifyBVNResponse>> f16Var = b4j0Var.c;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<VerifyBVNResponse>> f16VarN = lp0.g().N(new BVNVerifyData(strL, string, str));
        b4j0Var.c = f16VarN;
        f16VarN.G(new z3j0(b4j0Var));
    }

    public final void z1() {
        String cMSString = getCMSString(R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
        if (isFinishing()) {
            return;
        }
        b.a aVar = new b.a(this);
        AlertController.b bVar = aVar.a;
        bVar.f = cMSString;
        bVar.k = false;
        aVar.setPositiveButton(R.string.common_functions__ok, null).f();
    }
}
