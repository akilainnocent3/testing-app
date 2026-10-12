package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class p8 {
    public static final p8 a;
    public static final p8 b;
    public static final /* synthetic */ p8[] c;

    static {
        p8 p8Var = new p8("CLOSE_LOGIN_DIALOG", 0);
        a = p8Var;
        p8 p8Var2 = new p8("CLOSE_LOGIN_DIALOG_BACK_KEY", 1);
        b = p8Var2;
        c = new p8[]{p8Var, p8Var2};
    }

    public p8() {
        throw null;
    }

    public static p8 valueOf(String str) {
        return (p8) Enum.valueOf(p8.class, str);
    }

    public static p8[] values() {
        return (p8[]) c.clone();
    }
}
