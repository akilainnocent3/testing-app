package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes6.dex */
public final class hq5 {
    public static final uig a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null) {
            return null;
        }
        return (uig) gq5.b(extras, "EXTRA_ENTRANCE", uig.class);
    }

    public static final uig b(Fragment fragment) {
        fragment.getClass();
        return a(fragment.requireActivity().getIntent());
    }

    public static final boolean c(Activity activity) {
        return a(activity.getIntent()) == wig.FOOTER_PAYMENT;
    }
}
