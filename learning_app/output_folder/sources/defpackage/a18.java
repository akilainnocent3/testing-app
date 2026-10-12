package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class a18 {
    public static final a18 a;
    public static final a18 b;
    public static final /* synthetic */ a18[] c;

    static {
        a18 a18Var = new a18("Started", 0);
        a = a18Var;
        a18 a18Var2 = new a18("Failure", 1);
        b = a18Var2;
        c = new a18[]{a18Var, a18Var2, new a18("Success", 2)};
    }

    public a18() {
        throw null;
    }

    public static a18 valueOf(String str) {
        return (a18) Enum.valueOf(a18.class, str);
    }

    public static a18[] values() {
        return (a18[]) c.clone();
    }
}
