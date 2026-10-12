package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class l4b {
    public static final String a(float f) {
        if (f < 1.0f) {
            return "small";
        }
        if (f == 1.0f) {
            return "default";
        }
        if (f <= 1.15f) {
            return "large";
        }
        return f <= 1.3f ? "extra_large" : "huge";
    }

    public static final BigDecimal b(WithDrawInfo withDrawInfo) {
        String str;
        withDrawInfo.getClass();
        if (withDrawInfo.hasInfo && (str = withDrawInfo.maxWithdrawAmount) != null) {
            return ob4.b(new BigDecimal(str));
        }
        return null;
    }
}
