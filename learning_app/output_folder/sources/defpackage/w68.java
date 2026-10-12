package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class w68 {
    public static final w68 a;
    public static final w68 b;
    public static final w68 c;
    public static final w68 d;
    public static final w68 e;
    public static final /* synthetic */ w68[] f;

    static {
        w68 w68Var = new w68("WORLD_CUP_CODES", 0);
        a = w68Var;
        w68 w68Var2 = new w68("POPULAR_CODES", 1);
        b = w68Var2;
        w68 w68Var3 = new w68("FOLLOWING_CODES", 2);
        c = w68Var3;
        w68 w68Var4 = new w68("LOAD_CODES", 3);
        d = w68Var4;
        w68 w68Var5 = new w68("CUSTOM_CODES", 4);
        w68 w68Var6 = new w68("BET_BUILDER_CODES", 5);
        e = w68Var6;
        f = new w68[]{w68Var, w68Var2, w68Var3, w68Var4, w68Var5, w68Var6};
    }

    public w68() {
        throw null;
    }

    public static w68 valueOf(String str) {
        return (w68) Enum.valueOf(w68.class, str);
    }

    public static w68[] values() {
        return (w68[]) f.clone();
    }
}
