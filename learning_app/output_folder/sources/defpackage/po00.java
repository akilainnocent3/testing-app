package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class po00 {
    public static final po00 a;
    public static final po00 b;
    public static final /* synthetic */ po00[] c;

    static {
        po00 po00Var = new po00("DEPOSIT", 0);
        a = po00Var;
        po00 po00Var2 = new po00("WITHDRAWAL", 1);
        b = po00Var2;
        c = new po00[]{po00Var, po00Var2};
    }

    public po00() {
        throw null;
    }

    public static po00 valueOf(String str) {
        return (po00) Enum.valueOf(po00.class, str);
    }

    public static po00[] values() {
        return (po00[]) c.clone();
    }
}
