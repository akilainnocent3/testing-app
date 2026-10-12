package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class g2b0 {
    public static final g2b0 a;
    public static final g2b0 b;
    public static final g2b0 c;
    public static final g2b0 d;
    public static final /* synthetic */ g2b0[] e;

    static {
        g2b0 g2b0Var = new g2b0("FACEBOOK", 0);
        a = g2b0Var;
        g2b0 g2b0Var2 = new g2b0("TELEGRAM", 1);
        b = g2b0Var2;
        g2b0 g2b0Var3 = new g2b0("WHATSAPP", 2);
        c = g2b0Var3;
        g2b0 g2b0Var4 = new g2b0(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X, 3);
        d = g2b0Var4;
        e = new g2b0[]{g2b0Var, g2b0Var2, g2b0Var3, g2b0Var4};
    }

    public g2b0() {
        throw null;
    }

    public static g2b0 valueOf(String str) {
        return (g2b0) Enum.valueOf(g2b0.class, str);
    }

    public static g2b0[] values() {
        return (g2b0[]) e.clone();
    }
}
