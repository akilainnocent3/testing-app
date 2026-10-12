package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ny4 {
    public static final ny4 a;
    public static final ny4 b;
    public static final ny4 c;
    public static final /* synthetic */ ny4[] d;

    static {
        ny4 ny4Var = new ny4("STAKE_AMOUNT", 0);
        a = ny4Var;
        ny4 ny4Var2 = new ny4("BET_COUNT", 1);
        b = ny4Var2;
        ny4 ny4Var3 = new ny4("UNKNOWN", 2);
        c = ny4Var3;
        d = new ny4[]{ny4Var, ny4Var2, ny4Var3};
    }

    public ny4() {
        throw null;
    }

    public static ny4 valueOf(String str) {
        return (ny4) Enum.valueOf(ny4.class, str);
    }

    public static ny4[] values() {
        return (ny4[]) d.clone();
    }
}
