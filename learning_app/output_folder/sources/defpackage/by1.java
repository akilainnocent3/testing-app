package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class by1 {
    public static final by1 a;
    public static final by1 b;
    public static final /* synthetic */ by1[] c;

    static {
        by1 by1Var = new by1("RECOMMENDED", 0);
        a = by1Var;
        by1 by1Var2 = new by1("OTHER_BANKS", 1);
        b = by1Var2;
        c = new by1[]{by1Var, by1Var2};
    }

    public by1() {
        throw null;
    }

    public static by1 valueOf(String str) {
        return (by1) Enum.valueOf(by1.class, str);
    }

    public static by1[] values() {
        return (by1[]) c.clone();
    }
}
