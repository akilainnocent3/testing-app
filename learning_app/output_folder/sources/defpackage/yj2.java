package defpackage;

import android.text.TextUtils;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;

/* JADX INFO: loaded from: classes5.dex */
public final class yj2 {
    public final jbp a;

    public yj2(jbp jbpVar) {
        this.a = jbpVar;
    }

    public final String a() {
        String str;
        BetBuilderConfig betBuilderConfig = this.a.i;
        return (betBuilderConfig == null || (str = betBuilderConfig.marketId) == null) ? "special-bb" : str;
    }

    public final boolean b(String str) {
        return TextUtils.equals(str, a());
    }

    public final boolean c() {
        BetBuilderConfig betBuilderConfig = this.a.i;
        return betBuilderConfig != null && betBuilderConfig.active;
    }
}
