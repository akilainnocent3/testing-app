package com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import androidx.appcompat.app.b;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import defpackage.bc50;
import defpackage.be;
import defpackage.dwg0;
import defpackage.dzg0;
import defpackage.epa;
import defpackage.f4c0;
import defpackage.h6c;
import defpackage.l00;
import defpackage.mx7;
import defpackage.n3j0;
import defpackage.nbk;
import defpackage.oh5;
import defpackage.pgm;
import defpackage.pre;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.uw40;
import defpackage.v3n;
import defpackage.vrh0;
import defpackage.wrh0;
import defpackage.xcj0;
import defpackage.xrh0;
import java.text.ParseException;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TransferBvnActivity extends pgm implements uw40 {
    public static final a A = new a();
    public v3n w;
    public ProgressDialog y;
    public n3j0 z;

    public class a extends be<Void, Void> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            return new Intent(context, (Class<?>) TransferBvnActivity.class);
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return null;
        }
    }

    public final void A1(String str) {
        String cMSString;
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.component_bvn__sorry_something_went_wrong_emoji, new Object[0]);
            cMSString = getCMSString(R.string.component_bvn__whoops, new Object[0]);
        } else {
            cMSString = getCMSString(R.string.page_instant_virtual__coming_soon, new Object[0]);
        }
        b.a title = new b.a(this).setTitle(cMSString);
        title.a.f = str;
        title.c(getCMSString(R.string.common_functions__ok, new Object[0]), new DialogInterface.OnClickListener() { // from class: urh0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                TransferBvnActivity.a aVar = TransferBvnActivity.A;
                TransferBvnActivity transferBvnActivity = this.a;
                transferBvnActivity.setResult(109);
                transferBvnActivity.finish();
            }
        });
        b bVarCreate = title.create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void B1() {
        ProgressDialog progressDialog = this.y;
        if (progressDialog == null) {
            ProgressDialog progressDialog2 = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
            this.y = progressDialog2;
            progressDialog2.setTitle((CharSequence) null);
            this.y.setMessage(getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
            this.y.setIndeterminate(true);
            this.y.setCancelable(false);
            this.y.setOnCancelListener(null);
            this.y.show();
        } else {
            progressDialog.show();
        }
        this.b.setEnabled(false);
    }

    @Override // defpackage.h5
    public final int o1() {
        return R.string.component_bvn__please_enter_your_bvn_and_date_of_birthday_to_verify_your_bvn_tip;
    }

    @Override // defpackage.h5
    public final int q1() {
        return R.string.common_functions__withdraw;
    }

    @Override // defpackage.h5
    public final int r1() {
        return R.string.component_bvn__verify_bvn;
    }

    @Override // defpackage.h5
    public final void t1() {
        setResult(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        finish();
    }

    @Override // defpackage.h5
    public final void u1() {
        this.c.setVisibility(8);
        this.f.setVisibility(8);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(f.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        ((f) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).A.f(this, new vrh0(this));
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras2.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
        mx7 mx7VarA2 = bc50.a(n3j0.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        n3j0 n3j0Var = (n3j0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.z = n3j0Var;
        n3j0Var.a.f(this, new wrh0(this));
        this.z.b.f(this, new xrh0(this));
        if (this.w.isConnected()) {
            B1();
            this.z.F1();
        } else {
            dzg0.c(1, getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
        }
        this.a.E(new Date(), this);
    }

    @Override // defpackage.h5
    public final void v1() {
        getOnBackPressedDispatcher().d();
    }

    @Override // defpackage.h5
    public final void x1() {
    }

    @Override // defpackage.h5
    public final void y1() {
        if (!this.w.isConnected()) {
            dzg0.c(1, getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
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
        if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(this.d.getInputData().toString())) {
            return;
        }
        B1();
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "verify_bvn")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
        } else {
            f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, Collections.unmodifiableMap(map), true);
            this.z.G1(strL, this.d.getInputData().toString());
        }
    }

    public final void z1(BvnData bvnData) {
        int bvnState = bvnData == null ? 109 : bvnData.getBvnState();
        if (bvnState == 105) {
            dzg0.c(1, "Reach Limit");
            return;
        }
        if (bvnState != 110) {
            if (bvnState == 112) {
                A1(bvnData.getMessage());
                return;
            } else {
                if (bvnState != 101) {
                    A1(bvnData.getMessage());
                    return;
                }
                return;
            }
        }
        String cMSString = getCMSString(R.string.component_bvn__the_name_on_this_bvn_does_not_match_your_sporty_account_tip, new Object[0]);
        String cMSString2 = getCMSString(R.string.page_withdraw__invalid_bvn, new Object[0]);
        String cMSString3 = getCMSString(R.string.common_functions__u_retry, new Object[0]);
        String cMSString4 = getCMSString(R.string.common_functions__cancel, new Object[0]);
        pre preVar = new pre();
        preVar.a = cMSString;
        preVar.c = cMSString4;
        preVar.b = cMSString3;
        preVar.f = true;
        preVar.e = true;
        preVar.w = null;
        preVar.v = null;
        preVar.i = true;
        preVar.d = cMSString2;
        preVar.z = R.color.brand_secondary;
        preVar.y = R.color.brand_secondary;
        preVar.A = R.color.text_type1_primary;
        preVar.B = 0;
        preVar.C = 1;
        preVar.D = false;
        preVar.E = false;
        preVar.F = false;
        preVar.show(getSupportFragmentManager(), "transfer_bvn_verify_override_fail");
    }
}
