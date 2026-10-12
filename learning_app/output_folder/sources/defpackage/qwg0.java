package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qwg0 {
    public static final qwg0 a;
    public static final qwg0 b;
    public static final /* synthetic */ qwg0[] c;

    static {
        qwg0 qwg0Var = new qwg0("Date", 0);
        a = qwg0Var;
        qwg0 qwg0Var2 = new qwg0("DateTime", 1);
        b = qwg0Var2;
        c = new qwg0[]{qwg0Var, qwg0Var2};
    }

    public qwg0() {
        throw null;
    }

    public static qwg0 valueOf(String str) {
        return (qwg0) Enum.valueOf(qwg0.class, str);
    }

    public static qwg0[] values() {
        return (qwg0[]) c.clone();
    }
}
