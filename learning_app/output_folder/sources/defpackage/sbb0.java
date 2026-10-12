package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class sbb0 {
    public static final sbb0 a;
    public static final sbb0 b;
    public static final /* synthetic */ sbb0[] c;

    static {
        sbb0 sbb0Var = new sbb0("ASCENDING", 0);
        a = sbb0Var;
        sbb0 sbb0Var2 = new sbb0("DESCENDING", 1);
        b = sbb0Var2;
        c = new sbb0[]{sbb0Var, sbb0Var2};
    }

    public sbb0() {
        throw null;
    }

    public static sbb0 valueOf(String str) {
        return (sbb0) Enum.valueOf(sbb0.class, str);
    }

    public static sbb0[] values() {
        return (sbb0[]) c.clone();
    }
}
