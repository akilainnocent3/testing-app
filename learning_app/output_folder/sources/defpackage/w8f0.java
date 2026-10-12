package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class w8f0 {
    public static final w8f0 a;
    public static final /* synthetic */ w8f0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    w8f0 EF0;

    static {
        w8f0 w8f0Var = new w8f0("ALL_USER_SURVIVOR", 0);
        w8f0 w8f0Var2 = new w8f0("SPECIAL_GROUP_SURVIVOR", 1);
        w8f0 w8f0Var3 = new w8f0("UNKNOWN", 2);
        a = w8f0Var3;
        b = new w8f0[]{w8f0Var, w8f0Var2, w8f0Var3};
    }

    public w8f0() {
        throw null;
    }

    public static w8f0 valueOf(String str) {
        return (w8f0) Enum.valueOf(w8f0.class, str);
    }

    public static w8f0[] values() {
        return (w8f0[]) b.clone();
    }
}
