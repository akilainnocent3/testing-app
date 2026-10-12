package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class v58 {
    public static final v58 a;
    public static final v58 b;
    public static final v58 c;
    public static final v58 d;
    public static final v58 e;
    public static final v58 f;
    public static final /* synthetic */ v58[] i;

    static {
        v58 v58Var = new v58("COUNTRY", 0);
        a = v58Var;
        v58 v58Var2 = new v58("TIME", 1);
        b = v58Var2;
        v58 v58Var3 = new v58("FOLDS", 2);
        c = v58Var3;
        v58 v58Var4 = new v58("ODDS", 3);
        d = v58Var4;
        v58 v58Var5 = new v58("SORT", 4);
        e = v58Var5;
        v58 v58Var6 = new v58("NONE", 5);
        f = v58Var6;
        i = new v58[]{v58Var, v58Var2, v58Var3, v58Var4, v58Var5, v58Var6};
    }

    public v58() {
        throw null;
    }

    public static v58 valueOf(String str) {
        return (v58) Enum.valueOf(v58.class, str);
    }

    public static v58[] values() {
        return (v58[]) i.clone();
    }
}
