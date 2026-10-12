package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ze60 {
    public static final ze60 a;
    public static final ze60 b;
    public static final /* synthetic */ ze60[] c;

    static {
        ze60 ze60Var = new ze60("Levels", 0);
        a = ze60Var;
        ze60 ze60Var2 = new ze60("BonusRounds", 1);
        b = ze60Var2;
        c = new ze60[]{ze60Var, ze60Var2};
    }

    public ze60() {
        throw null;
    }

    public static ze60 valueOf(String str) {
        return (ze60) Enum.valueOf(ze60.class, str);
    }

    public static ze60[] values() {
        return (ze60[]) c.clone();
    }
}
