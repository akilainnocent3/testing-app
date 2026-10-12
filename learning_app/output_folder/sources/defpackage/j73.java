package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class j73 {
    public static final j73 a;
    public static final j73 b;
    public static final j73 c;
    public static final j73 d;
    public static final j73 e;
    public static final j73 f;
    public static final j73 i;
    public static final j73 v;
    public static final j73 w;
    public static final /* synthetic */ j73[] y;

    static {
        j73 j73Var = new j73("LIVE_NOT_SUPPORTED", 0);
        a = j73Var;
        j73 j73Var2 = new j73("MUTEX_SELECTION", 1);
        b = j73Var2;
        j73 j73Var3 = new j73("BET_BUILDER", 2);
        c = j73Var3;
        j73 j73Var4 = new j73("OUTRIGHT", 3);
        d = j73Var4;
        j73 j73Var5 = new j73("DUPLICATED_SELECTION", 4);
        e = j73Var5;
        j73 j73Var6 = new j73("SELECTION_COUNT", 5);
        f = j73Var6;
        j73 j73Var7 = new j73("LOW_RETURN", 6);
        i = j73Var7;
        j73 j73Var8 = new j73("UNSUPPORTED_MARKET", 7);
        v = j73Var8;
        j73 j73Var9 = new j73("CONFIG_UNAVAILABLE", 8);
        w = j73Var9;
        y = new j73[]{j73Var, j73Var2, j73Var3, j73Var4, j73Var5, j73Var6, j73Var7, j73Var8, j73Var9};
    }

    public j73() {
        throw null;
    }

    public static j73 valueOf(String str) {
        return (j73) Enum.valueOf(j73.class, str);
    }

    public static j73[] values() {
        return (j73[]) y.clone();
    }
}
