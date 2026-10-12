package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class i47 {
    public static final i47 a;
    public static final /* synthetic */ i47[] b;

    /* JADX INFO: Fake field, exist only in values array */
    i47 EF0;

    static {
        i47 i47Var = new i47("SINGLE", 0);
        i47 i47Var2 = new i47("MULTIPLE", 1);
        i47 i47Var3 = new i47("SYSTEM", 2);
        i47 i47Var4 = new i47("UNKNOWN", 3);
        a = i47Var4;
        b = new i47[]{i47Var, i47Var2, i47Var3, i47Var4};
    }

    public i47() {
        throw null;
    }

    public static i47 valueOf(String str) {
        return (i47) Enum.valueOf(i47.class, str);
    }

    public static i47[] values() {
        return (i47[]) b.clone();
    }
}
