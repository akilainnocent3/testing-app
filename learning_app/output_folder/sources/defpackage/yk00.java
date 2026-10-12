package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yk00 {
    public static final yk00 a;
    public static final yk00 b;
    public static final /* synthetic */ yk00[] c;

    static {
        yk00 yk00Var = new yk00("FromSavedAssets", 0);
        a = yk00Var;
        yk00 yk00Var2 = new yk00("FromApi", 1);
        b = yk00Var2;
        c = new yk00[]{yk00Var, yk00Var2};
    }

    public yk00() {
        throw null;
    }

    public static yk00 valueOf(String str) {
        return (yk00) Enum.valueOf(yk00.class, str);
    }

    public static yk00[] values() {
        return (yk00[]) c.clone();
    }
}
