package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class acf0 {
    public static final acf0 a;
    public static final acf0 b;
    public static final acf0 c;
    public static final acf0 d;
    public static final /* synthetic */ acf0[] e;

    /* JADX INFO: Fake field, exist only in values array */
    acf0 EF0;

    static {
        acf0 acf0Var = new acf0("INIT", 0);
        acf0 acf0Var2 = new acf0("WIN", 1);
        a = acf0Var2;
        acf0 acf0Var3 = new acf0("LOSS", 2);
        acf0 acf0Var4 = new acf0("LOSS_REVIVED", 3);
        b = acf0Var4;
        acf0 acf0Var5 = new acf0("UNPICKED_REVIVED", 4);
        c = acf0Var5;
        acf0 acf0Var6 = new acf0("VOID", 5);
        acf0 acf0Var7 = new acf0("UNKNOWN", 6);
        d = acf0Var7;
        e = new acf0[]{acf0Var, acf0Var2, acf0Var3, acf0Var4, acf0Var5, acf0Var6, acf0Var7};
    }

    public acf0() {
        throw null;
    }

    public static acf0 valueOf(String str) {
        return (acf0) Enum.valueOf(acf0.class, str);
    }

    public static acf0[] values() {
        return (acf0[]) e.clone();
    }
}
