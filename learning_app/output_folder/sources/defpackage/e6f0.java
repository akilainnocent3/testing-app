package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class e6f0 {
    public static final e6f0 a;
    public static final e6f0 b;
    public static final e6f0 c;
    public static final e6f0 d;
    public static final e6f0 e;
    public static final e6f0 f;
    public static final e6f0 i;
    public static final /* synthetic */ e6f0[] v;

    static {
        e6f0 e6f0Var = new e6f0("Home", 0);
        a = e6f0Var;
        e6f0 e6f0Var2 = new e6f0(AnalyticsParam.EVENT_PARAM_OPEN_BETS, 1);
        b = e6f0Var2;
        e6f0 e6f0Var3 = new e6f0("BetHistory", 2);
        c = e6f0Var3;
        e6f0 e6f0Var4 = new e6f0("PlaceBet", 3);
        d = e6f0Var4;
        e6f0 e6f0Var5 = new e6f0("Transaction", 4);
        e = e6f0Var5;
        e6f0 e6f0Var6 = new e6f0("DepositPending", 5);
        e6f0 e6f0Var7 = new e6f0("DepositSuccess", 6);
        f = e6f0Var7;
        e6f0 e6f0Var8 = new e6f0("WithdrawalPending", 7);
        e6f0 e6f0Var9 = new e6f0("WithdrawalSuccess", 8);
        i = e6f0Var9;
        v = new e6f0[]{e6f0Var, e6f0Var2, e6f0Var3, e6f0Var4, e6f0Var5, e6f0Var6, e6f0Var7, e6f0Var8, e6f0Var9};
    }

    public e6f0() {
        throw null;
    }

    public static e6f0 valueOf(String str) {
        return (e6f0) Enum.valueOf(e6f0.class, str);
    }

    public static e6f0[] values() {
        return (e6f0[]) v.clone();
    }
}
