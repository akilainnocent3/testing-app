package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qaa0 {
    public static final qaa0 a;
    public static final qaa0 b;
    public static final /* synthetic */ qaa0[] c;

    static {
        qaa0 qaa0Var = new qaa0("EXPANDED", 0);
        a = qaa0Var;
        qaa0 qaa0Var2 = new qaa0("COLLAPSED", 1);
        b = qaa0Var2;
        c = new qaa0[]{qaa0Var, qaa0Var2};
    }

    public qaa0() {
        throw null;
    }

    public static qaa0 valueOf(String str) {
        return (qaa0) Enum.valueOf(qaa0.class, str);
    }

    public static qaa0[] values() {
        return (qaa0[]) c.clone();
    }

    public final boolean a() {
        return this == a;
    }
}
