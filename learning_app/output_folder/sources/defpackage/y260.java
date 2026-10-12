package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y260 {
    public static final y260 a;
    public static final y260 b;
    public static final /* synthetic */ y260[] c;

    static {
        y260 y260Var = new y260("Ltr", 0);
        a = y260Var;
        y260 y260Var2 = new y260("Rtl", 1);
        b = y260Var2;
        c = new y260[]{y260Var, y260Var2};
    }

    public y260() {
        throw null;
    }

    public static y260 valueOf(String str) {
        return (y260) Enum.valueOf(y260.class, str);
    }

    public static y260[] values() {
        return (y260[]) c.clone();
    }
}
