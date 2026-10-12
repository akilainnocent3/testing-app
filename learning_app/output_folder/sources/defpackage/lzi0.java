package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class lzi0 {
    public static final lzi0 a;
    public static final lzi0 b;
    public static final lzi0 c;
    public static final lzi0 d;
    public static final /* synthetic */ lzi0[] e;

    static {
        lzi0 lzi0Var = new lzi0("STRING", 0);
        a = lzi0Var;
        lzi0 lzi0Var2 = new lzi0("BOOLEAN", 1);
        lzi0 lzi0Var3 = new lzi0("LONG", 2);
        lzi0 lzi0Var4 = new lzi0("DOUBLE", 3);
        lzi0 lzi0Var5 = new lzi0("ARRAY", 4);
        b = lzi0Var5;
        lzi0 lzi0Var6 = new lzi0("KEY_VALUE_LIST", 5);
        c = lzi0Var6;
        lzi0 lzi0Var7 = new lzi0("BYTES", 6);
        d = lzi0Var7;
        e = new lzi0[]{lzi0Var, lzi0Var2, lzi0Var3, lzi0Var4, lzi0Var5, lzi0Var6, lzi0Var7};
    }

    public lzi0() {
        throw null;
    }

    public static lzi0 valueOf(String str) {
        return (lzi0) Enum.valueOf(lzi0.class, str);
    }

    public static lzi0[] values() {
        return (lzi0[]) e.clone();
    }
}
