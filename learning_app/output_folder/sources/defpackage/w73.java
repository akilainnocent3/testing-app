package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class w73 {
    public static final w73 a;
    public static final w73 b;
    public static final w73 c;
    public static final w73 d;
    public static final w73 e;
    public static final /* synthetic */ w73[] f;
    public static final /* synthetic */ pjg i;

    static {
        w73 w73Var = new w73("FLEXI", 0);
        a = w73Var;
        w73 w73Var2 = new w73("ONE_CUT", 1);
        b = w73Var2;
        w73 w73Var3 = new w73("ANY_WIN", 2);
        c = w73Var3;
        w73 w73Var4 = new w73("EARLY_GOALS", 3);
        d = w73Var4;
        w73 w73Var5 = new w73("ONE_TWO_UP", 4);
        e = w73Var5;
        w73[] w73VarArr = {w73Var, w73Var2, w73Var3, w73Var4, w73Var5};
        f = w73VarArr;
        i = new pjg(w73VarArr);
    }

    public w73() {
        throw null;
    }

    public static w73 valueOf(String str) {
        return (w73) Enum.valueOf(w73.class, str);
    }

    public static w73[] values() {
        return (w73[]) f.clone();
    }
}
