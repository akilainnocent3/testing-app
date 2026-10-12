package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.sportypin.WithdrawalPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ivd0 extends be<String, String> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        String str = (String) obj;
        str.getClass();
        int i = WithdrawalPinActivity.g0;
        Intent intent = new Intent(context, (Class<?>) WithdrawalPinActivity.class);
        intent.putExtra("email_change_pin_check_token", str);
        intent.putExtra("REQUEST_CODE", 1300);
        intent.putExtra("EXTRA_TITLE", "Verified EmailChange");
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        String stringExtra = intent.getStringExtra("email_change_pin_check_result");
        return stringExtra == null ? "" : stringExtra;
    }
}
