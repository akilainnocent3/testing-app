package com.sportybet.android.account.confirm.activity;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.auth.SportyAccountManagerLegacyHelper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import defpackage.bc50;
import defpackage.be;
import defpackage.d8m;
import defpackage.dwg0;
import defpackage.dzg0;
import defpackage.ep8;
import defpackage.epa;
import defpackage.f4c0;
import defpackage.f6c0;
import defpackage.fpx;
import defpackage.gpx;
import defpackage.h6c;
import defpackage.hpx;
import defpackage.jbn;
import defpackage.l00;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n3j0;
import defpackage.nbk;
import defpackage.oh5;
import defpackage.pre;
import defpackage.rf50;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.sf50;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.v3n;
import defpackage.vti0;
import defpackage.x3n;
import defpackage.xcj0;
import java.text.ParseException;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class NameBvnActivity extends d8m implements s8y {
    public static final a D = new a();
    public v3n A;
    public x3n B;
    public jbn C;
    public ProgressDialog w;
    public n3j0 y;
    public int z = 2000;

    public class a extends be<rf50, sf50> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            Intent intent = new Intent(context, (Class<?>) NameBvnActivity.class);
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, ((rf50) obj).a);
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return i == 5002 ? sf50.b.a : sf50.a.a;
        }
    }

    public final void A1() {
        Intent intent;
        if (this.B.w()) {
            intent = new Intent(this, (Class<?>) CommonConfirmNameActivity.class);
            intent.putExtra("source", (2000 == this.z ? KycSource.DEPOSIT : KycSource.ANNOYING).getValue());
        } else {
            intent = new Intent(this, (Class<?>) ConfirmAccountInfoActivity.class);
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, this.z);
        }
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
        try {
            startActivityForResult(intent, 2000, null);
        } catch (Throwable th) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.p(th, "Failed to start activity: %s", intent);
        }
    }

    public final void B1(String str) {
        String cMSString;
        if (TextUtils.isEmpty(str)) {
            str = getCMSString(R.string.component_bvn__sorry_something_went_wrong_emoji, new Object[0]);
            cMSString = getCMSString(R.string.component_bvn__whoops, new Object[0]);
        } else {
            cMSString = getCMSString(R.string.page_instant_virtual__coming_soon, new Object[0]);
        }
        b.a title = new b.a(this).setTitle(cMSString);
        title.a.f = str;
        b bVarCreate = title.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: dpx
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                NameBvnActivity.a aVar = NameBvnActivity.D;
                this.a.A1();
            }
        }).create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void C1() {
        if (isFinishing()) {
            return;
        }
        ProgressDialog progressDialog = this.w;
        if (progressDialog == null) {
            ProgressDialog progressDialog2 = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
            this.w = progressDialog2;
            progressDialog2.setTitle((CharSequence) null);
            this.w.setMessage(getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
            this.w.setIndeterminate(true);
            this.w.setCancelable(false);
            this.w.setOnCancelListener(null);
            this.w.show();
        } else {
            progressDialog.show();
        }
        this.b.setEnabled(false);
    }

    @Override // defpackage.h5
    public final int o1() {
        return R.string.component_bvn__please_provide_your_dob_and_bvn_to_claim_your_first_deposit;
    }

    @Override // androidx.fragment.app.e, defpackage.gv8, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 2000) {
            setResult(i2);
            finish();
        }
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        setResult(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        finish();
        return true;
    }

    @Override // defpackage.h5
    public final int p1() {
        return R.drawable.ic_close_black_24dp;
    }

    @Override // defpackage.h5
    public final int q1() {
        return R.string.common_functions__deposit;
    }

    @Override // defpackage.h5
    public final int r1() {
        return R.string.component_bvn__claim_gifts;
    }

    @Override // defpackage.h5
    public final void t1() {
        setResult(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        finish();
    }

    @Override // defpackage.h5
    public final void u1() {
        if (getIntent() != null && getIntent().hasExtra(UserCertConstants.EXTRA_SOURCE)) {
            this.z = getIntent().getIntExtra(UserCertConstants.EXTRA_SOURCE, 2000);
        }
        this.c.setVisibility(0);
        ep8.a().a(f6c0.IMAGE_BVN_CLAIM_GIFT, this.c);
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
        ((f) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).A.f(this, new rvy() { // from class: apx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                Integer num = (Integer) obj;
                NameBvnActivity.a aVar = NameBvnActivity.D;
                if (num == null) {
                    return;
                }
                SportyAccountManagerLegacyHelper.updateUserCertStatus(this.a.getAccountManager(), num.intValue());
            }
        });
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
        this.y = n3j0Var;
        n3j0Var.a.f(this, new rvy() { // from class: bpx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BvnData bvnData = (BvnData) obj;
                NameBvnActivity.a aVar = NameBvnActivity.D;
                final NameBvnActivity nameBvnActivity = this.a;
                ProgressDialog progressDialog = nameBvnActivity.w;
                if (progressDialog != null && progressDialog.isShowing()) {
                    nameBvnActivity.n1();
                    nameBvnActivity.w.dismiss();
                }
                int bvnState = bvnData == null ? 109 : bvnData.getBvnState();
                if (bvnState == -2) {
                    String cMSString = nameBvnActivity.getCMSString(R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
                    if (nameBvnActivity.isFinishing()) {
                        return;
                    }
                    b.a aVar2 = new b.a(nameBvnActivity);
                    AlertController.b bVar = aVar2.a;
                    bVar.f = cMSString;
                    bVar.k = false;
                    aVar2.setPositiveButton(R.string.common_functions__ok, null).f();
                    return;
                }
                if (bvnState == 101) {
                    nameBvnActivity.A1();
                    return;
                }
                if (bvnState != 105) {
                    if (bvnState == 109) {
                        String cMSString2 = nameBvnActivity.getCMSString(R.string.component_bvn__your_verification_has_failed_please_check_your_information_tip, new Object[0]);
                        String cMSString3 = nameBvnActivity.getCMSString(R.string.page_transaction__verification_failed, new Object[0]);
                        String cMSString4 = nameBvnActivity.getCMSString(R.string.common_functions__u_retry, new Object[0]);
                        String cMSString5 = nameBvnActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
                        pre.a aVar3 = new pre.a() { // from class: epx
                            @Override // pre.a
                            public final void d() {
                                NameBvnActivity.a aVar4 = NameBvnActivity.D;
                                nameBvnActivity.A1();
                            }
                        };
                        pre preVar = new pre();
                        preVar.a = cMSString2;
                        preVar.c = cMSString5;
                        preVar.b = cMSString4;
                        preVar.f = true;
                        preVar.e = true;
                        preVar.w = aVar3;
                        preVar.v = null;
                        preVar.i = true;
                        preVar.d = cMSString3;
                        preVar.z = R.color.brand_secondary;
                        preVar.y = R.color.brand_secondary;
                        preVar.A = R.color.text_type1_primary;
                        preVar.B = 0;
                        preVar.C = 1;
                        preVar.D = false;
                        preVar.E = false;
                        preVar.F = false;
                        preVar.show(nameBvnActivity.getSupportFragmentManager(), "bvngift_verify_fail");
                        return;
                    }
                    if (bvnState != 110) {
                        nameBvnActivity.B1(bvnData.getMessage());
                        return;
                    }
                }
                nameBvnActivity.z1(bvnData);
            }
        });
        this.y.b.f(this, new rvy() { // from class: cpx
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BvnData bvnData = (BvnData) obj;
                NameBvnActivity.a aVar = NameBvnActivity.D;
                NameBvnActivity nameBvnActivity = this.a;
                ProgressDialog progressDialog = nameBvnActivity.w;
                if (progressDialog != null && progressDialog.isShowing()) {
                    nameBvnActivity.n1();
                    nameBvnActivity.w.dismiss();
                }
                nameBvnActivity.z1(bvnData);
            }
        });
        if (this.A.isConnected()) {
            C1();
            this.y.F1();
        } else {
            dzg0.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
        }
        this.a.E(new Date(), this);
    }

    @Override // defpackage.h5
    public final void v1() {
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "back_bvn")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
        } else {
            f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, Collections.unmodifiableMap(map), true);
            A1();
        }
    }

    @Override // defpackage.h5
    public final void x1() {
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "skip_bvn")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
        } else {
            f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, Collections.unmodifiableMap(map), true);
            A1();
        }
    }

    @Override // defpackage.h5
    public final void y1() {
        if (!this.A.isConnected()) {
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
        if (TextUtils.isEmpty(strL) || TextUtils.isEmpty(this.d.getInputData().toString())) {
            return;
        }
        C1();
        l00 l00Var = f4c0.a;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_STEP, "verify_bvn")};
        HashMap map = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        if (nbk.a(key, entry, map, key) != null) {
            oh5.a(epa.a(key, "duplicate key: "));
        } else {
            f4c0.c(AnalyticsEvent.DEPOSIT_CONFIRM_NAME, Collections.unmodifiableMap(map), true);
            this.y.G1(strL, this.d.getInputData().toString());
        }
    }

    public final void z1(BvnData bvnData) {
        int bvnState = bvnData == null ? 109 : bvnData.getBvnState();
        int i = 0;
        if (bvnState == 105) {
            String cMSString = getCMSString(R.string.component_bvn__your_dob_verification_has_failed_you_have_entered_tip, new Object[0]);
            String cMSString2 = getCMSString(R.string.page_transaction__verification_failed, new Object[0]);
            String cMSString3 = getCMSString(R.string.common_functions__continue, new Object[0]);
            String cMSString4 = getCMSString(R.string.common_functions__live_chat, new Object[0]);
            fpx fpxVar = new fpx(this);
            gpx gpxVar = new gpx(this, i);
            pre preVar = new pre();
            preVar.a = cMSString;
            preVar.c = cMSString4;
            preVar.b = cMSString3;
            preVar.f = true;
            preVar.e = true;
            preVar.w = gpxVar;
            preVar.v = fpxVar;
            preVar.i = true;
            preVar.d = cMSString2;
            preVar.z = R.color.text_type1_secondary;
            preVar.y = R.color.brand_secondary;
            preVar.A = R.color.text_type1_primary;
            preVar.B = 0;
            preVar.C = 1;
            preVar.D = false;
            preVar.E = false;
            preVar.F = true;
            preVar.show(getSupportFragmentManager(), "bvngift_verify_fail_reach_limit");
            return;
        }
        if (bvnState != 110) {
            if (bvnState != 101) {
                B1(bvnData.getMessage());
                return;
            }
            return;
        }
        String cMSString5 = getCMSString(R.string.component_bvn__the_name_on_this_bvn_does_not_match_your_sporty_account_tip, new Object[0]);
        String cMSString6 = getCMSString(R.string.page_withdraw__invalid_bvn, new Object[0]);
        String cMSString7 = getCMSString(R.string.common_functions__u_retry, new Object[0]);
        String cMSString8 = getCMSString(R.string.common_functions__cancel, new Object[0]);
        hpx hpxVar = new hpx(this);
        pre preVar2 = new pre();
        preVar2.a = cMSString5;
        preVar2.c = cMSString8;
        preVar2.b = cMSString7;
        preVar2.f = true;
        preVar2.e = true;
        preVar2.w = hpxVar;
        preVar2.v = null;
        preVar2.i = true;
        preVar2.d = cMSString6;
        preVar2.z = R.color.brand_secondary;
        preVar2.y = R.color.brand_secondary;
        preVar2.A = R.color.text_type1_primary;
        preVar2.B = 0;
        preVar2.C = 1;
        preVar2.D = false;
        preVar2.E = false;
        preVar2.F = false;
        preVar2.show(getSupportFragmentManager(), "name_bvn_verify_override_fail");
    }
}
