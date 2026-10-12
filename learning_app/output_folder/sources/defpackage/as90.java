package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class as90 {
    public static final as90 a;
    public static final as90 b;
    public static final /* synthetic */ as90[] c;

    static {
        as90 as90Var = new as90("Collapsed", 0);
        a = as90Var;
        as90 as90Var2 = new as90("Expanded", 1);
        b = as90Var2;
        c = new as90[]{as90Var, as90Var2};
    }

    public as90() {
        throw null;
    }

    public static as90 valueOf(String str) {
        return (as90) Enum.valueOf(as90.class, str);
    }

    public static as90[] values() {
        return (as90[]) c.clone();
    }
}
