package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class r93 {
    public static final r93 a;
    public static final r93 b;
    public static final r93 c;
    public static final /* synthetic */ r93[] d;

    static {
        r93 r93Var = new r93("FLEXI", 0);
        a = r93Var;
        r93 r93Var2 = new r93("ONE_CUT", 1);
        b = r93Var2;
        r93 r93Var3 = new r93("ANY_WIN", 2);
        c = r93Var3;
        d = new r93[]{r93Var, r93Var2, r93Var3};
    }

    public r93() {
        throw null;
    }

    public static r93 valueOf(String str) {
        return (r93) Enum.valueOf(r93.class, str);
    }

    public static r93[] values() {
        return (r93[]) d.clone();
    }
}
