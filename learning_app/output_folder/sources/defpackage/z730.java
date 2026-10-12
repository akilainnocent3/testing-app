package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z730 {
    public static final z730 a;
    public static final /* synthetic */ z730[] b;

    /* JADX INFO: Fake field, exist only in values array */
    z730 EF0;

    static {
        z730 z730Var = new z730("SRGB", 0);
        z730 z730Var2 = new z730("DISPLAY_P3", 1);
        a = z730Var2;
        b = new z730[]{z730Var, z730Var2};
    }

    public z730() {
        throw null;
    }

    public static z730 valueOf(String str) {
        return (z730) Enum.valueOf(z730.class, str);
    }

    public static z730[] values() {
        return (z730[]) b.clone();
    }
}
