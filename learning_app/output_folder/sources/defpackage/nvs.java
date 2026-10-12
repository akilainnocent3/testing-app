package defpackage;

import android.content.Context;
import com.sportybet.android.auth.AccountHelperEntryPoint;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class nvs implements AccountHelperEntryPoint {
    public static final nvs b = new nvs();
    public final /* synthetic */ AccountHelperEntryPointImpl a = new AccountHelperEntryPointImpl();

    public final boolean a(Context context) {
        context.getClass();
        return this.a.getAccountHelper().isLogin() && context.getSharedPreferences("live_event", 0).getBoolean(b("liveEventNotificationFeatureAvailable"), false);
    }

    public final String b(String str) {
        return we8.a(str, "/", this.a.getAccountHelper().getUserId());
    }

    @Override // com.sportybet.android.auth.AccountHelperEntryPoint
    public final c2n getAccountHelper() {
        return this.a.getAccountHelper();
    }
}
