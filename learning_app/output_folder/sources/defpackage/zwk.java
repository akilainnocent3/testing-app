package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class zwk {
    public static final String a(Context context, int i) {
        Integer numValueOf;
        if (context == null) {
            return null;
        }
        if (i == 1) {
            numValueOf = Integer.valueOf(R.string.common_functions__cash_gift);
        } else if (i == 2) {
            numValueOf = Integer.valueOf(R.string.common_functions__discount_gift);
        } else {
            numValueOf = i == 3 ? Integer.valueOf(R.string.common_functions__free_bet_gift) : null;
        }
        if (numValueOf != null) {
            return fu5.b(context, numValueOf.intValue(), new Object[0]);
        }
        return null;
    }
}
