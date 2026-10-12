package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bef0 {
    public static final bef0 a;
    public static final /* synthetic */ bef0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    bef0 EF0;

    static {
        bef0 bef0Var = new bef0("FIXED", 0);
        bef0 bef0Var2 = new bef0("POOL", 1);
        bef0 bef0Var3 = new bef0("CUSTOMIZED", 2);
        bef0 bef0Var4 = new bef0("UNKNOWN", 3);
        a = bef0Var4;
        b = new bef0[]{bef0Var, bef0Var2, bef0Var3, bef0Var4};
    }

    public bef0() {
        throw null;
    }

    public static bef0 valueOf(String str) {
        return (bef0) Enum.valueOf(bef0.class, str);
    }

    public static bef0[] values() {
        return (bef0[]) b.clone();
    }
}
