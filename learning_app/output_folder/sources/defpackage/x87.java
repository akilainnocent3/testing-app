package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class x87 {
    public static final x87 a;
    public static final x87 b;
    public static final x87 c;
    public static final x87 d;
    public static final /* synthetic */ x87[] e;

    /* JADX INFO: Fake field, exist only in values array */
    x87 EF0;

    static {
        x87 x87Var = new x87("DRAFT", 0);
        x87 x87Var2 = new x87("APPROVED", 1);
        x87 x87Var3 = new x87("PRE_PUBLISHED", 2);
        a = x87Var3;
        x87 x87Var4 = new x87("PUBLISHED", 3);
        b = x87Var4;
        x87 x87Var5 = new x87("UNPUBLISHED", 4);
        c = x87Var5;
        x87 x87Var6 = new x87("UNKNOWN", 5);
        d = x87Var6;
        e = new x87[]{x87Var, x87Var2, x87Var3, x87Var4, x87Var5, x87Var6};
    }

    public x87() {
        throw null;
    }

    public static x87 valueOf(String str) {
        return (x87) Enum.valueOf(x87.class, str);
    }

    public static x87[] values() {
        return (x87[]) e.clone();
    }
}
