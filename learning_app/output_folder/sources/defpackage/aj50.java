package defpackage;

import com.sporty.android.platform.features.kyc.domain.phonemigrate.PhoneMigrateEvent;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aj50 implements Function1 {
    public final /* synthetic */ RegistrationKYCWebViewActivity a;

    public /* synthetic */ aj50(RegistrationKYCWebViewActivity registrationKYCWebViewActivity) {
        this.a = registrationKYCWebViewActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PhoneMigrateEvent phoneMigrateEvent = (PhoneMigrateEvent) obj;
        RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
        phoneMigrateEvent.getClass();
        if (phoneMigrateEvent instanceof PhoneMigrateEvent.DepositTransferSuccess) {
            ((WebViewActivity) this.a).accountHelper.logout();
        }
        return Unit.a;
    }
}
