package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.sportypin.WithdrawalPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class c690 extends be {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        Intent intent = new Intent(context, (Class<?>) WithdrawalPinActivity.class);
        intent.putExtra("REQUEST_CODE", 1100);
        intent.putExtra("isWithdrawing", true);
        intent.putExtra("EXTRA_SHOW_TITLE_ICON", true);
        intent.putExtra("EXTRA_VERIFIED_USER", false);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        return i == 2100 ? d690.b.a : d690.a.a;
    }
}
