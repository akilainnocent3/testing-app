package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.sportybet.plugin.realsports.activities.TransactionAgentActivity;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes.dex */
public interface fp00 {
    static void a(Activity activity, Bundle bundle) {
        Intent intent = new Intent(activity, (Class<?>) TransactionAgentActivity.class);
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        vti0.s(activity, intent, false);
    }

    void b(Bundle bundle);

    void c(Activity activity, Bundle bundle);

    default void d(Uri uri) {
        uri.getClass();
    }

    default void e(BigDecimal bigDecimal, uig uigVar) {
        Bundle bundle;
        if (bigDecimal == null && uigVar == null) {
            b(null);
            return;
        }
        if (uigVar != null) {
            bundle = new Bundle();
            bundle.putSerializable("EXTRA_ENTRANCE", uigVar);
        } else {
            bundle = new Bundle();
        }
        if (bigDecimal != null) {
            bundle.putString("deposit_shortfall_amount", bigDecimal.toPlainString());
        }
        b(bundle);
    }
}
