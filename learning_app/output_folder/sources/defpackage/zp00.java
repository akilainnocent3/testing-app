package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.RSportsBetTicketDetailsActivity;
import com.sportybet.android.transaction.ui.txlist.TxListActivity;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zp00 implements xp00 {
    public final roi0 a;
    public final ean b;
    public final x3n c;
    public final i1q d;

    public zp00(roi0 roi0Var, ean eanVar, x3n x3nVar, i1q i1qVar) {
        this.a = roi0Var;
        this.b = eanVar;
        this.c = x3nVar;
        this.d = i1qVar;
    }

    @Override // defpackage.xp00
    public final void a() {
        ean.c(this.b, l6c0.S(WebViewActivityUtils.URL_HOW_TO_PLAY_WITHHOLDING_TAX), null, null, 6);
    }

    public final Intent b(Context context, String str) {
        str.getClass();
        Intent intent = new Intent();
        intent.setClass(context, RSportsBetTicketDetailsActivity.class);
        intent.putExtra(AnalyticsParam.SOCIAL_ORDER_ID, str);
        return intent;
    }

    public final void c(e eVar, Integer num) {
        eVar.getClass();
        vti0.s(eVar, KYCActivity.E.newInstanceForBankAccountVerification(eVar, num), true);
    }

    public final void d(e eVar) {
        eVar.getClass();
        vti0.s(eVar, KYCActivity.E.newInstanceForIdentityVerification(eVar), true);
    }

    public final void e(apv apvVar) {
        apvVar.getClass();
        String str = apvVar.a;
        ean.c(this.b, l6c0.S(str != null ? "/m/my_accounts/transactions/materials_upload?from=".concat(str) : "/m/my_accounts/transactions/materials_upload"), jq5.a(new Pair("data_enable_default_action_bar", Boolean.FALSE)), null, 4);
    }

    public final void f(Context context, int i, uig uigVar) {
        context.getClass();
        int i2 = TxListActivity.K;
        Intent intent = new Intent(context, (Class<?>) TxListActivity.class);
        intent.putExtra("parameter", true);
        intent.putExtra("key_param_tx_category", i);
        if (uigVar != null) {
            intent.putExtra("EXTRA_ENTRANCE", uigVar);
        }
        context.startActivity(intent);
    }

    public final void g() {
        e(apv.Transaction);
    }

    public final void h(final FragmentManager fragmentManager, als alsVar, String str, final Function1<? super BindNewPhoneResult, Unit> function1, uig uigVar) {
        fragmentManager.getClass();
        alsVar.getClass();
        fragmentManager.n0("REQUEST_KEY_ADD_NEW_MOBILE_NUMBER", alsVar, new l6j() { // from class: uj
            @Override // defpackage.l6j
            public final void b(String str2, Bundle bundle) {
                vj.a.b(function1, fragmentManager, str2, bundle);
            }
        });
        vj vjVar = new vj();
        vjVar.setArguments(jq5.a(new Pair("ARG_PRIMARY_OTP_VERIFY_TOKEN", str), new Pair("ARG_CAPTCHA_ACTION", null), new Pair("ARG_PHONE_MIGRATE_PARAMS", null), new Pair("ARG_ENTRANCE", uigVar)));
        vjVar.show(fragmentManager, vj.class.getName());
    }
}
