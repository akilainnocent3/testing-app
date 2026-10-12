package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class y8e0 {
    public static final y8e0 a;
    public static final y8e0 b;
    public static final /* synthetic */ y8e0[] c;

    static {
        y8e0 y8e0Var = new y8e0("None", 0);
        a = y8e0Var;
        y8e0 y8e0Var2 = new y8e0("Top", 1);
        y8e0 y8e0Var3 = new y8e0("TopAndLeft", 2);
        y8e0 y8e0Var4 = new y8e0("TopAndRight", 3);
        y8e0 y8e0Var5 = new y8e0("Bottom", 4);
        b = y8e0Var5;
        c = new y8e0[]{y8e0Var, y8e0Var2, y8e0Var3, y8e0Var4, y8e0Var5, new y8e0("BottomAndLeft", 5), new y8e0("BottomAndRight", 6), new y8e0("Left", 7), new y8e0("Right", 8)};
    }

    public y8e0() {
        throw null;
    }

    public static y8e0 valueOf(String str) {
        return (y8e0) Enum.valueOf(y8e0.class, str);
    }

    public static y8e0[] values() {
        return (y8e0[]) c.clone();
    }
}
