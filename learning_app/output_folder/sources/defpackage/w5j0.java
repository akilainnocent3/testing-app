package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.sportypin.WithdrawalPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class w5j0 extends be<tvd0, z5j0> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        tvd0 tvd0Var = (tvd0) obj;
        tvd0Var.getClass();
        Intent intent = new Intent(context, (Class<?>) WithdrawalPinActivity.class);
        if (tvd0Var instanceof tvd0.a) {
            intent.putExtra("REQUEST_CODE", 1300);
            intent.putExtra("option", ((tvd0.a) tvd0Var).a.getSportyPinUsage().getUsageCode());
            intent.putExtra("EXTRA_TITLE", "Deposit");
            intent.putExtra("isWithdrawing", true);
            return intent;
        }
        if (tvd0Var instanceof tvd0.c) {
            intent.putExtra("REQUEST_CODE", 1300);
            intent.putExtra("option", ((tvd0.c) tvd0Var).a.getSportyPinUsage().getUsageCode());
            intent.putExtra("EXTRA_TITLE", "Withdraw");
            intent.putExtra("isWithdrawing", true);
            return intent;
        }
        if (tvd0Var.equals(tvd0.d.a)) {
            intent.putExtra("REQUEST_CODE", 1400);
            return intent;
        }
        if (!tvd0Var.equals(tvd0.b.a)) {
            wt40.a();
            return null;
        }
        qqk0[] qqk0VarArr = qqk0.a;
        intent.putExtra("option", 61);
        intent.putExtra("EXTRA_TITLE", "Withdraw");
        intent.putExtra("REQUEST_CODE", 1300);
        intent.putExtra("isWithdrawing", true);
        return intent;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i != 2100) {
            return i != 2400 ? z5j0.a.a : z5j0.d.a;
        }
        return new z5j0.c(intent != null ? intent.getStringExtra("EXTRA_PIN_CODE") : null, intent != null ? intent.getStringExtra("EXTRA_FINGERPRINT_TOKEN") : null, intent != null ? intent.getStringExtra("EXTRA_PIN_TOKEN") : null, intent != null ? intent.getStringExtra("otp_code") : null, intent != null ? intent.getStringExtra("otp_token") : null);
    }
}
