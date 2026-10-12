package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o12 extends ti50 implements y1i {
    public static final /* synthetic */ int c = 0;
    public int a = 300;
    public boolean b;

    @Override // defpackage.y1i
    public final void E0() {
        if (isFinishing() || this.b) {
            return;
        }
        o1(true);
        getConfirmNameStatus(new t3n() { // from class: m12
            @Override // defpackage.t3n
            public final void a(Object obj) {
                int i = o12.c;
                o12 o12Var = this.a;
                o12Var.o1(false);
                o12Var.b = true;
                FragmentManager supportFragmentManager = o12Var.getSupportFragmentManager();
                ute uteVar = new ute(new n12(o12Var));
                if (((wjn) supportFragmentManager.H("kyc_registration_dialog")) == null) {
                    wjn wjnVar = new wjn();
                    Bundle bundle = new Bundle();
                    bundle.putInt("arg_title_res_id", R.string.page_payment__kyc_verification);
                    bundle.putInt("arg_description_res_id", R.string.page_payment__kyc_verification_dialog_content);
                    bundle.putString("arg_description", null);
                    bundle.putInt("arg_positive_text_res_id", R.string.common_functions__home);
                    bundle.putInt("arg_negative_text_res_id", R.string.common_functions__transactions);
                    bundle.putString("arg_image", "");
                    wjnVar.setArguments(bundle);
                    wjnVar.A = uteVar;
                    wjnVar.show(supportFragmentManager, "kyc_registration_dialog");
                }
            }
        });
    }

    @Override // defpackage.ti50
    public final KycSource getRegistrationKYCSource() {
        return KycSource.DEPOSIT;
    }

    public abstract void o1(boolean z);

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.a = getAccountHelper().getUserCertStatus();
    }
}
