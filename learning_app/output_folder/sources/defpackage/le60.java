package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class le60 {
    public static final le60 a;
    public static final le60 b;
    public static final le60 c;
    public static final /* synthetic */ le60[] d;

    static {
        le60 le60Var = new le60("MINOR_WIN", 0);
        a = le60Var;
        le60 le60Var2 = new le60("MAJOR_WIN", 1);
        b = le60Var2;
        le60 le60Var3 = new le60("FLY_AWAY_BONUS", 2);
        c = le60Var3;
        d = new le60[]{le60Var, le60Var2, le60Var3};
    }

    public le60() {
        throw null;
    }

    public static le60 valueOf(String str) {
        return (le60) Enum.valueOf(le60.class, str);
    }

    public static le60[] values() {
        return (le60[]) d.clone();
    }
}
