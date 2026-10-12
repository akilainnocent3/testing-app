package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class chk0 {
    public static final chk0 a;
    public static final chk0 b;
    public static final /* synthetic */ chk0[] c;

    static {
        chk0 chk0Var = new chk0("DON_LOGO", 0);
        a = chk0Var;
        chk0 chk0Var2 = new chk0("INFO_EXPANDED", 1);
        b = chk0Var2;
        c = new chk0[]{chk0Var, chk0Var2};
    }

    public chk0() {
        throw null;
    }

    public static chk0 valueOf(String str) {
        return (chk0) Enum.valueOf(chk0.class, str);
    }

    public static chk0[] values() {
        return (chk0[]) c.clone();
    }
}
