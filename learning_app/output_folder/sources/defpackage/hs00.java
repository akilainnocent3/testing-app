package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hs00 {
    public static final hs00 a;
    public static final hs00 b;
    public static final /* synthetic */ hs00[] c;

    static {
        hs00 hs00Var = new hs00("START_NEW_DEPOSIT", 0);
        a = hs00Var;
        hs00 hs00Var2 = new hs00("CONTINUE_WITH_NEW_DEPOSIT", 1);
        b = hs00Var2;
        c = new hs00[]{hs00Var, hs00Var2};
    }

    public hs00() {
        throw null;
    }

    public static hs00 valueOf(String str) {
        return (hs00) Enum.valueOf(hs00.class, str);
    }

    public static hs00[] values() {
        return (hs00[]) c.clone();
    }
}
