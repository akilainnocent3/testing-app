package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class e15 {
    public static final e15 a;
    public static final e15 b;
    public static final e15 c;
    public static final e15 d;
    public static final /* synthetic */ e15[] e;

    static {
        e15 e15Var = new e15("DAY", 0);
        a = e15Var;
        e15 e15Var2 = new e15("HOUR", 1);
        b = e15Var2;
        e15 e15Var3 = new e15("MINUTE", 2);
        c = e15Var3;
        e15 e15Var4 = new e15("UNKNOWN", 3);
        d = e15Var4;
        e = new e15[]{e15Var, e15Var2, e15Var3, e15Var4};
    }

    public e15() {
        throw null;
    }

    public static e15 valueOf(String str) {
        return (e15) Enum.valueOf(e15.class, str);
    }

    public static e15[] values() {
        return (e15[]) e.clone();
    }
}
