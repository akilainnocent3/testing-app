package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class tti0 {
    public static final Pattern a = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static tti0 b;

    public tti0(a0f a0fVar) {
    }

    public final boolean a(kl1 kl1Var) {
        if (TextUtils.isEmpty(kl1Var.d)) {
            return true;
        }
        return kl1Var.f + kl1Var.g < (System.currentTimeMillis() / 1000) + 3600;
    }
}
