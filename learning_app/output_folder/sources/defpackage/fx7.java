package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class fx7 {
    public static final fx7 a;
    public static final fx7 b;
    public static final /* synthetic */ fx7[] c;

    static {
        fx7 fx7Var = new fx7("NONE", 0);
        a = fx7Var;
        fx7 fx7Var2 = new fx7("ALL_JSON_OBJECTS", 1);
        fx7 fx7Var3 = new fx7("POLYMORPHIC", 2);
        b = fx7Var3;
        c = new fx7[]{fx7Var, fx7Var2, fx7Var3};
    }

    public fx7() {
        throw null;
    }

    public static fx7 valueOf(String str) {
        return (fx7) Enum.valueOf(fx7.class, str);
    }

    public static fx7[] values() {
        return (fx7[]) c.clone();
    }
}
