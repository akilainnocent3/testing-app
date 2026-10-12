package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fw80 {
    public static final fw80 a;
    public static final fw80 b;
    public static final fw80 c;
    public static final /* synthetic */ fw80[] d;

    static {
        fw80 fw80Var = new fw80("Left", 0);
        a = fw80Var;
        fw80 fw80Var2 = new fw80("Middle", 1);
        b = fw80Var2;
        fw80 fw80Var3 = new fw80("Right", 2);
        c = fw80Var3;
        d = new fw80[]{fw80Var, fw80Var2, fw80Var3};
    }

    public fw80() {
        throw null;
    }

    public static fw80 valueOf(String str) {
        return (fw80) Enum.valueOf(fw80.class, str);
    }

    public static fw80[] values() {
        return (fw80[]) d.clone();
    }
}
