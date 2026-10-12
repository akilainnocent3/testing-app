package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pb50 {
    public static final pb50 a;
    public static final pb50 b;
    public static final /* synthetic */ pb50[] c;

    static {
        pb50 pb50Var = new pb50("STANDARD_MOTION", 0);
        a = pb50Var;
        pb50 pb50Var2 = new pb50("REDUCED_MOTION", 1);
        b = pb50Var2;
        c = new pb50[]{pb50Var, pb50Var2};
    }

    public pb50() {
        throw null;
    }

    public static pb50 valueOf(String str) {
        return (pb50) Enum.valueOf(pb50.class, str);
    }

    public static pb50[] values() {
        return (pb50[]) c.clone();
    }
}
