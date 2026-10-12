package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class umg0 {
    public static final umg0 a;
    public static final /* synthetic */ umg0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    umg0 EF0;

    static {
        umg0 umg0Var = new umg0("Shown", 0);
        umg0 umg0Var2 = new umg0("Hidden", 1);
        a = umg0Var2;
        b = new umg0[]{umg0Var, umg0Var2};
    }

    public umg0() {
        throw null;
    }

    public static umg0 valueOf(String str) {
        return (umg0) Enum.valueOf(umg0.class, str);
    }

    public static umg0[] values() {
        return (umg0[]) b.clone();
    }
}
