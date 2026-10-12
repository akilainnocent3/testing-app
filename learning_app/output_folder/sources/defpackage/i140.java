package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class i140 {
    public static final i140 a;
    public static final i140 b;
    public static final /* synthetic */ i140[] c;

    static {
        i140 i140Var = new i140("VALID", 0);
        a = i140Var;
        i140 i140Var2 = new i140("INVALID", 1);
        b = i140Var2;
        c = new i140[]{i140Var, i140Var2};
    }

    public i140() {
        throw null;
    }

    public static i140 valueOf(String str) {
        return (i140) Enum.valueOf(i140.class, str);
    }

    public static i140[] values() {
        return (i140[]) c.clone();
    }
}
