package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class it90 {
    public static final it90 a;
    public static final it90 b;
    public static final it90 c;
    public static final it90 d;
    public static final /* synthetic */ it90[] e;

    static {
        it90 it90Var = new it90("Addable", 0);
        a = it90Var;
        it90 it90Var2 = new it90("Removable", 1);
        b = it90Var2;
        it90 it90Var3 = new it90("Selected", 2);
        c = it90Var3;
        it90 it90Var4 = new it90("Neutral", 3);
        d = it90Var4;
        e = new it90[]{it90Var, it90Var2, it90Var3, it90Var4};
    }

    public it90() {
        throw null;
    }

    public static it90 valueOf(String str) {
        return (it90) Enum.valueOf(it90.class, str);
    }

    public static it90[] values() {
        return (it90[]) e.clone();
    }
}
