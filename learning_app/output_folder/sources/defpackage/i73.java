package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class i73 {
    public static final i73 a;
    public static final /* synthetic */ i73[] b;

    static {
        i73 i73Var = new i73("CONFIG_DISABLED", 0);
        a = i73Var;
        b = new i73[]{i73Var, new i73("INVALID_CONFIG", 1), new i73("TIMEOUT", 2)};
    }

    public i73() {
        throw null;
    }

    public static i73 valueOf(String str) {
        return (i73) Enum.valueOf(i73.class, str);
    }

    public static i73[] values() {
        return (i73[]) b.clone();
    }
}
