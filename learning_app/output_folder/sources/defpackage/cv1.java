package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cv1 {
    public static final cv1 a;
    public static final cv1 b;
    public static final /* synthetic */ cv1[] c;

    static {
        cv1 cv1Var = new cv1("EXPONENTIAL", 0);
        a = cv1Var;
        cv1 cv1Var2 = new cv1("LINEAR", 1);
        b = cv1Var2;
        c = new cv1[]{cv1Var, cv1Var2};
    }

    public cv1() {
        throw null;
    }

    public static cv1 valueOf(String str) {
        return (cv1) Enum.valueOf(cv1.class, str);
    }

    public static cv1[] values() {
        return (cv1[]) c.clone();
    }
}
