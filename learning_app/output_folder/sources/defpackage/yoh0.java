package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yoh0 {
    public static final yoh0 a;
    public static final yoh0 b;
    public static final /* synthetic */ yoh0[] c;

    static {
        yoh0 yoh0Var = new yoh0("DEPOSIT", 0);
        a = yoh0Var;
        yoh0 yoh0Var2 = new yoh0("WITHDRAW", 1);
        b = yoh0Var2;
        c = new yoh0[]{yoh0Var, yoh0Var2};
    }

    public yoh0() {
        throw null;
    }

    public static yoh0 valueOf(String str) {
        return (yoh0) Enum.valueOf(yoh0.class, str);
    }

    public static yoh0[] values() {
        return (yoh0[]) c.clone();
    }
}
