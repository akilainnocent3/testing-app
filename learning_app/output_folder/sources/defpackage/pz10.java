package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class pz10 {
    public static final pz10 a;
    public static final pz10 b;
    public static final /* synthetic */ pz10[] c;

    static {
        pz10 pz10Var = new pz10("UNCHANGED", 0);
        a = pz10Var;
        pz10 pz10Var2 = new pz10("TRANSLUCENT", 1);
        pz10 pz10Var3 = new pz10("OPAQUE", 2);
        b = pz10Var3;
        c = new pz10[]{pz10Var, pz10Var2, pz10Var3};
    }

    public pz10() {
        throw null;
    }

    public static pz10 valueOf(String str) {
        return (pz10) Enum.valueOf(pz10.class, str);
    }

    public static pz10[] values() {
        return (pz10[]) c.clone();
    }
}
