package com.sportybet.android.bvn;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sportybet.android.bvn.VerifyBvnActivity;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.dwg0;
import defpackage.dzg0;
import defpackage.h6c;
import defpackage.jbn;
import defpackage.mx7;
import defpackage.n3j0;
import defpackage.oh5;
import defpackage.pre;
import defpackage.rvy;
import defpackage.tcj0;
import defpackage.thm;
import defpackage.ucj0;
import defpackage.v3n;
import defpackage.xcj0;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class VerifyBvnActivity extends thm {
    public static final /* synthetic */ int B = 0;
    public jbn A;
    public n3j0 w;
    public ProgressDialog y;
    public v3n z;

    public final void A1(int i) {
        setResult(i);
        finish();
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
        b bVarCreate = title.setPositiveButton(R.string.common_functions__ok, new DialogInterface.OnClickListener() { // from class: i3j0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = VerifyBvnActivity.B;
                this.a.A1(109);
            }
        }).create();
        bVarCreate.setCanceledOnTouchOutside(false);
        bVarCreate.show();
    }

    public final void C1() {
        if (this.y == null) {
            ProgressDialog progressDialog = new ProgressDialog(this, R.style.BrandProgressDialogTheme);
            this.y = progressDialog;
            progressDialog.setTitle((CharSequence) null);
            this.y.setMessage(getCMSString(R.string.common_functions__loading_with_dot, new Object[0]));
            this.y.setIndeterminate(true);
            this.y.setCancelable(false);
            this.y.setOnCancelListener(null);
            this.y.show();
        }
        this.b.setEnabled(false);
        this.y.show();
    }

    @Override // defpackage.h5
    public final int o1() {
        return R.string.app_common__bvn_claim_gifts_message;
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        A1(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        return true;
    }

    @Override // defpackage.h5
    public final int r1() {
        return R.string.component_bvn__claim_gifts;
    }

    @Override // defpackage.h5
    public final void t1() {
        A1(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
    }

    @Override // defpackage.h5
    public final void u1() {
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(n3j0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        n3j0 n3j0Var = (n3j0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.w = n3j0Var;
        n3j0Var.a.f(this, new rvy() { // from class: e3j0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BvnData bvnData = (BvnData) obj;
                int i = VerifyBvnActivity.B;
                final VerifyBvnActivity verifyBvnActivity = this.a;
                ProgressDialog progressDialog = verifyBvnActivity.y;
                if (progressDialog != null && progressDialog.isShowing()) {
                    verifyBvnActivity.n1();
                    verifyBvnActivity.y.dismiss();
                }
                int bvnState = bvnData == null ? 109 : bvnData.getBvnState();
                if (bvnState == -2) {
                    String cMSString = verifyBvnActivity.getCMSString(R.string.common_feedback__sorry_something_went_wrong, new Object[0]);
                    if (verifyBvnActivity.isFinishing()) {
                        return;
                    }
                    b.a aVar = new b.a(verifyBvnActivity);
                    AlertController.b bVar = aVar.a;
                    bVar.f = cMSString;
                    bVar.k = false;
                    aVar.setPositiveButton(R.string.common_functions__ok, null).f();
                    return;
                }
                if (bvnState == 101) {
                    qa2.b bVar2 = new qa2.b(R.string.component_bvn__success, R.string.component_bvn__your_bonuses_are_now_available_to_use);
                    bVar2.h = f6c0.IMAGE_BVN_GIFT_CLOSE;
                    bVar2.g = new l3j0(verifyBvnActivity);
                    bVar2.j = true;
                    bVar2.l = R.dimen.bvngift_gift_width;
                    bVar2.m = R.dimen.bvngift_gift_height;
                    qa2.l0(bVar2).show(verifyBvnActivity.getSupportFragmentManager(), "bvngift_verify_success");
                    return;
                }
                if (bvnState != 105) {
                    if (bvnState == 109) {
                        String cMSString2 = verifyBvnActivity.getCMSString(R.string.component_bvn__your_verification_has_failed_please_check_your_information_tip, new Object[0]);
                        String cMSString3 = verifyBvnActivity.getCMSString(R.string.common_functions__u_retry, new Object[0]);
                        String cMSString4 = verifyBvnActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
                        String cMSString5 = verifyBvnActivity.getCMSString(R.string.page_payment__verification_failed, new Object[0]);
                        pre.a aVar2 = new pre.a() { // from class: h3j0
                            @Override // pre.a
                            public final void d() {
                                int i2 = VerifyBvnActivity.B;
                                verifyBvnActivity.A1(109);
                            }
                        };
                        pre preVar = new pre();
                        preVar.a = cMSString2;
                        preVar.c = cMSString4;
                        preVar.b = cMSString3;
                        preVar.f = true;
                        preVar.e = true;
                        preVar.w = aVar2;
                        preVar.v = null;
                        preVar.i = true;
                        preVar.d = cMSString5;
                        preVar.z = R.color.brand_secondary;
                        preVar.y = R.color.brand_secondary;
                        preVar.A = R.color.text_type1_primary;
                        preVar.B = 0;
                        preVar.C = 1;
                        preVar.D = false;
                        preVar.E = false;
                        preVar.F = false;
                        preVar.show(verifyBvnActivity.getSupportFragmentManager(), "bvngift_verify_fail");
                        return;
                    }
                    if (bvnState != 110) {
                        verifyBvnActivity.B1(bvnData.getMessage());
                        return;
                    }
                }
                verifyBvnActivity.z1(bvnData);
            }
        });
        this.w.b.f(this, new rvy() { // from class: f3j0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                BvnData bvnData = (BvnData) obj;
                int i = VerifyBvnActivity.B;
                VerifyBvnActivity verifyBvnActivity = this.a;
                ProgressDialog progressDialog = verifyBvnActivity.y;
                if (progressDialog != null && progressDialog.isShowing()) {
                    verifyBvnActivity.n1();
                    verifyBvnActivity.y.dismiss();
                }
                verifyBvnActivity.z1(bvnData);
            }
        });
        if (!this.z.isConnected()) {
            dzg0.a(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
        } else {
            C1();
            this.w.F1();
        }
    }

    @Override // defpackage.h5
    public final void v1() {
        A1(r.d.DEFAULT_DRAG_ANIMATION_DURATION);
    }

    @Override // defpackage.h5
    public final void x1() {
    }

    @Override // defpackage.h5
    public final void y1() {
        if (!this.z.isConnected()) {
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
        this.w.G1(strL, this.d.getInputData().toString());
    }

    public final void z1(BvnData bvnData) {
        int bvnState = bvnData == null ? 109 : bvnData.getBvnState();
        if (bvnState == 105) {
            String cMSString = getCMSString(R.string.page_withdraw__too_many_failed_verification_attempts_to_ensure_tip, new Object[0]);
            String cMSString2 = getCMSString(R.string.common_functions__ok, new Object[0]);
            String cMSString3 = getCMSString(R.string.common_functions__live_chat, new Object[0]);
            String cMSString4 = getCMSString(R.string.page_payment__verification_failed, new Object[0]);
            pre.b bVar = new pre.b() { // from class: j3j0
                @Override // pre.b
                public final void b() {
                    int i = VerifyBvnActivity.B;
                    this.a.A1(105);
                }
            };
            pre.a aVar = new pre.a() { // from class: k3j0
                @Override // pre.a
                public final void d() {
                    int i = VerifyBvnActivity.B;
                    VerifyBvnActivity verifyBvnActivity = this.a;
                    verifyBvnActivity.A.b(verifyBvnActivity, jbc0.BVN);
                    verifyBvnActivity.A1(105);
                }
            };
            pre preVar = new pre();
            preVar.a = cMSString;
            preVar.c = cMSString3;
            preVar.b = cMSString2;
            preVar.f = true;
            preVar.e = true;
            preVar.w = aVar;
            preVar.v = bVar;
            preVar.i = true;
            preVar.d = cMSString4;
            preVar.z = R.color.text_type1_secondary;
            preVar.y = R.color.brand_secondary;
            preVar.A = R.color.text_type1_primary;
            preVar.B = 0;
            preVar.C = 1;
            preVar.D = false;
            preVar.E = false;
            preVar.F = false;
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
        String cMSString6 = getCMSString(R.string.common_functions__u_retry, new Object[0]);
        String cMSString7 = getCMSString(R.string.common_functions__cancel, new Object[0]);
        String cMSString8 = getCMSString(R.string.page_withdraw__invalid_bvn, new Object[0]);
        pre.a aVar2 = new pre.a() { // from class: g3j0
            @Override // pre.a
            public final void d() {
                int i = VerifyBvnActivity.B;
                this.a.A1(109);
            }
        };
        pre preVar2 = new pre();
        preVar2.a = cMSString5;
        preVar2.c = cMSString7;
        preVar2.b = cMSString6;
        preVar2.f = true;
        preVar2.e = true;
        preVar2.w = aVar2;
        preVar2.v = null;
        preVar2.i = true;
        preVar2.d = cMSString8;
        preVar2.z = R.color.brand_secondary;
        preVar2.y = R.color.brand_secondary;
        preVar2.A = R.color.text_type1_primary;
        preVar2.B = 0;
        preVar2.C = 1;
        preVar2.D = false;
        preVar2.E = false;
        preVar2.F = false;
        preVar2.show(getSupportFragmentManager(), "bvn_verify_override_fail");
    }
}
